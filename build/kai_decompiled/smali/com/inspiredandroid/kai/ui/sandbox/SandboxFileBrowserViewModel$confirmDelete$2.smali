.class final Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmDelete$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.ui.sandbox.SandboxFileBrowserViewModel$confirmDelete$2"
    f = "SandboxFileBrowserViewModel.kt"
    l = {
        0xaf,
        0xbf
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->confirmDelete()V
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

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;Lcom/inspiredandroid/kai/SandboxFileEntry;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;",
            "Lcom/inspiredandroid/kai/SandboxFileEntry;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmDelete$2;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmDelete$2;->$entry:Lcom/inspiredandroid/kai/SandboxFileEntry;

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
    new-instance p1, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmDelete$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmDelete$2;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmDelete$2;->$entry:Lcom/inspiredandroid/kai/SandboxFileEntry;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmDelete$2;-><init>(Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;Lcom/inspiredandroid/kai/SandboxFileEntry;Lvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmDelete$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmDelete$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmDelete$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmDelete$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmDelete$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Leh0;->a:Leh0;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmDelete$2;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lq44;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmDelete$2;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmDelete$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/inspiredandroid/kai/ui/sandbox/EditorState;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmDelete$2;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->access$getSandboxController$p(Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;)Lcom/inspiredandroid/kai/SandboxController;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v6, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmDelete$2;->$entry:Lcom/inspiredandroid/kai/SandboxFileEntry;

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/inspiredandroid/kai/SandboxFileEntry;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v7, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmDelete$2;->$entry:Lcom/inspiredandroid/kai/SandboxFileEntry;

    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/inspiredandroid/kai/SandboxFileEntry;->isDirectory()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iput v3, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmDelete$2;->label:I

    .line 67
    .line 68
    invoke-interface {v1, v6, v7, v0}, Lcom/inspiredandroid/kai/SandboxController;->deleteEntry(Ljava/lang/String;ZLvf0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v5, :cond_3

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_3
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v6, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmDelete$2;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    invoke-static {v6}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->access$get_state$p(Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->getEditor()Lcom/inspiredandroid/kai/ui/sandbox/EditorState;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v7, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmDelete$2;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;

    .line 101
    .line 102
    invoke-static {v7, v6}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->access$editorPathOf(Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    iget-object v7, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmDelete$2;->$entry:Lcom/inspiredandroid/kai/SandboxFileEntry;

    .line 109
    .line 110
    invoke-virtual {v7}, Lcom/inspiredandroid/kai/SandboxFileEntry;->getPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v3, 0x0

    .line 122
    :goto_1
    if-eqz v3, :cond_5

    .line 123
    .line 124
    sget-object v6, Lu34;->F0:Lj74;

    .line 125
    .line 126
    invoke-virtual {v6}, Lj74;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lq44;

    .line 131
    .line 132
    :goto_2
    move-object v13, v6

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    sget-object v6, Lu34;->B0:Lj74;

    .line 135
    .line 136
    invoke-virtual {v6}, Lj74;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lq44;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_3
    iget-object v6, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmDelete$2;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;

    .line 144
    .line 145
    invoke-static {v6}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->access$get_state$p(Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :goto_4
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    move-object v8, v7

    .line 154
    move-object v7, v8

    .line 155
    check-cast v7, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    move-object v12, v4

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    invoke-virtual {v7}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->getEditor()Lcom/inspiredandroid/kai/ui/sandbox/EditorState;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    move-object v12, v9

    .line 166
    :goto_5
    const/16 v16, 0xcf

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    move-object v9, v8

    .line 171
    const/4 v8, 0x0

    .line 172
    move-object v10, v9

    .line 173
    const/4 v9, 0x0

    .line 174
    move-object v11, v10

    .line 175
    const/4 v10, 0x0

    .line 176
    move-object v14, v11

    .line 177
    const/4 v11, 0x0

    .line 178
    move-object v15, v14

    .line 179
    const/4 v14, 0x0

    .line 180
    move-object/from16 v18, v15

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    move-object/from16 v2, v18

    .line 184
    .line 185
    invoke-static/range {v7 .. v17}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->copy$default(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;Lq44;Lcom/inspiredandroid/kai/SandboxFileEntry;Lcom/inspiredandroid/kai/ui/sandbox/RenameState;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-interface {v6, v2, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmDelete$2;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;

    .line 196
    .line 197
    iput-object v4, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmDelete$2;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v4, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmDelete$2;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v4, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmDelete$2;->L$2:Ljava/lang/Object;

    .line 202
    .line 203
    iput-boolean v1, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmDelete$2;->Z$0:Z

    .line 204
    .line 205
    iput v3, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmDelete$2;->I$0:I

    .line 206
    .line 207
    const/4 v7, 0x2

    .line 208
    iput v7, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmDelete$2;->label:I

    .line 209
    .line 210
    invoke-static {v2, v0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->access$refreshCurrent(Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;Lvf0;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v5, :cond_a

    .line 215
    .line 216
    :goto_6
    return-object v5

    .line 217
    :cond_7
    const/4 v2, 0x2

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    invoke-static {v6}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->access$get_state$p(Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object v2, v1

    .line 228
    check-cast v2, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 229
    .line 230
    sget-object v3, Lu34;->y0:Lj74;

    .line 231
    .line 232
    invoke-virtual {v3}, Lj74;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move-object v8, v3

    .line 237
    check-cast v8, Lq44;

    .line 238
    .line 239
    const/16 v11, 0xdf

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    invoke-static/range {v2 .. v12}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->copy$default(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;Lq44;Lcom/inspiredandroid/kai/SandboxFileEntry;Lcom/inspiredandroid/kai/ui/sandbox/RenameState;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_9

    .line 258
    .line 259
    :cond_a
    :goto_7
    sget-object v0, Lfl4;->a:Lfl4;

    .line 260
    .line 261
    return-object v0
.end method
