# 🛡️ Auditoria de Segurança da Informação — Cleithulhu Tech

Projeto avaliativo desenvolvido para a disciplina de **Segurança da Informação (SCTEC)**, contendo o diagnóstico técnico, a Política do Guardanapo, o Plano de Resposta a Incidentes e a simulação prática de controles defensivos para a startup **Cleithulhu Tech**.

**Autor:** Denis Ferrari  

---

## 📁 Conteúdo deste Repositório

* 📄 **[Relatório Técnico Completo (PDF)](./Relatorio_Seguranca_Cleithulhu_Tech_Denis_Ferrari.pdf)** — Documentação completa da auditoria (Tríade CIA, Análise de Ameaças, Controles Proporcionais, Política do Guardanapo e Plano de Resposta a Incidentes).
* 🎥 **[Vídeo de Apresentação (MP4 — 04:52)](./Projeto_Seguranca_Cleithulhu_Tech_Denis_Ferrari_.mp4)** — Apresentação executiva dos riscos e soluções propostas para o CEO Cleiton.
* 🔒 **[`.gitignore`](./.gitignore)** — Regra preventiva bloqueando o versionamento de arquivos `.env` e chaves privadas.
* 📱 **[`lib/services/secure_session_service.dart`](./lib/services/secure_session_service.dart)** — Implementação em Flutter/Dart utilizando `flutter_secure_storage` para criptografia em hardware de tokens JWT e sessões Pix.

---

## ⚙️ Controles Ativados no Repositório
* **Dependabot Alerts:** Monitoramento contínuo de vulnerabilidades em dependências (cadeia de suprimentos).
* **Autenticação Multifator (MFA / 2FA):** Verificação em duas etapas ativa via aplicativo autenticador na conta de desenvolvimento.
