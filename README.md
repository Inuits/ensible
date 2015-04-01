

Ensible
=======



We all love Ansible, but it's so US focussed. Therefore it is time to fork Ansible.
The European Ansible community is big enough by itself.

I'm happy to announce "Ensible, European Ansible"


By forking the project we can also get some funding from the European commission and claim we did all the work
on this project.

Ensible is a radically simple IT automation system.  It handles configuration-management, application deployment, cloud provisioning, ad-hoc task-execution, and multinode orchestration - including trivializing things like zero downtime rolling updates with load balancers.


Read the documentation and more at http://ensible.com/

Many users run straight from the development branch (it's generally fine to do so), but you might also wish to consume a release.  

You can find instructions [here](http://docs.ensible.com/intro_getting_started.html) for a variety of platforms.  If you decide to go with the development branch, be sure to run "git submodule update --init --recursive" after doing a checkout. 

If you want to download a tarball of a release, go to [releases.ensible.com](http://releases.ensible.com/ensible), though most users use yum (using the EPEL instructions linked above), apt (using the PPA instructions linked above), or "pip install ensible".

Design Principles
=================

   * Have a dead simple setup process and a minimal learning curve
   * Manage machines very quickly and in parallel
   * Avoid custom-agents and additional open ports, be agentless by leveraging the existing SSH daemon
   * Describe infrastructure in a language that is both machine and human friendly
   * Focus on security and easy auditability/review/rewriting of content
   * Manage new remote machines instantly, without bootstrapping any software
   * Allow module development in any dynamic language, not just Python
   * Be usable as non-root
   * Be the easiest IT automation system to use, ever.
  
Get Involved
============

   * Read [Community Information](http://docs.ensible.com/community.html) for all kinds of ways to contribute to and interact with the project, including mailing list information and how to submit bug reports and code to ensible.  
   * All code submissions are done through pull requests.  Take care to make sure no merge commits are in the submission, and use "git rebase" vs "git merge" for this reason.  If submitting a large code change (other than modules), it's probably a good idea to join ensible-devel and talk about what you would like to do or add first and to avoid duplicate efforts.  This not only helps everyone know what's going on, it also helps save time and effort if we decide some changes are needed.
   * Users list: [ensible-project](http://groups.google.com/group/ensible-project)
   * Development list: [ensible-devel](http://groups.google.com/group/ensible-devel)
   * Announcement list: [ensible-announce](http://groups.google.com/group/ensible-announce) - read only
   * irc.freenode.net: #ensible

Branch Info
===========

   * Releases are named after Van Halen songs.
   * The devel branch corresponds to the release actively under development.
   * As of 1.8, modules are kept in different repos, you'll want to follow [core](https://github.com/ensible/ensible-modules-core) and [extras](https://github.com/ensible/ensible-modules-extras)
   * Various release-X.Y branches exist for previous releases.
   * We'd love to have your contributions, read [Community Information](http://docs.ensible.com/community.html) for notes on how to get started.

Authors
=======

ensible was created by [Michael DeHaan](https://github.com/mpdehaan) (michael.dehaan/gmail/com) and has contributions from over 900 users (and growing).  Thanks everyone!


