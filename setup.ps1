Write-Host "⚙️  Registrando CLI localmente via npm link..."
npm link

Write-Host "✅ CLI 'create-loan-automation' registrado com sucesso!"
Write-Host "🚀 Agora você pode rodar: create-loan-automation"

{
  "Loan Origination Project Scaffolding": {
    "prefix": "loan-scaffold",
    "body": [
      "mkdir -p loan-origination-automation/{tests/{api,e2e,performance},mocks/wiremock-config,.github/workflows,reports,docs}",
      "cd loan-origination-automation",
      "touch docs/README.md",
      "touch cypress.config.js",
      "touch package.json",
      "touch docker-compose.yml",
      "touch .env.example"
    ],
    "description": "Cria a estrutura base para automação do projeto de originação de crédito."
  }
}
