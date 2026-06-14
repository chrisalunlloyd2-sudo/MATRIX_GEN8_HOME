.class final Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmRename$3;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.ui.sandbox.SandboxFileBrowserViewModel$confirmRename$3"
    f = "SandboxFileBrowserViewModel.kt"
    l = {
        0xe7,
        0xf9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->confirmRename()V
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

.field final synthetic $newName:Ljava/lang/String;

.field final synthetic $rename:Lcom/inspiredandroid/kai/ui/sandbox/RenameState;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;Lcom/inspiredandroid/kai/SandboxFileEntry;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/RenameState;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;",
            "Lcom/inspiredandroid/kai/SandboxFileEntry;",
            "Ljava/lang/String;",
            "Lcom/inspiredandroid/kai/ui/sandbox/RenameState;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmRename$3;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmRename$3;->$entry:Lcom/inspiredandroid/kai/SandboxFileEntry;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmRename$3;->$newName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmRename$3;->$rename:Lcom/inspiredandroid/kai/ui/sandbox/RenameState;

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
    new-instance v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmRename$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmRename$3;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmRename$3;->$entry:Lcom/inspiredandroid/kai/SandboxFileEntry;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmRename$3;->$newName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmRename$3;->$rename:Lcom/inspiredandroid/kai/ui/sandbox/RenameState;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmRename$3;-><init>(Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;Lcom/inspiredandroid/kai/SandboxFileEntry;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/RenameState;Lvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmRename$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmRename$3;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmRename$3;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmRename$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmRename$3;->label:I

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
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmRename$3;->L$3:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/inspiredandroid/kai/ui/sandbox/EditorState;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmRename$3;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/inspiredandroid/kai/ui/sandbox/EditorState;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmRename$3;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

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
    check-cast v1, Lwg3;

    .line 45
    .line 46
    iget-object v1, v1, Lwg3;->a:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmRename$3;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->access$getSandboxController$p(Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;)Lcom/inspiredandroid/kai/SandboxController;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v6, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmRename$3;->$entry:Lcom/inspiredandroid/kai/SandboxFileEntry;

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/inspiredandroid/kai/SandboxFileEntry;->getPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v7, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmRename$3;->$newName:Ljava/lang/String;

    .line 65
    .line 66
    iput v3, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmRename$3;->label:I

    .line 67
    .line 68
    invoke-interface {v1, v6, v7, v0}, Lcom/inspiredandroid/kai/SandboxController;->renameEntry-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v5, :cond_3

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmRename$3;->this$0:Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;

    .line 77
    .line 78
    iget-object v6, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmRename$3;->$entry:Lcom/inspiredandroid/kai/SandboxFileEntry;

    .line 79
    .line 80
    iget-object v7, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmRename$3;->$rename:Lcom/inspiredandroid/kai/ui/sandbox/RenameState;

    .line 81
    .line 82
    invoke-static {v1}, Lwg3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-nez v8, :cond_7

    .line 87
    .line 88
    move-object v10, v1

    .line 89
    check-cast v10, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v3}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->access$get_state$p(Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->getEditor()Lcom/inspiredandroid/kai/ui/sandbox/EditorState;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    instance-of v7, v1, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Loaded;

    .line 106
    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    move-object v9, v1

    .line 110
    check-cast v9, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Loaded;

    .line 111
    .line 112
    invoke-virtual {v9}, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Loaded;->getPath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v6}, Lcom/inspiredandroid/kai/SandboxFileEntry;->getPath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v7, v8}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    const/4 v13, 0x6

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    invoke-static/range {v9 .. v14}, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Loaded;->copy$default(Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Loaded;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Loaded;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_4
    :goto_1
    move-object/from16 v16, v1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    instance-of v7, v1, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Binary;

    .line 138
    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    move-object v7, v1

    .line 142
    check-cast v7, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Binary;

    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Binary;->getPath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v6}, Lcom/inspiredandroid/kai/SandboxFileEntry;->getPath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v7, v6}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    new-instance v1, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Binary;

    .line 159
    .line 160
    invoke-direct {v1, v10}, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Binary;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :goto_2
    invoke-static {v3}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->access$get_state$p(Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    move-object v11, v6

    .line 173
    check-cast v11, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 174
    .line 175
    sget-object v7, Lu34;->R0:Lj74;

    .line 176
    .line 177
    invoke-virtual {v7}, Lj74;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    move-object/from16 v17, v7

    .line 182
    .line 183
    check-cast v17, Lq44;

    .line 184
    .line 185
    const/16 v20, 0x4f

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    invoke-static/range {v11 .. v21}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->copy$default(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;Lq44;Lcom/inspiredandroid/kai/SandboxFileEntry;Lcom/inspiredandroid/kai/ui/sandbox/RenameState;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-interface {v1, v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_6

    .line 206
    .line 207
    iput-object v4, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmRename$3;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v4, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmRename$3;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v4, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmRename$3;->L$2:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v4, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmRename$3;->L$3:Ljava/lang/Object;

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    iput v1, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmRename$3;->I$0:I

    .line 217
    .line 218
    iput v2, v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel$confirmRename$3;->label:I

    .line 219
    .line 220
    invoke-static {v3, v0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->access$refreshCurrent(Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;Lvf0;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v5, :cond_d

    .line 225
    .line 226
    :goto_3
    return-object v5

    .line 227
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v1, "collision"

    .line 232
    .line 233
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    sget-object v0, Lu34;->N0:Lj74;

    .line 240
    .line 241
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v4, v0

    .line 246
    check-cast v4, Lq44;

    .line 247
    .line 248
    :cond_8
    :goto_4
    move-object v10, v4

    .line 249
    goto :goto_5

    .line 250
    :cond_9
    instance-of v0, v8, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    sget-object v0, Lu34;->O0:Lj74;

    .line 255
    .line 256
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object v4, v0

    .line 261
    check-cast v4, Lq44;

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :goto_5
    if-eqz v10, :cond_b

    .line 265
    .line 266
    invoke-static {v3}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->access$get_state$p(Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :cond_a
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    move-object v2, v1

    .line 275
    check-cast v2, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 276
    .line 277
    const/4 v11, 0x3

    .line 278
    const/4 v12, 0x0

    .line 279
    const/4 v8, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    invoke-static/range {v7 .. v12}, Lcom/inspiredandroid/kai/ui/sandbox/RenameState;->copy$default(Lcom/inspiredandroid/kai/ui/sandbox/RenameState;Lcom/inspiredandroid/kai/SandboxFileEntry;Ljava/lang/String;Lq44;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/sandbox/RenameState;

    .line 282
    .line 283
    .line 284
    move-result-object v19

    .line 285
    const/16 v20, 0x7f

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    move-object v11, v2

    .line 299
    invoke-static/range {v11 .. v21}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->copy$default(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;Lq44;Lcom/inspiredandroid/kai/SandboxFileEntry;Lcom/inspiredandroid/kai/ui/sandbox/RenameState;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_a

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_b
    invoke-static {v3}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->access$get_state$p(Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :cond_c
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    move-object v2, v1

    .line 319
    check-cast v2, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 320
    .line 321
    sget-object v3, Lu34;->P0:Lj74;

    .line 322
    .line 323
    invoke-virtual {v3}, Lj74;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    move-object v8, v3

    .line 328
    check-cast v8, Lq44;

    .line 329
    .line 330
    const/16 v11, 0x5f

    .line 331
    .line 332
    const/4 v12, 0x0

    .line 333
    const/4 v3, 0x0

    .line 334
    const/4 v4, 0x0

    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v6, 0x0

    .line 337
    const/4 v7, 0x0

    .line 338
    const/4 v9, 0x0

    .line 339
    const/4 v10, 0x0

    .line 340
    invoke-static/range {v2 .. v12}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->copy$default(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;Lq44;Lcom/inspiredandroid/kai/SandboxFileEntry;Lcom/inspiredandroid/kai/ui/sandbox/RenameState;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_c

    .line 349
    .line 350
    :cond_d
    :goto_6
    sget-object v0, Lfl4;->a:Lfl4;

    .line 351
    .line 352
    return-object v0
.end method
