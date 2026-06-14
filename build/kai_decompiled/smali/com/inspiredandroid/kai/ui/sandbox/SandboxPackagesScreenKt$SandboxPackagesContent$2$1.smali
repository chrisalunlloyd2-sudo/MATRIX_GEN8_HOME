.class final Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt$SandboxPackagesContent$2$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.ui.sandbox.SandboxPackagesScreenKt$SandboxPackagesContent$2$1"
    f = "SandboxPackagesScreen.kt"
    l = {
        0x4b,
        0x4b,
        0x4c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt;->SandboxPackagesContent(Lll2;Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;Lfc0;II)V
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
.field final synthetic $snackbarHostState:Lfz3;

.field final synthetic $state$delegate:Ls24;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls24;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lfz3;Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;Ls24;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz3;",
            "Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;",
            "Ls24;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt$SandboxPackagesContent$2$1;->$snackbarHostState:Lfz3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt$SandboxPackagesContent$2$1;->$viewModel:Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt$SandboxPackagesContent$2$1;->$state$delegate:Ls24;

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
    new-instance p1, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt$SandboxPackagesContent$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt$SandboxPackagesContent$2$1;->$snackbarHostState:Lfz3;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt$SandboxPackagesContent$2$1;->$viewModel:Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt$SandboxPackagesContent$2$1;->$state$delegate:Ls24;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt$SandboxPackagesContent$2$1;-><init>(Lfz3;Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;Ls24;Lvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt$SandboxPackagesContent$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt$SandboxPackagesContent$2$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt$SandboxPackagesContent$2$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt$SandboxPackagesContent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt$SandboxPackagesContent$2$1;->label:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Leh0;->a:Leh0;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt$SandboxPackagesContent$2$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt$SandboxPackagesContent$2$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/inspiredandroid/kai/ui/sandbox/SnackbarMessage;

    .line 26
    .line 27
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt$SandboxPackagesContent$2$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/inspiredandroid/kai/ui/sandbox/SnackbarMessage;

    .line 41
    .line 42
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt$SandboxPackagesContent$2$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt$SandboxPackagesContent$2$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/inspiredandroid/kai/ui/sandbox/SnackbarMessage;

    .line 53
    .line 54
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt$SandboxPackagesContent$2$1;->$state$delegate:Ls24;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt;->access$SandboxPackagesContent$lambda$0(Ls24;)Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;->getSnackbarMessage()Lcom/inspiredandroid/kai/ui/sandbox/SnackbarMessage;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/sandbox/SnackbarMessage;->getArg()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/sandbox/SnackbarMessage;->getResource()Lq44;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt$SandboxPackagesContent$2$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v5, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt$SandboxPackagesContent$2$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    iput v8, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt$SandboxPackagesContent$2$1;->I$0:I

    .line 94
    .line 95
    iput v4, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt$SandboxPackagesContent$2$1;->label:I

    .line 96
    .line 97
    new-instance v9, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    aget-object p1, p1, v8

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    sget-object p1, Lng3;->a:Li34;

    .line 112
    .line 113
    sget-object p1, Lhg3;->c:Lgg3;

    .line 114
    .line 115
    invoke-virtual {p1}, Lgg3;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Leg3;

    .line 120
    .line 121
    sget-object v4, Lri0;->a:Lri0;

    .line 122
    .line 123
    invoke-static {v7, v9, v4, p1, p0}, Lel2;->W(Lq44;Ljava/util/ArrayList;Lri0;Leg3;Lwf0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v6, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    :cond_6
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/sandbox/SnackbarMessage;->getResource()Lq44;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object v5, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt$SandboxPackagesContent$2$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v5, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt$SandboxPackagesContent$2$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput v3, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt$SandboxPackagesContent$2$1;->label:I

    .line 143
    .line 144
    invoke-static {p1, p0}, Lel2;->O(Lq44;Lwf0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v6, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    :cond_8
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt$SandboxPackagesContent$2$1;->$snackbarHostState:Lfz3;

    .line 154
    .line 155
    iput-object v5, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt$SandboxPackagesContent$2$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v5, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt$SandboxPackagesContent$2$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput v2, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt$SandboxPackagesContent$2$1;->label:I

    .line 160
    .line 161
    const/16 v2, 0xe

    .line 162
    .line 163
    invoke-static {v0, p1, v5, p0, v2}, Lfz3;->b(Lfz3;Ljava/lang/String;Ljava/lang/String;Lw64;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v6, :cond_9

    .line 168
    .line 169
    :goto_2
    return-object v6

    .line 170
    :cond_9
    :goto_3
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt$SandboxPackagesContent$2$1;->$viewModel:Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->consumeSnackbar()V

    .line 173
    .line 174
    .line 175
    return-object v1
.end method
