.class final Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onAddMcpServer$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.ui.settings.SettingsViewModel$onAddMcpServer$1"
    f = "SettingsViewModel.kt"
    l = {
        0x2ed,
        0x2ef
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onAddMcpServer(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lfl4;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onAddMcpServer$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onAddMcpServer$1;->$name:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onAddMcpServer$1;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onAddMcpServer$1;->$headers:Ljava/util/Map;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lw64;-><init>(ILvf0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 6
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
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onAddMcpServer$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onAddMcpServer$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onAddMcpServer$1;->$name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onAddMcpServer$1;->$url:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onAddMcpServer$1;->$headers:Ljava/util/Map;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onAddMcpServer$1;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lvf0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onAddMcpServer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onAddMcpServer$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onAddMcpServer$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onAddMcpServer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onAddMcpServer$1;->label:I

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
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onAddMcpServer$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/inspiredandroid/kai/mcp/McpServerConfig;

    .line 17
    .line 18
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onAddMcpServer$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->access$getDataRepository$p(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)Lcom/inspiredandroid/kai/data/DataRepository;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onAddMcpServer$1;->$name:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onAddMcpServer$1;->$url:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onAddMcpServer$1;->$headers:Ljava/util/Map;

    .line 46
    .line 47
    iput v3, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onAddMcpServer$1;->label:I

    .line 48
    .line 49
    invoke-interface {p1, v0, v5, v6, p0}, Lcom/inspiredandroid/kai/data/DataRepository;->addMcpServer(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lvf0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v4, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lcom/inspiredandroid/kai/mcp/McpServerConfig;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onAddMcpServer$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->access$refreshMcpServers(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onAddMcpServer$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/mcp/McpServerConfig;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object v1, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onAddMcpServer$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onAddMcpServer$1;->label:I

    .line 72
    .line 73
    invoke-static {v0, p1, p0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->access$connectMcpServerWithStatus(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v4, :cond_4

    .line 78
    .line 79
    :goto_1
    return-object v4

    .line 80
    :cond_4
    :goto_2
    sget-object p0, Lfl4;->a:Lfl4;

    .line 81
    .line 82
    return-object p0
.end method
