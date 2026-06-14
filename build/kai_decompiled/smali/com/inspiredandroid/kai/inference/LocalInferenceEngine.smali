.class public interface abstract Lcom/inspiredandroid/kai/inference/LocalInferenceEngine;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/inference/LocalInferenceEngine$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ8\u0010\u0014\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\rH\u00a6@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\rH&\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u000f\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u001f\u0010\u000cJ\u0018\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0010H\u00a6@\u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0#8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u001c\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100#8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010&R\u001c\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0#8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010&R\u001c\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0#8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010&R\u0016\u00102\u001a\u0004\u0018\u00010\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u00063\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/inference/LocalInferenceEngine;",
        "",
        "Lcom/inspiredandroid/kai/inference/DownloadedModel;",
        "model",
        "",
        "contextTokens",
        "Lfl4;",
        "initialize",
        "(Lcom/inspiredandroid/kai/inference/DownloadedModel;ILvf0;)Ljava/lang/Object;",
        "release",
        "(Lvf0;)Ljava/lang/Object;",
        "releaseInBackground",
        "()V",
        "",
        "Lcom/inspiredandroid/kai/inference/InferenceMessage;",
        "messages",
        "",
        "systemPrompt",
        "Lcom/inspiredandroid/kai/inference/LocalTool;",
        "tools",
        "chat",
        "(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lvf0;)Ljava/lang/Object;",
        "getDownloadedModels",
        "()Ljava/util/List;",
        "Lcom/inspiredandroid/kai/inference/LocalModel;",
        "getAvailableModels",
        "",
        "getFreeSpaceBytes",
        "()J",
        "startDownload",
        "(Lcom/inspiredandroid/kai/inference/LocalModel;)V",
        "cancelDownload",
        "modelId",
        "deleteModel",
        "(Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/inspiredandroid/kai/inference/EngineState;",
        "getEngineState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "engineState",
        "getDownloadingModelId",
        "downloadingModelId",
        "",
        "getDownloadProgress",
        "downloadProgress",
        "Lcom/inspiredandroid/kai/inference/DownloadError;",
        "getDownloadError",
        "downloadError",
        "getCurrentModelId",
        "()Ljava/lang/String;",
        "currentModelId",
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


# direct methods
.method public static synthetic chat$default(Lcom/inspiredandroid/kai/inference/LocalInferenceEngine;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget-object p3, Ljv0;->a:Ljv0;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/inference/LocalInferenceEngine;->chat(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lvf0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: chat"

    .line 15
    .line 16
    invoke-static {p0}, Lnp3;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static synthetic initialize$default(Lcom/inspiredandroid/kai/inference/LocalInferenceEngine;Lcom/inspiredandroid/kai/inference/DownloadedModel;ILvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/inference/LocalInferenceEngine;->initialize(Lcom/inspiredandroid/kai/inference/DownloadedModel;ILvf0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: initialize"

    .line 14
    .line 15
    invoke-static {p0}, Lnp3;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public abstract cancelDownload()V
.end method

.method public abstract chat(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/inference/InferenceMessage;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/inference/LocalTool;",
            ">;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteModel(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAvailableModels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/inference/LocalModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentModelId()Ljava/lang/String;
.end method

.method public abstract getDownloadError()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/inspiredandroid/kai/inference/DownloadError;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDownloadProgress()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDownloadedModels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/inference/DownloadedModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDownloadingModelId()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEngineState()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/inspiredandroid/kai/inference/EngineState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFreeSpaceBytes()J
.end method

.method public abstract initialize(Lcom/inspiredandroid/kai/inference/DownloadedModel;ILvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/inference/DownloadedModel;",
            "I",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract release(Lvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract releaseInBackground()V
.end method

.method public abstract startDownload(Lcom/inspiredandroid/kai/inference/LocalModel;)V
.end method
