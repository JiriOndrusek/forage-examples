camel run main-route.camel.yaml forage-agent-factory.properties company-knowledge-base.txt \
    --runtime=quarkus --quarkus-version=3.31.2   \
    --dep=mvn:io.kaoto.forage:forage-camel-quarkus-agent:1.0-SNAPSHOT    \
    --dep=mvn:io.kaoto.forage:forage-model-embeddings-ollama:1.0-SNAPSHOT     \
    --dep=mvn:io.kaoto.forage:forage-in-memory-store:1.0-SNAPSHOT    \
    --dep=mvn:io.kaoto.forage:forage-default-retrieval-augmentor:1.0-SNAPSHOT      \
    --dep=mvn:io.kaoto.forage:forage-model-quarkus:1.0-SNAPSHOT      \
    --dep=mvn:io.quarkiverse.langchain4j:quarkus-langchain4j-ollama:1.2.2