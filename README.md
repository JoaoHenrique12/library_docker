# Library Docker
## Back
- Alterei a dependência psycopg para psycopg-bin, isto facilita a instalação, já que assim é possível usar apenas o pip e não dar nenhum apt install de outras dependências para fazer este conector funcionar.
- Para conectar o back no banco bastou alterar algumas variáveis de ambiente.

## Front
- Funciona, a pesar de ser uma aplicação escrita em javascript.
![Screenshot from 2022-08-31 06-56-46](https://user-images.githubusercontent.com/42558165/187654037-3d7c7d2f-a881-45d9-9426-62ccd57aed05.png)

![Screenshot from 2022-08-31 06-58-13](https://user-images.githubusercontent.com/42558165/187654108-88301533-b9fb-421c-9ade-8c3de746b311.png)


| Item | Peso |
|---|---|
| 1. Containerização do Banco                      | 1.0 |
| 2. Containerização da Aplicação + Banco          | 1.5 |
| 3. Containerização da Aplicação + Banco + Front  | 1.5 |
| 4. Containerização da Aplicação + Banco + Front + Nginx  | 1.5 |
| 5. Integração Contínua (Build, Test, Lint)       | 3.0 |
| 6. Deploy Contínuo                               | 1.5 |
