{ pkgs, lib, config, inputs, ... }:

{
  packages = [ pkgs.git ];

  languages.python = {
    enable = true;
    venv.enable = true;
    venv.requirements = ''
certifi==2024.2.2
charset-normalizer==3.3.2
gitdb==4.0.11
GitPython==3.1.43
idna==3.7
prompt-toolkit==3.0.36
python-dateutil==2.9.0.post0
python-dotenv==1.0.1
python-gitlab==4.4.0
questionary==2.0.1
requests==2.31.0
requests-toolbelt==1.0.0
six==1.16.0
smmap==5.0.1
urllib3==2.2.1
wcwidth==0.2.13
    '';
  }; 
}
