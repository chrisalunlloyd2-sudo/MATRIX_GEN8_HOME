.class final Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt$SettingsScreenContent$7$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.ui.settings.SettingsScreenKt$SettingsScreenContent$7$1"
    f = "SettingsScreen.kt"
    l = {
        0x178
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt;->SettingsScreenContent(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;La81;Ly71;Ly71;Ly71;Ly71;Ly71;Lo81;Lfc0;II)V
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
.field final synthetic $actions:Lcom/inspiredandroid/kai/ui/settings/SettingsActions;

.field final synthetic $emailRemovedMsg:Ljava/lang/String;

.field final synthetic $mcpServerRemovedMsg:Ljava/lang/String;

.field final synthetic $memoryDeletedMsg:Ljava/lang/String;

.field final synthetic $serviceRemovedMsg:Ljava/lang/String;

.field final synthetic $skillRemovedMsg:Ljava/lang/String;

.field final synthetic $snackbarHostState:Lfz3;

.field final synthetic $taskCancelledMsg:Ljava/lang/String;

.field final synthetic $uiState:Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

.field final synthetic $undoLabel:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lfz3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;",
            "Lfz3;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inspiredandroid/kai/ui/settings/SettingsActions;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt$SettingsScreenContent$7$1;->$uiState:Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt$SettingsScreenContent$7$1;->$snackbarHostState:Lfz3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt$SettingsScreenContent$7$1;->$memoryDeletedMsg:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt$SettingsScreenContent$7$1;->$taskCancelledMsg:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt$SettingsScreenContent$7$1;->$emailRemovedMsg:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt$SettingsScreenContent$7$1;->$serviceRemovedMsg:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt$SettingsScreenContent$7$1;->$mcpServerRemovedMsg:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt$SettingsScreenContent$7$1;->$skillRemovedMsg:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt$SettingsScreenContent$7$1;->$undoLabel:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt$SettingsScreenContent$7$1;->$actions:Lcom/inspiredandroid/kai/ui/settings/SettingsActions;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lw64;-><init>(ILvf0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 12
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
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt$SettingsScreenContent$7$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt$SettingsScreenContent$7$1;->$uiState:Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt$SettingsScreenContent$7$1;->$snackbarHostState:Lfz3;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt$SettingsScreenContent$7$1;->$memoryDeletedMsg:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt$SettingsScreenContent$7$1;->$taskCancelledMsg:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt$SettingsScreenContent$7$1;->$emailRemovedMsg:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt$SettingsScreenContent$7$1;->$serviceRemovedMsg:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt$SettingsScreenContent$7$1;->$mcpServerRemovedMsg:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt$SettingsScreenContent$7$1;->$skillRemovedMsg:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt$SettingsScreenContent$7$1;->$undoLabel:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt$SettingsScreenContent$7$1;->$actions:Lcom/inspiredandroid/kai/ui/settings/SettingsActions;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt$SettingsScreenContent$7$1;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lfz3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lvf0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt$SettingsScreenContent$7$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt$SettingsScreenContent$7$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt$SettingsScreenContent$7$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt$SettingsScreenContent$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt$SettingsScreenContent$7$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt$SettingsScreenContent$7$1;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt$SettingsScreenContent$7$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;

    .line 18
    .line 19
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt$SettingsScreenContent$7$1;->$uiState:Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->getPendingDeletion()Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt$SettingsScreenContent$7$1;->$snackbarHostState:Lfz3;

    .line 42
    .line 43
    iget-object v0, v0, Lfz3;->b:Lgz2;

    .line 44
    .line 45
    invoke-virtual {v0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lyy3;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast v0, Lcz3;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcz3;->a()V

    .line 56
    .line 57
    .line 58
    :cond_3
    instance-of v0, p1, Lcom/inspiredandroid/kai/ui/settings/PendingDeletion$Memory;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt$SettingsScreenContent$7$1;->$memoryDeletedMsg:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    instance-of v0, p1, Lcom/inspiredandroid/kai/ui/settings/PendingDeletion$Task;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt$SettingsScreenContent$7$1;->$taskCancelledMsg:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    instance-of v0, p1, Lcom/inspiredandroid/kai/ui/settings/PendingDeletion$EmailAccount;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt$SettingsScreenContent$7$1;->$emailRemovedMsg:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    instance-of v0, p1, Lcom/inspiredandroid/kai/ui/settings/PendingDeletion$Service;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt$SettingsScreenContent$7$1;->$serviceRemovedMsg:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    instance-of v0, p1, Lcom/inspiredandroid/kai/ui/settings/PendingDeletion$McpServer;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt$SettingsScreenContent$7$1;->$mcpServerRemovedMsg:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_8
    instance-of p1, p1, Lcom/inspiredandroid/kai/ui/settings/PendingDeletion$Skill;

    .line 94
    .line 95
    if-eqz p1, :cond_b

    .line 96
    .line 97
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt$SettingsScreenContent$7$1;->$skillRemovedMsg:Ljava/lang/String;

    .line 98
    .line 99
    :goto_0
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt$SettingsScreenContent$7$1;->$snackbarHostState:Lfz3;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt$SettingsScreenContent$7$1;->$undoLabel:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt$SettingsScreenContent$7$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt$SettingsScreenContent$7$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt$SettingsScreenContent$7$1;->label:I

    .line 108
    .line 109
    const/4 v1, 0x4

    .line 110
    invoke-static {v0, p1, v4, p0, v1}, Lfz3;->b(Lfz3;Ljava/lang/String;Ljava/lang/String;Lw64;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v0, Leh0;->a:Leh0;

    .line 115
    .line 116
    if-ne p1, v0, :cond_9

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_9
    :goto_1
    check-cast p1, Lmz3;

    .line 120
    .line 121
    sget-object v0, Lmz3;->b:Lmz3;

    .line 122
    .line 123
    if-ne p1, v0, :cond_a

    .line 124
    .line 125
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt$SettingsScreenContent$7$1;->$actions:Lcom/inspiredandroid/kai/ui/settings/SettingsActions;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/settings/SettingsActions;->getOnUndoDelete()Ly71;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_2
    return-object v2

    .line 135
    :cond_b
    invoke-static {}, Lnp3;->e()V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method
