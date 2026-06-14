.class final Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$openEntry$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.ui.sandbox.SandboxFileBrowserViewModel$openEntry$1"
    f = "SandboxFileBrowserViewModel.kt"
    l = {
        0x63,
        0x66
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->openEntry(Lcom/inspiredandroid/kai/SandboxFileEntry;)V
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
.field final synthetic $entry:Lcom/inspiredandroid/kai/SandboxFileEntry;

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/SandboxFileEntry;Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/SandboxFileEntry;",
            "Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$openEntry$1;->$entry:Lcom/inspiredandroid/kai/SandboxFileEntry;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$openEntry$1;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;

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
    new-instance p1, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$openEntry$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$openEntry$1;->$entry:Lcom/inspiredandroid/kai/SandboxFileEntry;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$openEntry$1;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$openEntry$1;-><init>(Lcom/inspiredandroid/kai/SandboxFileEntry;Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;Lvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$openEntry$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$openEntry$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$openEntry$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$openEntry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$openEntry$1;->label:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Leh0;->a:Leh0;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$openEntry$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$openEntry$1;->Z$0:Z

    .line 31
    .line 32
    iget-object v4, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$openEntry$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lwg3;

    .line 40
    .line 41
    iget-object p1, p1, Lwg3;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$openEntry$1;->$entry:Lcom/inspiredandroid/kai/SandboxFileEntry;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/SandboxFileEntry;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 v0, 0x2e

    .line 54
    .line 55
    const-string v6, ""

    .line 56
    .line 57
    invoke-static {v0, p1, v6}, Lx44;->h1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModelKt;->access$getTEXT_EXTENSIONS$p()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$openEntry$1;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->access$getSandboxController$p(Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;)Lcom/inspiredandroid/kai/SandboxController;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v6, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$openEntry$1;->$entry:Lcom/inspiredandroid/kai/SandboxFileEntry;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/inspiredandroid/kai/SandboxFileEntry;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iput-object v2, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$openEntry$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-boolean v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$openEntry$1;->Z$0:Z

    .line 95
    .line 96
    iput v4, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$openEntry$1;->label:I

    .line 97
    .line 98
    invoke-interface {p1, v6, p0}, Lcom/inspiredandroid/kai/SandboxController;->openFile-gIAlu-s(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v5, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_0
    instance-of p1, p1, Lvg3;

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$openEntry$1;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$openEntry$1;->$entry:Lcom/inspiredandroid/kai/SandboxFileEntry;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/SandboxFileEntry;->getPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v2, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$openEntry$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-boolean v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$openEntry$1;->Z$0:Z

    .line 121
    .line 122
    iput v3, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$openEntry$1;->label:I

    .line 123
    .line 124
    invoke-static {p1, v4, p0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->access$loadInEditor(Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v5, :cond_5

    .line 129
    .line 130
    :goto_1
    return-object v5

    .line 131
    :cond_5
    :goto_2
    return-object v1
.end method
