# Knowledge Governance Lens — Integrations

> **Status: Stub** — To be developed alongside the core lens. Priority integration points identified below.

---

## Expected Coverage

- Integration with ontology standards and tooling (OWL, SKOS, RDF, property graphs)
- Knowledge graph platforms and their maturity fit (Neo4j, Amazon Neptune, Apache Jena, and open alternatives)
- Vector database and embedding model considerations at different organizational scales
- Hybrid architectures: relational + vector (e.g., pgvector for team/departmental scale) through to dedicated knowledge graph + vector store at enterprise scale
- RAG (Retrieval-Augmented Generation) architecture patterns as a Level 4 reference implementation
- DevOps tooling patterns for knowledge pipeline automation
- Relationship to existing enterprise architecture frameworks (TOGAF, ArchiMate) where knowledge architecture intersects
- Agent orchestration frameworks and how ontological scoping integrates with them (LangGraph, CrewAI, and successors)

---

## Known Reference Implementations to Document

| Scale | Pattern | Notes |
|-------|---------|-------|
| Personal / team | Relational + pgvector (PostgreSQL) | Combined structured ontology with semantic similarity in a single store; low operational overhead |
| Departmental | Dedicated vector DB + structured schema | Separation of concerns at the cost of synchronization overhead |
| Enterprise | Knowledge graph + vector index | Full ontological governance; highest investment, strongest auditability |
| Federated / mesh | Distributed knowledge graphs with federation layer | Matches data mesh organizational model; governance complexity highest |

---

*See [ethics/ethics-integrations.md](../ethics/ethics-integrations.md) for a developed example of this document type.*
*See [research/data-management-maturity-framework-landscape.md](../../research/data-management-maturity-framework-landscape.md) for related framework landscape research.*
