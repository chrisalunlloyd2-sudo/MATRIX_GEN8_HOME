.class public final Lcom/google/ai/edge/litertlm/ToolKt$tool$2$provideTools$jsonTool$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcom/google/ai/edge/litertlm/InternalJsonTool;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ai/edge/litertlm/ToolKt$tool$2;->provideTools$third_party_odml_litert_lm_kotlin_java_com_google_ai_edge_litertlm_litertlm_android()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/google/ai/edge/litertlm/ToolKt$tool$2$provideTools$jsonTool$1",
        "Lcom/google/ai/edge/litertlm/InternalJsonTool;",
        "getToolDescription",
        "Lcom/google/gson/JsonObject;",
        "execute",
        "",
        "params",
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

.field final synthetic $toolDescription:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;Lcom/google/ai/edge/litertlm/OpenApiTool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ai/edge/litertlm/ToolKt$tool$2$provideTools$jsonTool$1;->$toolDescription:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ai/edge/litertlm/ToolKt$tool$2$provideTools$jsonTool$1;->$openApiTool:Lcom/google/ai/edge/litertlm/OpenApiTool;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute(Lcom/google/gson/JsonObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/ToolKt$tool$2$provideTools$jsonTool$1;->$openApiTool:Lcom/google/ai/edge/litertlm/OpenApiTool;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/google/ai/edge/litertlm/OpenApiTool;->execute(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getToolDescription()Lcom/google/gson/JsonObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/ToolKt$tool$2$provideTools$jsonTool$1;->$toolDescription:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    return-object p0
.end method
