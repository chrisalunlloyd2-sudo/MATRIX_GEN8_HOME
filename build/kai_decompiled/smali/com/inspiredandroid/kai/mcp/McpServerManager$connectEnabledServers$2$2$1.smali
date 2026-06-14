.class final Lcom/inspiredandroid/kai/mcp/McpServerManager$connectEnabledServers$2$2$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.mcp.McpServerManager$connectEnabledServers$2$2$1"
    f = "McpServerManager.kt"
    l = {
        0x9a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/mcp/McpServerManager$connectEnabledServers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $server:Lcom/inspiredandroid/kai/mcp/McpServerConfig;

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/mcp/McpServerManager;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/mcp/McpServerManager;Lcom/inspiredandroid/kai/mcp/McpServerConfig;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/mcp/McpServerManager;",
            "Lcom/inspiredandroid/kai/mcp/McpServerConfig;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectEnabledServers$2$2$1;->this$0:Lcom/inspiredandroid/kai/mcp/McpServerManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectEnabledServers$2$2$1;->$server:Lcom/inspiredandroid/kai/mcp/McpServerConfig;

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
    new-instance p1, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectEnabledServers$2$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectEnabledServers$2$2$1;->this$0:Lcom/inspiredandroid/kai/mcp/McpServerManager;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectEnabledServers$2$2$1;->$server:Lcom/inspiredandroid/kai/mcp/McpServerConfig;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectEnabledServers$2$2$1;-><init>(Lcom/inspiredandroid/kai/mcp/McpServerManager;Lcom/inspiredandroid/kai/mcp/McpServerConfig;Lvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectEnabledServers$2$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectEnabledServers$2$2$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectEnabledServers$2$2$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectEnabledServers$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectEnabledServers$2$2$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lwg3;

    .line 12
    .line 13
    iget-object p0, p1, Lwg3;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object p1, p0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectEnabledServers$2$2$1;->this$0:Lcom/inspiredandroid/kai/mcp/McpServerManager;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectEnabledServers$2$2$1;->$server:Lcom/inspiredandroid/kai/mcp/McpServerConfig;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/mcp/McpServerConfig;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput v1, p0, Lcom/inspiredandroid/kai/mcp/McpServerManager$connectEnabledServers$2$2$1;->label:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, p0}, Lcom/inspiredandroid/kai/mcp/McpServerManager;->connectAndDiscoverTools-gIAlu-s(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    sget-object p1, Leh0;->a:Leh0;

    .line 41
    .line 42
    if-ne p0, p1, :cond_2

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    :goto_0
    :try_start_2
    new-instance p1, Lwg3;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lwg3;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :catch_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 52
    .line 53
    return-object p0
.end method
