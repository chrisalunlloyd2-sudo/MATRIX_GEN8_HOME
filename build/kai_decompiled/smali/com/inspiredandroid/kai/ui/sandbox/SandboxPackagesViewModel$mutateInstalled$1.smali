.class final Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$mutateInstalled$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.ui.sandbox.SandboxPackagesViewModel$mutateInstalled$1"
    f = "SandboxPackagesViewModel.kt"
    l = {
        0xb0,
        0xb1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->mutateInstalled(Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;Ljava/lang/String;ZLq44;Lq44;)V
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
.field final synthetic $cmd:Ljava/lang/String;

.field final synthetic $failureRes:Lq44;

.field final synthetic $pkg:Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;

.field final synthetic $successRes:Lq44;

.field final synthetic $successWhenInstalled:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;ZLq44;Lq44;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;",
            "Ljava/lang/String;",
            "Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;",
            "Z",
            "Lq44;",
            "Lq44;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$mutateInstalled$1;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$mutateInstalled$1;->$cmd:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$mutateInstalled$1;->$pkg:Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$mutateInstalled$1;->$successWhenInstalled:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$mutateInstalled$1;->$successRes:Lq44;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$mutateInstalled$1;->$failureRes:Lq44;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lw64;-><init>(ILvf0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 8
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
    new-instance v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$mutateInstalled$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$mutateInstalled$1;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$mutateInstalled$1;->$cmd:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$mutateInstalled$1;->$pkg:Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$mutateInstalled$1;->$successWhenInstalled:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$mutateInstalled$1;->$successRes:Lq44;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$mutateInstalled$1;->$failureRes:Lq44;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$mutateInstalled$1;-><init>(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;ZLq44;Lq44;Lvf0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$mutateInstalled$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$mutateInstalled$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$mutateInstalled$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$mutateInstalled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$mutateInstalled$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Leh0;->a:Leh0;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$mutateInstalled$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$mutateInstalled$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v3, v2

    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$mutateInstalled$1;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;

    .line 47
    .line 48
    iget-object v5, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$mutateInstalled$1;->$cmd:Ljava/lang/String;

    .line 49
    .line 50
    iput v3, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$mutateInstalled$1;->label:I

    .line 51
    .line 52
    invoke-static {v1, v5, v0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->access$runAndCapture(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-ne v1, v4, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    check-cast v1, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;

    .line 60
    .line 61
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$mutateInstalled$1;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;

    .line 62
    .line 63
    iput-object v1, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$mutateInstalled$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v3, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$mutateInstalled$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$mutateInstalled$1;->label:I

    .line 68
    .line 69
    invoke-static {v3, v0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->access$loadInstalled(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;Lvf0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-ne v2, v4, :cond_4

    .line 74
    .line 75
    :goto_1
    return-object v4

    .line 76
    :cond_4
    move-object/from16 v17, v3

    .line 77
    .line 78
    move-object v3, v1

    .line 79
    move-object/from16 v1, v17

    .line 80
    .line 81
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->access$applyInstalled(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$mutateInstalled$1;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$mutateInstalled$1;->$pkg:Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static {v1, v2, v4}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->access$markMutating(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$mutateInstalled$1;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->access$get_state$p(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;->getInstalledNames()Lkotlinx/collections/immutable/ImmutableSet;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$mutateInstalled$1;->$pkg:Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-boolean v2, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$mutateInstalled$1;->$successWhenInstalled:Z

    .line 125
    .line 126
    if-ne v1, v2, :cond_5

    .line 127
    .line 128
    new-instance v1, Lcom/inspiredandroid/kai/ui/sandbox/SnackbarMessage;

    .line 129
    .line 130
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$mutateInstalled$1;->$successRes:Lq44;

    .line 131
    .line 132
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$mutateInstalled$1;->$pkg:Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v1, v2, v3}, Lcom/inspiredandroid/kai/ui/sandbox/SnackbarMessage;-><init>(Lq44;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    move-object v14, v1

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    new-instance v1, Lcom/inspiredandroid/kai/ui/sandbox/SnackbarMessage;

    .line 144
    .line 145
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$mutateInstalled$1;->$failureRes:Lq44;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;->errorSummary()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-direct {v1, v2, v3}, Lcom/inspiredandroid/kai/ui/sandbox/SnackbarMessage;-><init>(Lq44;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_4
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$mutateInstalled$1;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;->access$get_state$p(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v4, v1

    .line 166
    check-cast v4, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;

    .line 167
    .line 168
    const/16 v15, 0x1ff

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    invoke-static/range {v4 .. v16}, Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;->copy$default(Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableSet;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableSet;Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;ZLcom/inspiredandroid/kai/ui/sandbox/SnackbarMessage;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/sandbox/PackagesUiState;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    sget-object v0, Lfl4;->a:Lfl4;

    .line 192
    .line 193
    return-object v0
.end method
