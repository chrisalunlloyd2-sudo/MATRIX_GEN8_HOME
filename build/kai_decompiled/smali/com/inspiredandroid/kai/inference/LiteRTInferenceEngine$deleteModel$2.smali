.class final Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$deleteModel$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.inference.LiteRTInferenceEngine$deleteModel$2"
    f = "LiteRTInferenceEngine.kt"
    l = {
        0x160,
        0x163
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->deleteModel(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw64;",
        "Lo81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $modelId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;Ljava/lang/String;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$deleteModel$2;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$deleteModel$2;->$modelId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lw64;-><init>(ILvf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvf0;",
            ")",
            "Lvf0;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$deleteModel$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$deleteModel$2;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$deleteModel$2;->$modelId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$deleteModel$2;-><init>(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;Ljava/lang/String;Lvf0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$deleteModel$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$deleteModel$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$deleteModel$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$deleteModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$deleteModel$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Leh0;->a:Leh0;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$deleteModel$2;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->access$getIdleReleaseJob$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iput v3, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$deleteModel$2;->label:I

    .line 40
    .line 41
    invoke-static {p1, p0}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lvf0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v4, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$deleteModel$2;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->access$setIdleReleaseJob$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;Lkotlinx/coroutines/Job;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$deleteModel$2;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->getCurrentModelId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$deleteModel$2;->$modelId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$deleteModel$2;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 68
    .line 69
    iput v2, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$deleteModel$2;->label:I

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->release(Lvf0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v4, :cond_4

    .line 76
    .line 77
    :goto_1
    return-object v4

    .line 78
    :cond_4
    :goto_2
    new-instance p1, Ljava/io/File;

    .line 79
    .line 80
    invoke-static {}, Lcom/inspiredandroid/kai/inference/InferencePlatform_androidKt;->getModelStorageDirectory()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object p0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$deleteModel$2;->$modelId:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lb11;->c0(Ljava/io/File;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
