require_relative '../../../kitchen/data/spec_helper'

describe 'Slice 4.2.1' do
  it 'is uploaded' do
    expect(
      @package_helper.package_exists(
        'slice-assembly',
        '4\.2\.1',
        @package_list
      )
    ).to be true
  end

  it 'is installed' do
    expect(
      @package_helper.package_installed(
        'slice-assembly',
        '4\.2\.1',
        @package_list
      )
    ).to be true
  end
end

describe 'Slice Extension for AEM6' do
  it 'is uploaded' do
    expect(
      @package_helper.package_exists(
        'slice-aem60-assembly',
        '1\.1\.0',
        @package_list
      )
    ).to be true
  end

  it 'is installed' do
    expect(
      @package_helper.package_installed(
        'slice-aem60-assembly',
        '1\.1\.0',
        @package_list
      )
    ).to be true
  end
end

describe 'com.adobe.granite.platform.users' do
  it 'is uploaded' do
    expect(
      @package_helper.package_exists(
        'com.adobe.granite.platform.users',
        '1\.1\.4',
        @package_list
      )
    ).to be true
  end
end

describe 'cq-healthcheck-content' do
  it 'is installed' do
    expect(
      @package_helper.package_installed(
        'cq-healthcheck-content',
        '1\.0\.12',
        @package_list
      )
    ).to be true
  end
end

describe 'AEM Dash' do
  it 'is NOT uploaded' do
    expect(
      @package_helper.package_exists(
        'dash-full',
        '1\.2\.0',
        @package_list
      )
    ).to be false
  end

  it 'is NOT installed' do
    expect(
      @package_helper.package_installed(
        'dash-full',
        '1\.2\.0',
        @package_list
      )
    ).to be false
  end
end

describe 'AEM6 SP2' do
  it 'is uploaded' do
    expect(
      @package_helper.package_exists(
        'AEM\ 6\.0\ Service\ Pack\ 2',
        '1\.0',
        @package_list
      )
    ).to be true
  end

  it 'is installed' do
    expect(
      @package_helper.package_installed(
        'AEM\ 6\.0\ Service\ Pack\ 2',
        '1\.0',
        @package_list
      )
    ).to be true

    expect(
      @package_helper.package_installed(
        'cq-service-content',
        '1\.0\.21',
        @package_list
      )
    ).to be true

    expect(
      @package_helper.package_installed(
        'cq-content',
        '6\.0\.120',
        @package_list
      )
    ).to be true

    expect(
      @package_helper.package_installed(
        'cq-platform-content',
        '1\.0\.494',
        @package_list
      )
    ).to be true

    expect(
      @package_helper.package_installed(
        'cq-dashboards-content',
        '1\.0\.8',
        @package_list
      )
    ).to be true

    expect(
      @package_helper.package_installed(
        'cq-ui-classic-content',
        '1\.0\.160',
        @package_list
      )
    ).to be true
  end
end

describe 'ACS AEM Commons' do
  it 'version 1.9.6 is uploaded' do
    expect(
      @package_helper.package_exists(
        'acs-aem-commons-content',
        '1\.9\.6',
        @package_list
      )
    ).to be true
  end

  it 'version 1.9.6 is installed' do
    expect(
      @package_helper.package_installed(
        'acs-aem-commons-content',
        '1\.9\.6',
        @package_list
      )
    ).to be true
  end

  it 'version 1.10.0 is uploaded' do
    expect(
      @package_helper.package_exists(
        'acs-aem-commons-content',
        '1\.10\.0',
        @package_list
      )
    ).to be true
  end

  it 'version 1.10.0 was installed' do
    expect(
      @package_helper.package_installed(
        'acs-aem-commons-content',
        '1\.10\.0',
        @package_list
      )
    ).to be true
  end

  it 'version 1.10.2 is uploaded' do
    expect(
      @package_helper.package_exists(
        'acs-aem-commons-content',
        '1\.10\.2',
        @package_list
      )
    ).to be true
  end

  it 'version 1.10.2 is NOT installed' do
    expect(
      @package_helper.package_installed(
        'acs-aem-commons-content',
        '1\.10\.2',
        @package_list
      )
    ).to be false
  end
end

describe 'Hotfix 6316' do
  it 'is uploaded' do
    expect(
      @package_helper.package_exists(
        'cq-6.0.0-hotfix-6316',
        '1\.1',
        @package_list
      )
    ).to be true
  end

  it 'is installed' do
    expect(
      @package_helper.package_installed(
        'cq-6.0.0-hotfix-6316',
        '1\.1',
        @package_list
      )
    ).to be true
  end
end

describe 'Hotfix 6167' do
  it 'is uploaded' do
    expect(
      @package_helper.package_exists(
        'cq-6.0.0-hotfix-6167-wrapper',
        '1\.3',
        @package_list
      )
    ).to be true

    expect(
      @package_helper.package_exists(
        'cq-6.0.0-hotfix-6167',
        '1\.3',
        @package_list
      )
    ).to be true

    expect(
      @package_helper.package_exists(
        'cq-6.0.0-hotfix-6167-bundles',
        '1\.3',
        @package_list
      )
    ).to be true

    expect(
      @package_helper.package_exists(
        'cq-ui-classic-content',
        '1\.0\.162',
        @package_list
      )
    ).to be true
  end

  it 'is installed' do
    expect(
      @package_helper.package_installed(
        'cq-6.0.0-hotfix-6167-wrapper',
        '1\.3',
        @package_list
      )
    ).to be true

    expect(
      @package_helper.package_installed(
        'cq-6.0.0-hotfix-6167',
        '1\.3',
        @package_list
      )
    ).to be true

    expect(
      @package_helper.package_installed(
        'cq-6.0.0-hotfix-6167-bundles',
        '1\.3',
        @package_list
      )
    ).to be true

    expect(
      @package_helper.package_installed(
        'cq-ui-classic-content',
        '1\.0\.162',
        @package_list
      )
    ).to be true
  end
end

describe 'Hotfix 6446' do
  it 'is uploaded' do
    expect(
      @package_helper.package_exists(
        'cq-6.0.0-hotfix-6446',
        '1\.0',
        @package_list
      )
    ).to be true
  end

  it 'is installed' do
    expect(
      @package_helper.package_installed(
        'cq-6.0.0-hotfix-6446',
        '1\.0',
        @package_list
      )
    ).to be true
  end
end

describe 'Hotfix 6031' do
  it 'is uploaded' do
    expect(
      @package_helper.package_exists(
        'cq-6.0.0-hotfix-6031',
        '1\.0',
        @package_list
      )
    ).to be true

    expect(
      @package_helper.package_exists(
        'cq-platform-content',
        '1\.0\.524',
        @package_list
      )
    ).to be true
  end

  it 'is installed' do
    expect(
      @package_helper.package_installed(
        'cq-6.0.0-hotfix-6031',
        '1\.0',
        @package_list
      )
    ).to be true

    expect(
      @package_helper.package_installed(
        'cq-platform-content',
        '1\.0\.524',
        @package_list
      )
    ).to be true
  end
end