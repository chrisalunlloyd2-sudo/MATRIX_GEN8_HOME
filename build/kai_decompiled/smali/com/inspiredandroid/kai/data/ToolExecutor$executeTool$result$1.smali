.class final Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$result$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.data.ToolExecutor$executeTool$result$1"
    f = "ToolExecutor.kt"
    l = {
        0x38,
        0x3a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/data/ToolExecutor;->executeTool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
.field final synthetic $args:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $conversationId:Ljava/lang/String;

.field final synthetic $tool:Lcom/inspiredandroid/kai/network/tools/Tool;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inspiredandroid/kai/network/tools/Tool;Ljava/util/Map;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/inspiredandroid/kai/network/tools/Tool;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$result$1;->$conversationId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$result$1;->$tool:Lcom/inspiredandroid/kai/network/tools/Tool;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$result$1;->$args:Ljava/util/Map;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lw64;-><init>(ILvf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 2
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
    new-instance p1, Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$result$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$result$1;->$conversationId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$result$1;->$tool:Lcom/inspiredandroid/kai/network/tools/Tool;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$result$1;->$args:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$result$1;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/network/tools/Tool;Ljava/util/Map;Lvf0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$result$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$result$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$result$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$result$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$result$1;->$conversationId:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Leh0;->a:Leh0;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    new-instance p1, Lcom/inspiredandroid/kai/data/ConversationIdElement;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$result$1;->$conversationId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p1, v2}, Lcom/inspiredandroid/kai/data/ConversationIdElement;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$result$1$1;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$result$1;->$tool:Lcom/inspiredandroid/kai/network/tools/Tool;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$result$1;->$args:Ljava/util/Map;

    .line 47
    .line 48
    invoke-direct {v2, v4, v5, v1}, Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$result$1$1;-><init>(Lcom/inspiredandroid/kai/network/tools/Tool;Ljava/util/Map;Lvf0;)V

    .line 49
    .line 50
    .line 51
    iput v3, p0, Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$result$1;->label:I

    .line 52
    .line 53
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Ldh0;Lo81;Lvf0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-object p0

    .line 61
    :cond_4
    iget-object p1, p0, Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$result$1;->$tool:Lcom/inspiredandroid/kai/network/tools/Tool;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$result$1;->$args:Ljava/util/Map;

    .line 64
    .line 65
    iput v2, p0, Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$result$1;->label:I

    .line 66
    .line 67
    invoke-interface {p1, v1, p0}, Lcom/inspiredandroid/kai/network/tools/Tool;->execute(Ljava/util/Map;Lvf0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v0, :cond_5

    .line 72
    .line 73
    :goto_0
    return-object v0

    .line 74
    :cond_5
    return-object p0
.end method
