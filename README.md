## Notes

overlay path now is in lowercase. You should re-add it to Layman or fix '.git/config' file. Sorry

## Usage

    layman -f
    layman -a scrill

## Content

    app-admin {

      reprepro {
        version     => "4.3.0-r1",
        description => "Debian repository creator and maintainer application",
        homepage    => " http://packages.debian.org/reprepro"
      }

      aws-sns-tools {
        version     => "1.0.2.3",
        description => "Command Line Interface Tool for Amazon Simple Notification Service",
        homepage    => " http://aws.amazon.com/developertools/3688"
      }

      aws-cw-tools {
        version     => "1.0.12.1",
        description => "The API tools serve as the client interface to the Amazon CloudWatch web service",
        homepage    => " http://aws.amazon.com/developertools/2534"
      }

      aws-elb-tools {
        version     => "1.0.15.1",
        description => "The API tools serve as the client interface to the Elastic Load Balancing web service",
        homepage    => " http://aws.amazon.com/developertools/Amazon-EC2/2536"
      }

      aws-as-tools {
        version     => "1.0.39.0",
        description => "The API tools serve as the client interface to the Auto Scaling web service",
        homepage    => " http://aws.amazon.com/developertools/2535"
      }

      aws-cfn-tools {
        version     => "1.0.9",
        description => "The command line tools serve as the client interface to the AWS CloudFormation web service",
        homepage    => " http://aws.amazon.com/developertools/AWS-CloudFormation/2555753788650372"
      }

      aws-rds-tools {
        version     => "1.4.007",
        description => "The Command Line Toolkit for the Amazon Relational Database Service",
        homepage    => " http://aws.amazon.com/developertools/2928"
      }

      aws-iam-tools {
        version     => "1.3.0",
        description => "The Command Line Interface (CLI) for the AWS Identity and Access Management (IAM) Service",
        homepage    => " http://aws.amazon.com/developertools/AWS-Identity-and-Access-Management/4143"
      }

      aws-cfn-bootstrap {
        version     => "1.0-r6",
        description => "Bootstrap scripts for AWS CloudFormation",
        homepage    => " http://aws.amazon.com/developertools/4026240853893296"
      }

      amazon-ec2-init {
        version     => "20110331",
        description => "Init script to setup Amazon EC2 instance parameters",
        homepage    => " http://www.gentoo.org/"
      }

    }

    app-editors {

      komodo-edit-bin {
        version     => "6.1.3-r1",
        description => "Freeware advanced editor for dynamic and Web languages",
        homepage    => " http://www.activestate.com/products/komodo_edit"
      }

      geppetto {
        version     => "2.1.0",
        description => "An integrated toolset for developing puppet modules and manifests",
        homepage    => " http://cloudsmith.github.com/geppetto"
      }

    }

    app-laptop {

      lenovo-sl-laptop {
        version     => "9999",
        description => "Linux kernel support for the Lenovo SL series ThinkPads",
        homepage    => " http://github.com/tadzik/lenovo-sl-laptop"
      }

    }

    app-misc {

      tnote {
        version     => "0.2.1",
        description => "A small note taking program for the terminal",
        homepage    => " http://sourceforge.net/projects/tnote/"
      }

    }

    app-shells {

      zsh-completions {
        version     => "9999",
        description => "Additional completion definitions for Zsh",
        homepage    => " https://github.com/zsh-users/zsh-completions"
      }

    }

    dev-perl {

      Log-LogLite {
        version     => "0.82",
        description => "The Log::LogLite class helps us create simple logs for our application",
        homepage    => " "
      }

    }

    dev-ruby {

      fog {
        version     => "1.1.1",
        description => "The Ruby cloud services library",
        homepage    => " http://fog.io/"
      }

      excon {
        version     => "0.7.6",
        description => "EXtended http(s) CONnections",
        homepage    => " https://github.com/geemus/excon"
      }

      zabbixapi {
        version     => "0.1.4-r1",
        description => "Ruby module for work with Zabbix API",
        homepage    => " http://github.com/verm666/RubyZabbixApi"
      }

      right_http_connection {
        version     => "1.3.0",
        description => "RightScale's robust HTTP/S connection module",
        homepage    => " http://rightscale.rubyforge.org/"
      }

      right_aws {
        version     => [ "2.1.0", "3.0.0" ],
        description => "A robust, fast, and secure interface to Amazon EC2, EBS, S3, SQS, SDB, and CloudFront",
        homepage    => " http://www.rightscale.com/"
      }

      puppet-lint {
        version     => "0.1.11",
        description => "Checks your Puppet manifests against the Puppetlabs style guide and alerts you to any discrepancies",
        homepage    => " https://github.com/rodjek/puppet-lint"
      }

      formatador {
        version     => "0.2.1",
        description => "STDOUT text formatting",
        homepage    => " https://github.com/geemus/formatador"
      }

      puppet-module {
        version     => "0.3.4",
        description => "The Puppet Module Tool creates, installs and searches for Puppet modules",
        homepage    => " https://github.com/puppetlabs/puppet-module-tool"
      }

      zabbix {
        version     => "0.4.0",
        description => "Send data to Zabbix from Ruby",
        homepage    => " https://github.com/mhat/zabbix-rb"
      }

      aws-ses {
        version     => "0.4.3",
        description => "Client library for Amazon's Simple Email Service's REST API",
        homepage    => " https://github.com/drewblas/aws-ses"
      }

    }

    kde-misc {

      kaption {
        version     => "0.1.1",
        description => "A KDE utility similar to Jing or Skitch not yet as powerful as them",
        homepage    => " http://opendesktop.org/content/show.php?content=139302"
      }

    }

    media-gfx {

      yed {
        version     => "3.8",
        description => "Powerful diagram editor that can be used to generate high-quality drawings of diagrams.",
        homepage    => " http://www.yworks.com/en/products_yed_about.html"
      }

      splash-themes-livecd {
        version     => "2010.0",
        description => "Gentoo theme for gensplash consoles",
        homepage    => " http://www.gentoo.org/"
      }

    }

    net-im {

      nagzilla {
        version     => "2.0",
        description => "Jabber Relay Bot - for monitoring and any other sort of alert needs you have",
        homepage    => " http://code.google.com/p/nagzilla/"
      }

    }

    net-misc {

      udpxy {
        version     => "1.0.21-r2",
        description => "Daemon to relay multicast UDP traffic to client's TCP (HTTP) connection",
        homepage    => " http://sourceforge.net/projects/udpxy"
      }

      rabbitmq-stomp-plugin {
        version     => [ "2.5.1", "2.6.1" ],
        description => "RabbitMQ STOMP plugin.",
        homepage    => " http://www.rabbitmq.com/plugins.html#rabbitmq-stomp"
      }

    }

    x11-misc {

      nevernote {
        version     => "0.99",
        description => "An open source Evernote clone",
        homepage    => " http://nevernote.sourceforge.net/index.htm"
      }

      qomodoro {
        version     => "0.1-r1",
        description => "Cross-platform pomodoro timer written in C++ using Qt4",
        homepage    => " http://sourceforge.net/p/qomodoro/"
      }

    }

    x11-themes {

      milky {
        version     => [ "2.0", "2.0_alpha2" ],
        description => "Icon theme for KDE 4 designed by Banu Onal",
        homepage    => " http://kde-look.org/content/show.php/Milky?content=133124"
      }

      qutim-kolobok {
        version     => "0.0.2",
        description => "Kolobok smile pack for net-im/qutim",
        homepage    => " http://www.qutim.org"
      }

    }