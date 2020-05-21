# This module was automatically generated on 2020-05-20 16:06:22
# Instead of editing it, update plugins via the Jenkins web UI and rerun the generator.
# Otherwise your changes will be overwritten the next time it is run.
class profile::jenkins::rosplugins {
  ::jenkins::plugin { 'PrioritySorter':
    version => '3.6.0',
    require => [ Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['cloudbees-folder'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['matrix-project'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'ace-editor':
    version => '1.1',
    require => [ Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'analysis-core':
    version => '1.96',
    require => [ Jenkins::Plugin['ant'], Jenkins::Plugin['antisamy-markup-formatter'], Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['dashboard-view'], Jenkins::Plugin['git'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['matrix-project'], Jenkins::Plugin['maven-plugin'], Jenkins::Plugin['structs'], Jenkins::Plugin['token-macro'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'analysis-model-api':
    version => '8.1.0',
    require => [ Jenkins::Plugin['plugin-util-api'] ]
  }

  ::jenkins::plugin { 'ant':
    version => '1.9',
    require => [ Jenkins::Plugin['structs'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'antisamy-markup-formatter':
    version => '1.5',
    require => [ Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['junit'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'apache-httpcomponents-client-4-api':
    version => '4.5.10-2.0',
    require => [ Jenkins::Plugin['command-launcher'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'audit-trail':
    version => '3.5',
    require => [ Jenkins::Plugin['apache-httpcomponents-client-4-api'], Jenkins::Plugin['credentials'] ]
  }

  ::jenkins::plugin { 'badge':
    version => '1.6',
    require => [ Jenkins::Plugin['antisamy-markup-formatter'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['script-security'], Jenkins::Plugin['structs'], Jenkins::Plugin['trilead-api'], Jenkins::Plugin['workflow-step-api'] ]
  }

  ::jenkins::plugin { 'bazaar':
    version => '1.22',
    require => [ Jenkins::Plugin['ant'], Jenkins::Plugin['antisamy-markup-formatter'], Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['external-monitor-job'], Jenkins::Plugin['javadoc'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['junit'], Jenkins::Plugin['ldap'], Jenkins::Plugin['mailer'], Jenkins::Plugin['matrix-auth'], Jenkins::Plugin['matrix-project'], Jenkins::Plugin['pam-auth'], Jenkins::Plugin['trilead-api'], Jenkins::Plugin['windows-slaves'] ]
  }

  ::jenkins::plugin { 'bootstrap4-api':
    version => '4.4.1-15',
    require => [ Jenkins::Plugin['font-awesome-api'], Jenkins::Plugin['jquery3-api'], Jenkins::Plugin['popper-api'] ]
  }

  ::jenkins::plugin { 'bouncycastle-api':
    version => '2.17',
    require => [ Jenkins::Plugin['command-launcher'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'branch-api':
    version => '2.0.20',
    require => [ Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['cloudbees-folder'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['scm-api'], Jenkins::Plugin['structs'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'build-timeout':
    version => '1.19',
    require => [ Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['token-macro'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'cloudbees-folder':
    version => '6.6',
    require => [ Jenkins::Plugin['credentials'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'collapsing-console-sections':
    version => '1.7.0',
    require => [ Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['jquery'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'command-launcher':
    version => '1.2',
    require => [ Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['script-security'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'conditional-buildstep':
    version => '1.3.6',
    require => [ Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['matrix-project'], Jenkins::Plugin['maven-plugin'], Jenkins::Plugin['run-condition'], Jenkins::Plugin['token-macro'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'config-file-provider':
    version => '3.6.3',
    require => [ Jenkins::Plugin['cloudbees-folder'], Jenkins::Plugin['credentials'], Jenkins::Plugin['script-security'], Jenkins::Plugin['ssh-credentials'], Jenkins::Plugin['structs'], Jenkins::Plugin['token-macro'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'copyartifact':
    version => '1.44',
    require => [ Jenkins::Plugin['apache-httpcomponents-client-4-api'], Jenkins::Plugin['cloudbees-folder'], Jenkins::Plugin['matrix-project'], Jenkins::Plugin['maven-plugin'], Jenkins::Plugin['structs'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'cvs':
    version => '2.16',
    require => [ Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['jsch'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'dashboard-view':
    version => '2.12',
    require => [ Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['junit'], Jenkins::Plugin['matrix-project'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'data-tables-api':
    version => '1.10.20-15',
    require => [ Jenkins::Plugin['bootstrap4-api'], Jenkins::Plugin['font-awesome-api'], Jenkins::Plugin['jackson2-api'], Jenkins::Plugin['jquery3-api'], Jenkins::Plugin['plugin-util-api'] ]
  }

  ::jenkins::plugin { 'description-setter':
    version => '1.10',
    require => [ Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['junit'], Jenkins::Plugin['matrix-project'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'disable-failed-job':
    version => '1.15',
    require => [ Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'display-url-api':
    version => '2.3.2',
    require => [ Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'durable-task':
    version => '1.27',
    require => [ Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'echarts-api':
    version => '4.6.0-10',
    require => [ Jenkins::Plugin['jquery3-api'], Jenkins::Plugin['plugin-util-api'] ]
  }

  ::jenkins::plugin { 'email-ext':
    version => '2.69',
    require => [ Jenkins::Plugin['analysis-core'], Jenkins::Plugin['config-file-provider'], Jenkins::Plugin['junit'], Jenkins::Plugin['mailer'], Jenkins::Plugin['matrix-project'], Jenkins::Plugin['script-security'], Jenkins::Plugin['structs'], Jenkins::Plugin['token-macro'], Jenkins::Plugin['trilead-api'], Jenkins::Plugin['workflow-job'], Jenkins::Plugin['workflow-step-api'] ]
  }

  ::jenkins::plugin { 'embeddable-build-status':
    version => '2.0.3',
    require => [ Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['script-security'], Jenkins::Plugin['trilead-api'], Jenkins::Plugin['workflow-step-api'] ]
  }

  ::jenkins::plugin { 'external-monitor-job':
    version => '1.7',
    require => [ Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'extra-columns':
    version => '1.20',
    require => [ Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['junit'], Jenkins::Plugin['trilead-api'], Jenkins::Plugin['workflow-job'] ]
  }

  ::jenkins::plugin { 'font-awesome-api':
    version => '5.13.0-1',
    require => [ Jenkins::Plugin['plugin-util-api'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'forensics-api':
    version => '0.7.0',
    require => [ Jenkins::Plugin['bootstrap4-api'], Jenkins::Plugin['data-tables-api'], Jenkins::Plugin['echarts-api'], Jenkins::Plugin['font-awesome-api'], Jenkins::Plugin['jquery3-api'], Jenkins::Plugin['plugin-util-api'], Jenkins::Plugin['trilead-api'], Jenkins::Plugin['workflow-api'], Jenkins::Plugin['workflow-cps'], Jenkins::Plugin['workflow-job'] ]
  }

  ::jenkins::plugin { 'ghprb':
    version => '1.42.1',
    require => [ Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['credentials'], Jenkins::Plugin['git'], Jenkins::Plugin['github'], Jenkins::Plugin['github-api'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['matrix-project'], Jenkins::Plugin['plain-credentials'], Jenkins::Plugin['scm-api'], Jenkins::Plugin['script-security'], Jenkins::Plugin['structs'], Jenkins::Plugin['token-macro'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'git':
    version => '4.2.2',
    require => [ Jenkins::Plugin['credentials'], Jenkins::Plugin['git-client'], Jenkins::Plugin['mailer'], Jenkins::Plugin['matrix-project'], Jenkins::Plugin['parameterized-trigger'], Jenkins::Plugin['scm-api'], Jenkins::Plugin['script-security'], Jenkins::Plugin['ssh-credentials'], Jenkins::Plugin['structs'], Jenkins::Plugin['token-macro'], Jenkins::Plugin['trilead-api'], Jenkins::Plugin['workflow-scm-step'], Jenkins::Plugin['workflow-step-api'] ]
  }

  ::jenkins::plugin { 'git-client':
    version => '3.2.1',
    require => [ Jenkins::Plugin['apache-httpcomponents-client-4-api'], Jenkins::Plugin['credentials'], Jenkins::Plugin['jsch'], Jenkins::Plugin['script-security'], Jenkins::Plugin['ssh-credentials'], Jenkins::Plugin['structs'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'git-server':
    version => '1.7',
    require => [ Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['git-client'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'github':
    version => '1.29.3',
    require => [ Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['credentials'], Jenkins::Plugin['display-url-api'], Jenkins::Plugin['git'], Jenkins::Plugin['github-api'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['plain-credentials'], Jenkins::Plugin['scm-api'], Jenkins::Plugin['structs'], Jenkins::Plugin['token-macro'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'github-api':
    version => '1.92',
    require => [ Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['jackson2-api'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'github-branch-source':
    version => '2.4.1',
    require => [ Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['credentials'], Jenkins::Plugin['display-url-api'], Jenkins::Plugin['git'], Jenkins::Plugin['github'], Jenkins::Plugin['github-api'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['scm-api'], Jenkins::Plugin['structs'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'github-oauth':
    version => '0.33',
    require => [ Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['git'], Jenkins::Plugin['github-api'], Jenkins::Plugin['github-branch-source'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['mailer'], Jenkins::Plugin['matrix-project'], Jenkins::Plugin['trilead-api'], Jenkins::Plugin['workflow-multibranch'] ]
  }

  ::jenkins::plugin { 'greenballs':
    version => '1.15',
    require => [ Jenkins::Plugin['antisamy-markup-formatter'], Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['external-monitor-job'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['junit'], Jenkins::Plugin['ldap'], Jenkins::Plugin['mailer'], Jenkins::Plugin['matrix-auth'], Jenkins::Plugin['matrix-project'], Jenkins::Plugin['pam-auth'], Jenkins::Plugin['trilead-api'], Jenkins::Plugin['windows-slaves'] ]
  }

  ::jenkins::plugin { 'groovy':
    version => '2.2',
    require => [ Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['script-security'], Jenkins::Plugin['token-macro'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'groovy-postbuild':
    version => '2.4.2',
    require => [ Jenkins::Plugin['badge'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['matrix-project'], Jenkins::Plugin['trilead-api'], Jenkins::Plugin['workflow-cps'] ]
  }

  ::jenkins::plugin { 'icon-shim':
    version => '2.0.3',
    require => [ Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'jackson2-api':
    version => '2.11.0',
    require => [ Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'javadoc':
    version => '1.4',
    require => [ Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'jdk-tool':
    version => '1.1',
    require => [ Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'jobConfigHistory':
    version => '2.18.3',
    require => [ Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['junit'], Jenkins::Plugin['matrix-project'], Jenkins::Plugin['maven-plugin'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'jobrequeue':
    version => '1.1',
    require => [ Jenkins::Plugin['ant'], Jenkins::Plugin['antisamy-markup-formatter'], Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['external-monitor-job'], Jenkins::Plugin['javadoc'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['junit'], Jenkins::Plugin['ldap'], Jenkins::Plugin['mailer'], Jenkins::Plugin['matrix-auth'], Jenkins::Plugin['matrix-project'], Jenkins::Plugin['pam-auth'], Jenkins::Plugin['trilead-api'], Jenkins::Plugin['windows-slaves'] ]
  }

  ::jenkins::plugin { 'jquery':
    version => '1.12.4-0',
    require => [ Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'jquery-detached':
    version => '1.2.1',
    require => [ Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'jquery3-api':
    version => '3.4.1-10',
    require => [ Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'jsch':
    version => '0.1.55.2',
    require => [ Jenkins::Plugin['ssh-credentials'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'junit':
    version => '1.26.1',
    require => [ Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['script-security'], Jenkins::Plugin['structs'], Jenkins::Plugin['trilead-api'], Jenkins::Plugin['workflow-api'], Jenkins::Plugin['workflow-step-api'] ]
  }

  ::jenkins::plugin { 'ldap':
    version => '1.20',
    require => [ Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['mailer'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'mailer':
    version => '1.32',
    require => [ Jenkins::Plugin['display-url-api'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'mapdb-api':
    version => '1.0.9.0',
    require => [ Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['junit'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'matrix-auth':
    version => '2.3',
    require => [ Jenkins::Plugin['cloudbees-folder'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'matrix-project':
    version => '1.14',
    require => [ Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['junit'], Jenkins::Plugin['script-security'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'maven-plugin':
    version => '3.6',
    require => [ Jenkins::Plugin['apache-httpcomponents-client-4-api'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['javadoc'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['jsch'], Jenkins::Plugin['junit'], Jenkins::Plugin['mailer'], Jenkins::Plugin['token-macro'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'mercurial':
    version => '2.4',
    require => [ Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['credentials'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['jsch'], Jenkins::Plugin['matrix-project'], Jenkins::Plugin['scm-api'], Jenkins::Plugin['ssh-credentials'], Jenkins::Plugin['structs'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'monitoring':
    version => '1.83.0',
    require => [ Jenkins::Plugin['command-launcher'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'pam-auth':
    version => '1.6',
    require => [ Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'parameterized-trigger':
    version => '2.35.2',
    require => [ Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['conditional-buildstep'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['matrix-project'], Jenkins::Plugin['script-security'], Jenkins::Plugin['subversion'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'plain-credentials':
    version => '1.4',
    require => [ Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['credentials'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'plugin-util-api':
    version => '1.2.0',
    require => [  ]
  }

  ::jenkins::plugin { 'pollscm':
    version => '1.3.1',
    require => [ Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'popper-api':
    version => '1.16.0-6',
    require => [ Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'publish-over':
    version => '0.22',
    require => [ Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'publish-over-ssh':
    version => '1.20.1',
    require => [ Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['jsch'], Jenkins::Plugin['publish-over'], Jenkins::Plugin['structs'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'purge-build-queue-plugin':
    version => '1.0',
    require => [ Jenkins::Plugin['ant'], Jenkins::Plugin['antisamy-markup-formatter'], Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['external-monitor-job'], Jenkins::Plugin['javadoc'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['junit'], Jenkins::Plugin['ldap'], Jenkins::Plugin['mailer'], Jenkins::Plugin['matrix-auth'], Jenkins::Plugin['matrix-project'], Jenkins::Plugin['pam-auth'], Jenkins::Plugin['trilead-api'], Jenkins::Plugin['windows-slaves'] ]
  }

  ::jenkins::plugin { 'run-condition':
    version => '1.2',
    require => [ Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['token-macro'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'scm-api':
    version => '2.6.3',
    require => [ Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['structs'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'script-security':
    version => '1.72',
    require => [ Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'ssh-agent':
    version => '1.17',
    require => [ Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['credentials'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['ssh-credentials'], Jenkins::Plugin['trilead-api'], Jenkins::Plugin['workflow-step-api'] ]
  }

  ::jenkins::plugin { 'ssh-credentials':
    version => '1.18.1',
    require => [ Jenkins::Plugin['credentials'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'ssh-slaves':
    version => '1.28.1',
    require => [ Jenkins::Plugin['command-launcher'], Jenkins::Plugin['credentials'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['ssh-credentials'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'structs':
    version => '1.20',
    require => [ Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'subversion':
    version => '2.13.1',
    require => [ Jenkins::Plugin['credentials'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['mapdb-api'], Jenkins::Plugin['scm-api'], Jenkins::Plugin['ssh-credentials'], Jenkins::Plugin['structs'], Jenkins::Plugin['trilead-api'], Jenkins::Plugin['workflow-scm-step'] ]
  }

  ::jenkins::plugin { 'systemloadaverage-monitor':
    version => '1.2',
    require => [ Jenkins::Plugin['ant'], Jenkins::Plugin['antisamy-markup-formatter'], Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['external-monitor-job'], Jenkins::Plugin['javadoc'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['junit'], Jenkins::Plugin['ldap'], Jenkins::Plugin['mailer'], Jenkins::Plugin['matrix-auth'], Jenkins::Plugin['matrix-project'], Jenkins::Plugin['pam-auth'], Jenkins::Plugin['trilead-api'], Jenkins::Plugin['windows-slaves'] ]
  }

  ::jenkins::plugin { 'timestamper':
    version => '1.11.3',
    require => [ Jenkins::Plugin['trilead-api'], Jenkins::Plugin['workflow-api'], Jenkins::Plugin['workflow-step-api'] ]
  }

  ::jenkins::plugin { 'token-macro':
    version => '2.12',
    require => [ Jenkins::Plugin['structs'], Jenkins::Plugin['trilead-api'], Jenkins::Plugin['workflow-step-api'] ]
  }

  ::jenkins::plugin { 'translation':
    version => '1.16',
    require => [ Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'trilead-api':
    version => '1.0.6',
    require => [  ]
  }

  ::jenkins::plugin { 'warnings':
    version => '5.0.1',
    require => [ Jenkins::Plugin['analysis-core'], Jenkins::Plugin['antisamy-markup-formatter'], Jenkins::Plugin['dashboard-view'], Jenkins::Plugin['git'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['matrix-project'], Jenkins::Plugin['maven-plugin'], Jenkins::Plugin['script-security'], Jenkins::Plugin['structs'], Jenkins::Plugin['token-macro'], Jenkins::Plugin['trilead-api'], Jenkins::Plugin['warnings-ng'], Jenkins::Plugin['workflow-job'], Jenkins::Plugin['workflow-step-api'] ]
  }

  ::jenkins::plugin { 'warnings-ng':
    version => '8.1.0',
    require => [ Jenkins::Plugin['analysis-model-api'], Jenkins::Plugin['antisamy-markup-formatter'], Jenkins::Plugin['apache-httpcomponents-client-4-api'], Jenkins::Plugin['bootstrap4-api'], Jenkins::Plugin['credentials'], Jenkins::Plugin['dashboard-view'], Jenkins::Plugin['data-tables-api'], Jenkins::Plugin['echarts-api'], Jenkins::Plugin['font-awesome-api'], Jenkins::Plugin['forensics-api'], Jenkins::Plugin['jquery3-api'], Jenkins::Plugin['matrix-project'], Jenkins::Plugin['plugin-util-api'], Jenkins::Plugin['structs'], Jenkins::Plugin['token-macro'], Jenkins::Plugin['trilead-api'], Jenkins::Plugin['workflow-api'], Jenkins::Plugin['workflow-cps'], Jenkins::Plugin['workflow-job'], Jenkins::Plugin['workflow-step-api'] ]
  }

  ::jenkins::plugin { 'windows-slaves':
    version => '1.3.1',
    require => [ Jenkins::Plugin['bouncycastle-api'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'workflow-api':
    version => '2.40',
    require => [ Jenkins::Plugin['scm-api'], Jenkins::Plugin['structs'], Jenkins::Plugin['trilead-api'], Jenkins::Plugin['workflow-step-api'] ]
  }

  ::jenkins::plugin { 'workflow-cps':
    version => '2.80',
    require => [ Jenkins::Plugin['ace-editor'], Jenkins::Plugin['jquery-detached'], Jenkins::Plugin['scm-api'], Jenkins::Plugin['script-security'], Jenkins::Plugin['structs'], Jenkins::Plugin['trilead-api'], Jenkins::Plugin['workflow-api'], Jenkins::Plugin['workflow-scm-step'], Jenkins::Plugin['workflow-step-api'], Jenkins::Plugin['workflow-support'] ]
  }

  ::jenkins::plugin { 'workflow-cps-global-lib':
    version => '2.16',
    require => [ Jenkins::Plugin['cloudbees-folder'], Jenkins::Plugin['credentials'], Jenkins::Plugin['git-server'], Jenkins::Plugin['scm-api'], Jenkins::Plugin['script-security'], Jenkins::Plugin['structs'], Jenkins::Plugin['trilead-api'], Jenkins::Plugin['workflow-api'], Jenkins::Plugin['workflow-cps'], Jenkins::Plugin['workflow-scm-step'], Jenkins::Plugin['workflow-step-api'], Jenkins::Plugin['workflow-support'] ]
  }

  ::jenkins::plugin { 'workflow-job':
    version => '2.39',
    require => [ Jenkins::Plugin['trilead-api'], Jenkins::Plugin['workflow-api'], Jenkins::Plugin['workflow-step-api'], Jenkins::Plugin['workflow-support'] ]
  }

  ::jenkins::plugin { 'workflow-multibranch':
    version => '2.20',
    require => [ Jenkins::Plugin['branch-api'], Jenkins::Plugin['cloudbees-folder'], Jenkins::Plugin['command-launcher'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['scm-api'], Jenkins::Plugin['script-security'], Jenkins::Plugin['structs'], Jenkins::Plugin['trilead-api'], Jenkins::Plugin['workflow-api'], Jenkins::Plugin['workflow-cps'], Jenkins::Plugin['workflow-job'], Jenkins::Plugin['workflow-scm-step'], Jenkins::Plugin['workflow-step-api'], Jenkins::Plugin['workflow-support'] ]
  }

  ::jenkins::plugin { 'workflow-scm-step':
    version => '2.11',
    require => [ Jenkins::Plugin['command-launcher'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['trilead-api'], Jenkins::Plugin['workflow-step-api'] ]
  }

  ::jenkins::plugin { 'workflow-step-api':
    version => '2.22',
    require => [ Jenkins::Plugin['structs'], Jenkins::Plugin['trilead-api'] ]
  }

  ::jenkins::plugin { 'workflow-support':
    version => '3.4',
    require => [ Jenkins::Plugin['scm-api'], Jenkins::Plugin['script-security'], Jenkins::Plugin['trilead-api'], Jenkins::Plugin['workflow-api'], Jenkins::Plugin['workflow-step-api'] ]
  }

  ::jenkins::plugin { 'xunit':
    version => '2.3.1',
    require => [ Jenkins::Plugin['command-launcher'], Jenkins::Plugin['jdk-tool'], Jenkins::Plugin['junit'], Jenkins::Plugin['structs'], Jenkins::Plugin['trilead-api'] ]
  }

}
