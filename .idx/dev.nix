{pkgs}: {
  channel = "stable-24.05";
  packages = [
    pkgs.nodejs_20
    pkgs.pnpm
    
  ];
  idx.extensions = [
    
  
 "atomiks.moonlight"
 "bradlc.vscode-tailwindcss"
 "dbaeumer.vscode-eslint"
 "esbenp.prettier-vscode"
 "Etsi0.class-collapse"];
  idx.previews = {
    previews = {
      web = {
        command = [
          "npm"
          "run"
          "dev"
          "--"
          "--port"
          "$PORT"
          "--hostname"
          "0.0.0.0"
        ];
        manager = "web";
      };
    };
  };
}