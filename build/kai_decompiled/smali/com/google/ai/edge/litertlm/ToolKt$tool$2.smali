.class public final Lcom/google/ai/edge/litertlm/ToolKt$tool$2;
.super Lcom/google/ai/edge/litertlm/ToolProvider;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ai/edge/litertlm/ToolKt;->tool(Lcom/google/ai/edge/litertlm/OpenApiTool;)Lcom/google/ai/edge/litertlm/ToolProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0010\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/google/ai/edge/litertlm/ToolKt$tool$2",
        "Lcom/google/ai/edge/litertlm/ToolProvider;",
        "provideTools",
        "",
        "",
        "Lcom/google/ai/edge/litertlm/InternalJsonTool;",
        "provideTools$third_party_odml_litert_lm_kotlin_java_com_google_ai_edge_litertlm_litertlm_android",
        "third_party.odml.litert_lm.kotlin.java.com.google.ai.edge.litertlm_litertlm-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $openApiTool:Lcom/google/ai/edge/litertlm/OpenApiTool;


# direct methods
.method public constructor <init>(Lcom/google/ai/edge/litertlm/OpenApiTool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ai/edge/litertlm/ToolKt$tool$2;->$openApiTool:Lcom/google/ai/edge/litertlm/OpenApiTool;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ai/edge/litertlm/ToolProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public provideTools$third_party_odml_litert_lm_kotlin_java_com_google_ai_edge_litertlm_litertlm_android()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ai/edge/litertlm/InternalJsonTool;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ai/edge/litertlm/ToolKt$tool$2;->$openApiTool:Lcom/google/ai/edge/litertlm/OpenApiTool;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ai/edge/litertlm/OpenApiTool;->getToolDescriptionJsonString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    const-string v1, "name"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/google/ai/edge/litertlm/ToolKt$tool$2$provideTools$jsonTool$1;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/ToolKt$tool$2;->$openApiTool:Lcom/google/ai/edge/litertlm/OpenApiTool;

    .line 34
    .line 35
    invoke-direct {v2, v0, p0}, Lcom/google/ai/edge/litertlm/ToolKt$tool$2$provideTools$jsonTool$1;-><init>(Lcom/google/gson/JsonObject;Lcom/google/ai/edge/litertlm/OpenApiTool;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    new-instance v0, Lcom/google/ai/edge/litertlm/ToolException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "Failed to parse field \"name\" as String. "

    .line 54
    .line 55
    invoke-static {v2, v1}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1, p0}, Lcom/google/ai/edge/litertlm/ToolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    new-instance v0, Lcom/google/ai/edge/litertlm/ToolException;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "Failed to parse JSON. "

    .line 71
    .line 72
    invoke-static {v2, v1}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1, p0}, Lcom/google/ai/edge/litertlm/ToolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method
