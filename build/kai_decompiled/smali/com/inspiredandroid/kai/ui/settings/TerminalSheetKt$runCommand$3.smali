.class final Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.ui.settings.TerminalSheetKt$runCommand$3"
    f = "TerminalSheet.kt"
    l = {
        0x1e2,
        0x1eb,
        0x1ee,
        0x1ee
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt;->runCommand(Ljava/lang/String;Ljava/util/List;Lcom/inspiredandroid/kai/SandboxController;La81;La81;Ly71;Lvf0;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
.field final synthetic $channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/inspiredandroid/kai/TerminalLine;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $command:Ljava/lang/String;

.field final synthetic $handle:Lkd3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3;"
        }
    .end annotation
.end field

.field final synthetic $outputLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/TerminalLine;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sandboxController:Lcom/inspiredandroid/kai/SandboxController;

.field final synthetic $setHandle:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field

.field final synthetic $shouldPrune:Ly71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly71;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/SandboxController;Ljava/lang/String;Lkd3;La81;Lkotlinx/coroutines/channels/Channel;Ljava/util/List;Ly71;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/SandboxController;",
            "Ljava/lang/String;",
            "Lkd3;",
            "La81;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/inspiredandroid/kai/TerminalLine;",
            ">;",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/TerminalLine;",
            ">;",
            "Ly71;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->$sandboxController:Lcom/inspiredandroid/kai/SandboxController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->$command:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->$handle:Lkd3;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->$setHandle:La81;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->$outputLines:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->$shouldPrune:Ly71;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lw64;-><init>(ILvf0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/channels/Channel;Ljava/lang/String;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/Channel;Ljava/lang/String;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/channels/Channel;Ljava/lang/String;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->invokeSuspend$lambda$1(Lkotlinx/coroutines/channels/Channel;Ljava/lang/String;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/Channel;Ljava/lang/String;)Lfl4;
    .locals 1

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/TerminalLine$Output;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/inspiredandroid/kai/TerminalLine$Output;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lfl4;->a:Lfl4;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lkotlinx/coroutines/channels/Channel;Ljava/lang/String;)Lfl4;
    .locals 1

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/TerminalLine$Error;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/inspiredandroid/kai/TerminalLine$Error;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lfl4;->a:Lfl4;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 9
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
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->$sandboxController:Lcom/inspiredandroid/kai/SandboxController;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->$command:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->$handle:Lkd3;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->$setHandle:La81;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->$outputLines:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->$shouldPrune:Ly71;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;-><init>(Lcom/inspiredandroid/kai/SandboxController;Ljava/lang/String;Lkd3;La81;Lkotlinx/coroutines/channels/Channel;Ljava/util/List;Ly71;Lvf0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iget v0, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->label:I

    .line 7
    .line 8
    const/4 v7, 0x4

    .line 9
    const/4 v8, 0x3

    .line 10
    const/4 v9, 0x2

    .line 11
    const/4 v10, 0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    sget-object v12, Leh0;->a:Leh0;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eq v0, v10, :cond_3

    .line 18
    .line 19
    if-eq v0, v9, :cond_2

    .line 20
    .line 21
    if-eq v0, v8, :cond_1

    .line 22
    .line 23
    if-eq v0, v7, :cond_0

    .line 24
    .line 25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v11

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->L$3:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Throwable;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/inspiredandroid/kai/CommandHandle;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 42
    .line 43
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    iget v0, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->I$0:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/inspiredandroid/kai/CommandHandle;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 57
    .line 58
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/inspiredandroid/kai/CommandHandle;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 71
    .line 72
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    move-object v5, p0

    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    move-object v5, p0

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 86
    .line 87
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v5, p0

    .line 91
    move-object v1, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3$drainJob$1;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->$outputLines:Ljava/util/List;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->$shouldPrune:Ly71;

    .line 103
    .line 104
    invoke-direct {v4, p1, v0, v2, v11}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3$drainJob$1;-><init>(Lkotlinx/coroutines/channels/Channel;Ljava/util/List;Ly71;Lvf0;)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x3

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->$sandboxController:Lcom/inspiredandroid/kai/SandboxController;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->$command:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 120
    .line 121
    move-object v3, v2

    .line 122
    new-instance v2, Lcom/inspiredandroid/kai/ui/settings/k;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-direct {v2, v3, v4}, Lcom/inspiredandroid/kai/ui/settings/k;-><init>(Lkotlinx/coroutines/channels/Channel;I)V

    .line 126
    .line 127
    .line 128
    move-object v4, v3

    .line 129
    new-instance v3, Lcom/inspiredandroid/kai/ui/settings/k;

    .line 130
    .line 131
    invoke-direct {v3, v4, v10}, Lcom/inspiredandroid/kai/ui/settings/k;-><init>(Lkotlinx/coroutines/channels/Channel;I)V

    .line 132
    .line 133
    .line 134
    iput-object v11, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput v10, p0, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->label:I

    .line 139
    .line 140
    const-string v4, "__terminal__"

    .line 141
    .line 142
    move-object v5, p0

    .line 143
    invoke-interface/range {v0 .. v5}, Lcom/inspiredandroid/kai/SandboxController;->executeCommandStreaming(Ljava/lang/String;La81;La81;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v12, :cond_5

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    move-object v1, p1

    .line 151
    move-object p1, p0

    .line 152
    :goto_0
    check-cast p1, Lcom/inspiredandroid/kai/CommandHandle;

    .line 153
    .line 154
    iget-object p0, v5, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->$handle:Lkd3;

    .line 155
    .line 156
    iput-object p1, p0, Lkd3;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object p0, v5, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->$setHandle:La81;

    .line 159
    .line 160
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :try_start_1
    iput-object v11, v5, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v1, v5, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v11, v5, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput v9, v5, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->label:I

    .line 170
    .line 171
    invoke-interface {p1, v5}, Lcom/inspiredandroid/kai/CommandHandle;->awaitExit(Lvf0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v12, :cond_6

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    iget-object p0, v5, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 185
    .line 186
    invoke-static {p0, v11, v10, v11}, Lkotlinx/coroutines/channels/SendChannel;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    iput-object v11, v5, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v11, v5, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v11, v5, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->L$2:Ljava/lang/Object;

    .line 194
    .line 195
    iput v0, v5, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->I$0:I

    .line 196
    .line 197
    iput v8, v5, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->label:I

    .line 198
    .line 199
    invoke-interface {v1, v5}, Lkotlinx/coroutines/Job;->join(Lvf0;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v12, :cond_7

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    :goto_2
    new-instance p0, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    move-object p0, v0

    .line 214
    :goto_3
    iget-object p0, v5, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 215
    .line 216
    invoke-static {p0, v11, v10, v11}, Lkotlinx/coroutines/channels/SendChannel;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iput-object v11, v5, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v11, v5, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v11, v5, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->L$2:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v0, v5, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->L$3:Ljava/lang/Object;

    .line 226
    .line 227
    iput v7, v5, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt$runCommand$3;->label:I

    .line 228
    .line 229
    invoke-interface {v1, v5}, Lkotlinx/coroutines/Job;->join(Lvf0;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-ne p0, v12, :cond_8

    .line 234
    .line 235
    :goto_4
    return-object v12

    .line 236
    :cond_8
    :goto_5
    throw v0
.end method
