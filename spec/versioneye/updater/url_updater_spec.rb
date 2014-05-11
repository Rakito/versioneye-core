require 'spec_helper'

describe UrlUpdater do

  describe 'update' do

    it 'returns the updated project' do
      user = UserFactory.create_new
      project = ProjectFactory.default user
      project.s3_filename = 'pom.xml'
      project.url = 'https://github.com/versioneye/versioneye_maven_plugin/blob/master/pom.xml'

      described_class.new.update project
      project.should_not be_nil
      project.dependencies.count.should == 11
    end

  end

end
