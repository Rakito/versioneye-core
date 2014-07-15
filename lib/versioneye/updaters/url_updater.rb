class UrlUpdater < CommonUpdater

  def update( project, send_email = false )
    parser = parser_for project.url
    if parser.nil?
      log.error "No parser found for project (#{project.id}) url: #{project.url}"
      return
    end

    new_project = parser.parse project.url
    update_old_with_new project, new_project, send_email
  rescue => e
    User.log.error e.message
    User.log.error e.backtrace.join('\n')
  end

end
