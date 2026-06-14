.class final Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$LocalToolOpenApiAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcom/google/ai/edge/litertlm/OpenApiTool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalToolOpenApiAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$LocalToolOpenApiAdapter;",
        "Lcom/google/ai/edge/litertlm/OpenApiTool;",
        "localTool",
        "Lcom/inspiredandroid/kai/inference/LocalTool;",
        "<init>",
        "(Lcom/inspiredandroid/kai/inference/LocalTool;)V",
        "getToolDescriptionJsonString",
        "",
        "execute",
        "paramsJsonString",
        "composeApp"
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
.field private final localTool:Lcom/inspiredandroid/kai/inference/LocalTool;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/inference/LocalTool;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$LocalToolOpenApiAdapter;->localTool:Lcom/inspiredandroid/kai/inference/LocalTool;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getLocalTool$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$LocalToolOpenApiAdapter;)Lcom/inspiredandroid/kai/inference/LocalTool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$LocalToolOpenApiAdapter;->localTool:Lcom/inspiredandroid/kai/inference/LocalTool;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public execute(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$LocalToolOpenApiAdapter$execute$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$LocalToolOpenApiAdapter$execute$1;-><init>(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$LocalToolOpenApiAdapter;Ljava/lang/String;Lvf0;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlockingK$default(Ldh0;Lo81;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public getToolDescriptionJsonString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$LocalToolOpenApiAdapter;->localTool:Lcom/inspiredandroid/kai/inference/LocalTool;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/inference/LocalTool;->getDescriptionJsonString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
