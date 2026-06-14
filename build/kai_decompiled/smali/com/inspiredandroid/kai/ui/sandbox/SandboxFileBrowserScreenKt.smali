.class public final Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a-\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a5\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u000cH\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u000f\u0010\u0010\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001ag\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00060\u000c2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u000c2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00060\u000c2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00060\u000cH\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001aO\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00142\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001c2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001c2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001cH\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001aA\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001c2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001c2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001cH\u0003\u00a2\u0006\u0004\u0008\"\u0010#\u001aa\u0010\'\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u000c2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u000c2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u000c2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001cH\u0003\u00a2\u0006\u0004\u0008\'\u0010(\u001a3\u0010+\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00142\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001c2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001cH\u0003\u00a2\u0006\u0004\u0008+\u0010,\u001aG\u0010/\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020-2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u000c2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001c2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001cH\u0003\u00a2\u0006\u0004\u0008/\u00100\"\u0014\u00101\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00081\u00102\"\u0014\u00103\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00083\u00102\u00a8\u00065\u00b2\u0006\u000c\u0010\u0013\u001a\u00020\u00128\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u00104\u001a\u00020 8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lll2;",
        "modifier",
        "",
        "initialPath",
        "Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;",
        "viewModel",
        "Lfl4;",
        "SandboxFilesContent",
        "(Lll2;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;Lfc0;II)V",
        "currentPath",
        "Lcom/inspiredandroid/kai/ui/sandbox/EditorState;",
        "editor",
        "Lkotlin/Function1;",
        "onNavigateTo",
        "PathBar",
        "(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;La81;Lfc0;I)V",
        "Separator",
        "(Lfc0;I)V",
        "Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;",
        "state",
        "Lcom/inspiredandroid/kai/SandboxFileEntry;",
        "onOpen",
        "onOpenExternal",
        "onRename",
        "onDelete",
        "FileList",
        "(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;La81;La81;La81;La81;Lfc0;I)V",
        "entry",
        "Lkotlin/Function0;",
        "onClick",
        "FileRow",
        "(Lcom/inspiredandroid/kai/SandboxFileEntry;Ly71;Ly71;Ly71;Ly71;Lfc0;I)V",
        "",
        "isDirectory",
        "FileRowMenu",
        "(ZLy71;Ly71;Ly71;Lfc0;I)V",
        "onChange",
        "onLoadAsText",
        "onSave",
        "EditorBody",
        "(Lcom/inspiredandroid/kai/ui/sandbox/EditorState;La81;La81;La81;Ly71;Lfc0;I)V",
        "onConfirm",
        "onDismiss",
        "DeleteConfirmDialog",
        "(Lcom/inspiredandroid/kai/SandboxFileEntry;Ly71;Ly71;Lfc0;I)V",
        "Lcom/inspiredandroid/kai/ui/sandbox/RenameState;",
        "onValueChange",
        "RenameDialog",
        "(Lcom/inspiredandroid/kai/ui/sandbox/RenameState;La81;Ly71;Ly71;Lfc0;I)V",
        "DEFAULT_INITIAL_PATH",
        "Ljava/lang/String;",
        "ROOT_HOME_PATH",
        "expanded",
        "composeApp"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEFAULT_INITIAL_PATH:Ljava/lang/String; = "/root"

.field private static final ROOT_HOME_PATH:Ljava/lang/String; = "/root"


# direct methods
.method public static synthetic A(Ly71;Lbp2;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->FileRowMenu$lambda$3$2$2$0(Ly71;Lbp2;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Ly71;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->RenameDialog$lambda$0(Ly71;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lll2;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;IILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->SandboxFilesContent$lambda$7(Lll2;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;IILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lcom/inspiredandroid/kai/SandboxFileEntry;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->FileList$lambda$6$0$0(Lcom/inspiredandroid/kai/SandboxFileEntry;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final DeleteConfirmDialog(Lcom/inspiredandroid/kai/SandboxFileEntry;Ly71;Ly71;Lfc0;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/SandboxFileEntry;",
            "Ly71;",
            "Ly71;",
            "Lfc0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    check-cast v4, Ly91;

    .line 12
    .line 13
    const v5, 0x413bb5c3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ly91;->c0(I)Ly91;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v6

    .line 33
    :goto_0
    or-int/2addr v5, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v0

    .line 36
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ly91;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v5, 0x93

    .line 69
    .line 70
    const/16 v8, 0x92

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-eq v7, v8, :cond_6

    .line 75
    .line 76
    move v7, v10

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v7, v9

    .line 79
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 80
    .line 81
    invoke-virtual {v4, v8, v7}, Ly91;->S(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    new-instance v7, Liy0;

    .line 88
    .line 89
    invoke-direct {v7, v6, v2}, Liy0;-><init>(ILy71;)V

    .line 90
    .line 91
    .line 92
    const v6, -0x53d7a585

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v7, v4}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v7, Liy0;

    .line 100
    .line 101
    const/4 v8, 0x3

    .line 102
    invoke-direct {v7, v8, v3}, Liy0;-><init>(ILy71;)V

    .line 103
    .line 104
    .line 105
    const v8, -0x195f76c7

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v7, v4}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    new-instance v8, Lbm3;

    .line 113
    .line 114
    invoke-direct {v8, v1, v9}, Lbm3;-><init>(Lcom/inspiredandroid/kai/SandboxFileEntry;I)V

    .line 115
    .line 116
    .line 117
    const v9, 0x2118b7f7

    .line 118
    .line 119
    .line 120
    invoke-static {v9, v8, v4}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    new-instance v9, Lbm3;

    .line 125
    .line 126
    invoke-direct {v9, v1, v10}, Lbm3;-><init>(Lcom/inspiredandroid/kai/SandboxFileEntry;I)V

    .line 127
    .line 128
    .line 129
    const v10, -0x41ab30aa

    .line 130
    .line 131
    .line 132
    invoke-static {v10, v9, v4}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    shr-int/lit8 v5, v5, 0x6

    .line 137
    .line 138
    and-int/lit8 v5, v5, 0xe

    .line 139
    .line 140
    const v10, 0x1b0c30

    .line 141
    .line 142
    .line 143
    or-int v20, v5, v10

    .line 144
    .line 145
    const/16 v21, 0x3f94

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    move-object/from16 v19, v4

    .line 149
    .line 150
    move-object v4, v6

    .line 151
    move-object v6, v7

    .line 152
    move-object v7, v8

    .line 153
    move-object v8, v9

    .line 154
    const/4 v9, 0x0

    .line 155
    const-wide/16 v10, 0x0

    .line 156
    .line 157
    const-wide/16 v12, 0x0

    .line 158
    .line 159
    const-wide/16 v14, 0x0

    .line 160
    .line 161
    const-wide/16 v16, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    invoke-static/range {v3 .. v21}, Lig3;->a(Ly71;Lua0;Lll2;Lo81;Lo81;Lo81;Liu3;JJJJLeo0;Lfc0;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    move-object/from16 v19, v4

    .line 170
    .line 171
    invoke-virtual/range {v19 .. v19}, Ly91;->V()V

    .line 172
    .line 173
    .line 174
    :goto_5
    invoke-virtual/range {v19 .. v19}, Ly91;->t()Lqb3;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_8

    .line 179
    .line 180
    new-instance v0, Lc9;

    .line 181
    .line 182
    const/16 v5, 0x14

    .line 183
    .line 184
    move-object/from16 v3, p2

    .line 185
    .line 186
    move/from16 v4, p4

    .line 187
    .line 188
    invoke-direct/range {v0 .. v5}, Lc9;-><init>(Ljava/lang/Object;Ly71;Lk81;II)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v6, Lqb3;->d:Lo81;

    .line 192
    .line 193
    :cond_8
    return-void
.end method

.method private static final DeleteConfirmDialog$lambda$0(Ly71;Lfc0;I)Lfl4;
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Ly91;

    .line 13
    .line 14
    invoke-virtual {v8, p2, v0}, Ly91;->S(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lil2;->a:Lil2;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object p1, Lcom/inspiredandroid/kai/ui/sandbox/ComposableSingletons$SandboxFileBrowserScreenKt;->INSTANCE:Lcom/inspiredandroid/kai/ui/sandbox/ComposableSingletons$SandboxFileBrowserScreenKt;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/sandbox/ComposableSingletons$SandboxFileBrowserScreenKt;->getLambda$-1203547938$composeApp()Lp81;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/high16 v9, 0x30000000

    .line 33
    .line 34
    const/16 v10, 0x1fc

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, p0

    .line 41
    invoke-static/range {v1 .. v10}, Liw4;->d(Ly71;Lll2;ZLiu3;Ldy;Lzx2;Lp81;Lfc0;II)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v8}, Ly91;->V()V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 49
    .line 50
    return-object p0
.end method

.method private static final DeleteConfirmDialog$lambda$1(Ly71;Lfc0;I)Lfl4;
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Ly91;

    .line 13
    .line 14
    invoke-virtual {v8, p2, v0}, Ly91;->S(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lil2;->a:Lil2;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object p1, Lcom/inspiredandroid/kai/ui/sandbox/ComposableSingletons$SandboxFileBrowserScreenKt;->INSTANCE:Lcom/inspiredandroid/kai/ui/sandbox/ComposableSingletons$SandboxFileBrowserScreenKt;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/sandbox/ComposableSingletons$SandboxFileBrowserScreenKt;->getLambda$-222593124$composeApp()Lp81;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/high16 v9, 0x30000000

    .line 33
    .line 34
    const/16 v10, 0x1fc

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, p0

    .line 41
    invoke-static/range {v1 .. v10}, Liw4;->d(Ly71;Lll2;ZLiu3;Ldy;Lzx2;Lp81;Lfc0;II)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v8}, Ly91;->V()V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 49
    .line 50
    return-object p0
.end method

.method private static final DeleteConfirmDialog$lambda$2(Lcom/inspiredandroid/kai/SandboxFileEntry;Lfc0;I)Lfl4;
    .locals 24

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Ly91;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Ly91;->S(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lu34;->C0:Lj74;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lq44;

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/SandboxFileEntry;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1, v2}, Lel2;->h0(Lq44;[Ljava/lang/Object;Ly91;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const v23, 0x3fffe

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const-wide/16 v10, 0x0

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const-wide/16 v13, 0x0

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    move-object/from16 v20, v2

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    invoke-static/range {v2 .. v23}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object/from16 v20, v2

    .line 78
    .line 79
    invoke-virtual/range {v20 .. v20}, Ly91;->V()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v0, Lfl4;->a:Lfl4;

    .line 83
    .line 84
    return-object v0
.end method

.method private static final DeleteConfirmDialog$lambda$3(Lcom/inspiredandroid/kai/SandboxFileEntry;Lfc0;I)Lfl4;
    .locals 24

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Ly91;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Ly91;->S(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/SandboxFileEntry;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lu34;->z0:Lj74;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lq44;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Lu34;->A0:Lj74;

    .line 38
    .line 39
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lq44;

    .line 44
    .line 45
    :goto_1
    invoke-static {v0, v2}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const v23, 0x3fffe

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const-wide/16 v10, 0x0

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const-wide/16 v13, 0x0

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    move-object/from16 v20, v2

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    invoke-static/range {v2 .. v23}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object/from16 v20, v2

    .line 85
    .line 86
    invoke-virtual/range {v20 .. v20}, Ly91;->V()V

    .line 87
    .line 88
    .line 89
    :goto_2
    sget-object v0, Lfl4;->a:Lfl4;

    .line 90
    .line 91
    return-object v0
.end method

.method private static final DeleteConfirmDialog$lambda$4(Lcom/inspiredandroid/kai/SandboxFileEntry;Ly71;Ly71;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->DeleteConfirmDialog(Lcom/inspiredandroid/kai/SandboxFileEntry;Ly71;Ly71;Lfc0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic E(Lbp2;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->FileRowMenu$lambda$3$1$0(Lbp2;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final EditorBody(Lcom/inspiredandroid/kai/ui/sandbox/EditorState;La81;La81;La81;Ly71;Lfc0;I)V
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/ui/sandbox/EditorState;",
            "La81;",
            "La81;",
            "La81;",
            "Ly71;",
            "Lfc0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    sget-object v0, Lst0;->p:Lzt;

    .line 10
    .line 11
    sget-object v2, Lst0;->j:Lau;

    .line 12
    .line 13
    move-object/from16 v14, p5

    .line 14
    .line 15
    check-cast v14, Ly91;

    .line 16
    .line 17
    const v5, 0x76fe6617

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v5}, Ly91;->c0(I)Ly91;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v5, v6, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v14, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v6

    .line 39
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    move-object/from16 v8, p1

    .line 44
    .line 45
    invoke-virtual {v14, v8}, Ly91;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v9

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v8, p1

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v9, v6, 0x180

    .line 61
    .line 62
    if-nez v9, :cond_5

    .line 63
    .line 64
    invoke-virtual {v14, v3}, Ly91;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    const/16 v9, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v9, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v5, v9

    .line 76
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 77
    .line 78
    if-nez v9, :cond_7

    .line 79
    .line 80
    invoke-virtual {v14, v4}, Ly91;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_6

    .line 85
    .line 86
    const/16 v9, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v9, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v5, v9

    .line 92
    :cond_7
    and-int/lit16 v9, v6, 0x6000

    .line 93
    .line 94
    if-nez v9, :cond_9

    .line 95
    .line 96
    move-object/from16 v9, p4

    .line 97
    .line 98
    invoke-virtual {v14, v9}, Ly91;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_8

    .line 103
    .line 104
    const/16 v12, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v12, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v5, v12

    .line 110
    goto :goto_7

    .line 111
    :cond_9
    move-object/from16 v9, p4

    .line 112
    .line 113
    :goto_7
    and-int/lit16 v12, v5, 0x2493

    .line 114
    .line 115
    const/16 v13, 0x2492

    .line 116
    .line 117
    const/4 v15, 0x1

    .line 118
    const/4 v7, 0x0

    .line 119
    if-eq v12, v13, :cond_a

    .line 120
    .line 121
    move v12, v15

    .line 122
    goto :goto_8

    .line 123
    :cond_a
    move v12, v7

    .line 124
    :goto_8
    and-int/lit8 v13, v5, 0x1

    .line 125
    .line 126
    invoke-virtual {v14, v13, v12}, Ly91;->S(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_21

    .line 131
    .line 132
    sget-object v12, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Loading;->INSTANCE:Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Loading;

    .line 133
    .line 134
    invoke-static {v1, v12}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_c

    .line 139
    .line 140
    const v0, -0x4f02a6f5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v0}, Ly91;->b0(I)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lax3;->c:Ld11;

    .line 147
    .line 148
    invoke-static {v2, v7}, Law;->d(Lna;Z)Lnh2;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-wide v10, v14, Ly91;->T:J

    .line 153
    .line 154
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v14}, Ly91;->l()Ls03;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v14, v0}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v11, Lxb0;->o:Lwb0;

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v11, Lwb0;->b:Lad0;

    .line 172
    .line 173
    invoke-virtual {v14}, Ly91;->e0()V

    .line 174
    .line 175
    .line 176
    iget-boolean v12, v14, Ly91;->S:Z

    .line 177
    .line 178
    if-eqz v12, :cond_b

    .line 179
    .line 180
    invoke-virtual {v14, v11}, Ly91;->k(Ly71;)V

    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_b
    invoke-virtual {v14}, Ly91;->n0()V

    .line 185
    .line 186
    .line 187
    :goto_9
    sget-object v11, Lwb0;->f:Ldi;

    .line 188
    .line 189
    invoke-static {v14, v11, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v2, Lwb0;->e:Ldi;

    .line 193
    .line 194
    invoke-static {v14, v2, v10}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v5, Lwb0;->g:Ldi;

    .line 202
    .line 203
    invoke-static {v14, v5, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v2, Lwb0;->h:Llc;

    .line 207
    .line 208
    invoke-static {v14, v2}, Lak2;->S(Lfc0;La81;)V

    .line 209
    .line 210
    .line 211
    sget-object v2, Lwb0;->d:Ldi;

    .line 212
    .line 213
    invoke-static {v14, v2, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x3f

    .line 219
    .line 220
    move v0, v7

    .line 221
    const/4 v7, 0x0

    .line 222
    const-wide/16 v8, 0x0

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    const-wide/16 v11, 0x0

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    move-object/from16 v25, v14

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    move v2, v0

    .line 232
    move v0, v15

    .line 233
    move-object/from16 v15, v25

    .line 234
    .line 235
    invoke-static/range {v7 .. v17}, Lt63;->a(Lll2;JFJIFLfc0;II)V

    .line 236
    .line 237
    .line 238
    move-object v14, v15

    .line 239
    invoke-virtual {v14, v0}, Ly91;->p(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v2}, Ly91;->p(Z)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1c

    .line 246
    .line 247
    :cond_c
    move v8, v7

    .line 248
    move v7, v15

    .line 249
    instance-of v9, v1, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Binary;

    .line 250
    .line 251
    sget-object v12, Lil2;->a:Lil2;

    .line 252
    .line 253
    const/high16 v15, 0x41800000    # 16.0f

    .line 254
    .line 255
    sget-object v8, Lec0;->a:Lap;

    .line 256
    .line 257
    move-object/from16 v17, v8

    .line 258
    .line 259
    const/4 v8, 0x6

    .line 260
    if-eqz v9, :cond_17

    .line 261
    .line 262
    const v2, -0x4f029071

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v2}, Ly91;->b0(I)V

    .line 266
    .line 267
    .line 268
    sget-object v2, Lax3;->c:Ld11;

    .line 269
    .line 270
    invoke-static {v2, v15}, Lhd;->J(Lll2;F)Lll2;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v9, Lcp;

    .line 275
    .line 276
    new-instance v15, Lp8;

    .line 277
    .line 278
    invoke-direct {v15, v8}, Lp8;-><init>(I)V

    .line 279
    .line 280
    .line 281
    const/high16 v7, 0x41400000    # 12.0f

    .line 282
    .line 283
    invoke-direct {v9, v7, v15}, Lcp;-><init>(FLp8;)V

    .line 284
    .line 285
    .line 286
    sget-object v7, Lst0;->t:Lyt;

    .line 287
    .line 288
    const/16 v15, 0x36

    .line 289
    .line 290
    invoke-static {v9, v7, v14, v15}, Le90;->a(Ldp;Lla;Lfc0;I)Lf90;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    iget-wide v8, v14, Ly91;->T:J

    .line 295
    .line 296
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    invoke-virtual {v14}, Ly91;->l()Ls03;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {v14, v2}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget-object v15, Lxb0;->o:Lwb0;

    .line 309
    .line 310
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget-object v15, Lwb0;->b:Lad0;

    .line 314
    .line 315
    invoke-virtual {v14}, Ly91;->e0()V

    .line 316
    .line 317
    .line 318
    iget-boolean v10, v14, Ly91;->S:Z

    .line 319
    .line 320
    if-eqz v10, :cond_d

    .line 321
    .line 322
    invoke-virtual {v14, v15}, Ly91;->k(Ly71;)V

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_d
    invoke-virtual {v14}, Ly91;->n0()V

    .line 327
    .line 328
    .line 329
    :goto_a
    sget-object v10, Lwb0;->f:Ldi;

    .line 330
    .line 331
    invoke-static {v14, v10, v7}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v7, Lwb0;->e:Ldi;

    .line 335
    .line 336
    invoke-static {v14, v7, v9}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    sget-object v9, Lwb0;->g:Ldi;

    .line 344
    .line 345
    invoke-static {v14, v9, v8}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object v8, Lwb0;->h:Llc;

    .line 349
    .line 350
    invoke-static {v14, v8}, Lak2;->S(Lfc0;La81;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v21, v8

    .line 354
    .line 355
    sget-object v8, Lwb0;->d:Ldi;

    .line 356
    .line 357
    invoke-static {v14, v8, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v12}, Lg90;->a(Lll2;)Lll2;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v14, v2}, Li82;->h(Lfc0;Lll2;)V

    .line 365
    .line 366
    .line 367
    sget-object v2, Lu34;->E0:Lj74;

    .line 368
    .line 369
    invoke-virtual {v2}, Lj74;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lq44;

    .line 374
    .line 375
    invoke-static {v2, v14}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    sget-object v11, Lbk4;->a:Li34;

    .line 380
    .line 381
    invoke-virtual {v14, v11}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    check-cast v11, Lzj4;

    .line 386
    .line 387
    iget-object v11, v11, Lzj4;->k:Lcd4;

    .line 388
    .line 389
    sget-object v13, Lx80;->a:Li34;

    .line 390
    .line 391
    invoke-virtual {v14, v13}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    check-cast v13, Lv80;

    .line 396
    .line 397
    move-object/from16 v24, v7

    .line 398
    .line 399
    iget-wide v6, v13, Lv80;->s:J

    .line 400
    .line 401
    const/16 v27, 0x0

    .line 402
    .line 403
    const v28, 0x1fffa

    .line 404
    .line 405
    .line 406
    move-object v13, v8

    .line 407
    const/4 v8, 0x0

    .line 408
    move-object/from16 v26, v12

    .line 409
    .line 410
    move-object/from16 v25, v24

    .line 411
    .line 412
    move-object/from16 v24, v11

    .line 413
    .line 414
    const-wide/16 v11, 0x0

    .line 415
    .line 416
    move-object/from16 v29, v13

    .line 417
    .line 418
    const/4 v13, 0x0

    .line 419
    move-object/from16 v30, v25

    .line 420
    .line 421
    move-object/from16 v25, v14

    .line 422
    .line 423
    const/4 v14, 0x0

    .line 424
    move-object/from16 v31, v15

    .line 425
    .line 426
    const/16 v32, 0x0

    .line 427
    .line 428
    const-wide/16 v15, 0x0

    .line 429
    .line 430
    move-object/from16 v33, v17

    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    const/16 v34, 0x1

    .line 435
    .line 436
    const/16 v35, 0x6

    .line 437
    .line 438
    const-wide/16 v18, 0x0

    .line 439
    .line 440
    const/16 v36, 0x100

    .line 441
    .line 442
    const/16 v20, 0x0

    .line 443
    .line 444
    move-object/from16 v37, v21

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    const/16 v38, 0x800

    .line 449
    .line 450
    const/16 v22, 0x0

    .line 451
    .line 452
    const/high16 v39, 0x41000000    # 8.0f

    .line 453
    .line 454
    const/16 v23, 0x0

    .line 455
    .line 456
    move-object/from16 v40, v26

    .line 457
    .line 458
    const/16 v26, 0x0

    .line 459
    .line 460
    move-object v4, v9

    .line 461
    move-object/from16 v1, v30

    .line 462
    .line 463
    move-object/from16 v41, v33

    .line 464
    .line 465
    move/from16 v3, v35

    .line 466
    .line 467
    move-wide/from16 v56, v6

    .line 468
    .line 469
    move-object v7, v2

    .line 470
    move-object v6, v10

    .line 471
    move-object/from16 v2, v31

    .line 472
    .line 473
    move/from16 v31, v5

    .line 474
    .line 475
    move-wide/from16 v9, v56

    .line 476
    .line 477
    move-object/from16 v5, v40

    .line 478
    .line 479
    invoke-static/range {v7 .. v28}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v14, v25

    .line 483
    .line 484
    new-instance v7, Lcp;

    .line 485
    .line 486
    new-instance v8, Lp8;

    .line 487
    .line 488
    invoke-direct {v8, v3}, Lp8;-><init>(I)V

    .line 489
    .line 490
    .line 491
    const/high16 v9, 0x41000000    # 8.0f

    .line 492
    .line 493
    invoke-direct {v7, v9, v8}, Lcp;-><init>(FLp8;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v7, v0, v14, v3}, Lqi3;->a(Lbp;Lma;Lfc0;I)Lsi3;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-wide v7, v14, Ly91;->T:J

    .line 501
    .line 502
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-virtual {v14}, Ly91;->l()Ls03;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-static {v14, v5}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-virtual {v14}, Ly91;->e0()V

    .line 515
    .line 516
    .line 517
    iget-boolean v9, v14, Ly91;->S:Z

    .line 518
    .line 519
    if-eqz v9, :cond_e

    .line 520
    .line 521
    invoke-virtual {v14, v2}, Ly91;->k(Ly71;)V

    .line 522
    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_e
    invoke-virtual {v14}, Ly91;->n0()V

    .line 526
    .line 527
    .line 528
    :goto_b
    invoke-static {v14, v6, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v14, v1, v7}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v0, v37

    .line 535
    .line 536
    invoke-static {v3, v14, v4, v14, v0}, Lsz;->p(ILy91;Ldi;Ly91;Llc;)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v13, v29

    .line 540
    .line 541
    invoke-static {v14, v13, v8}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    move/from16 v1, v31

    .line 545
    .line 546
    and-int/lit16 v0, v1, 0x380

    .line 547
    .line 548
    const/16 v4, 0x100

    .line 549
    .line 550
    if-ne v0, v4, :cond_f

    .line 551
    .line 552
    const/4 v15, 0x1

    .line 553
    goto :goto_c

    .line 554
    :cond_f
    const/4 v15, 0x0

    .line 555
    :goto_c
    and-int/lit8 v0, v1, 0xe

    .line 556
    .line 557
    const/4 v6, 0x4

    .line 558
    if-ne v0, v6, :cond_10

    .line 559
    .line 560
    const/4 v2, 0x1

    .line 561
    goto :goto_d

    .line 562
    :cond_10
    const/4 v2, 0x0

    .line 563
    :goto_d
    or-int/2addr v2, v15

    .line 564
    invoke-virtual {v14}, Ly91;->P()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    if-nez v2, :cond_12

    .line 569
    .line 570
    move-object/from16 v2, v41

    .line 571
    .line 572
    if-ne v3, v2, :cond_11

    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_11
    move-object/from16 v7, p2

    .line 576
    .line 577
    const/4 v8, 0x0

    .line 578
    goto :goto_f

    .line 579
    :cond_12
    move-object/from16 v2, v41

    .line 580
    .line 581
    :goto_e
    new-instance v3, Lem3;

    .line 582
    .line 583
    move-object/from16 v4, p0

    .line 584
    .line 585
    check-cast v4, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Binary;

    .line 586
    .line 587
    move-object/from16 v7, p2

    .line 588
    .line 589
    const/4 v8, 0x0

    .line 590
    invoke-direct {v3, v7, v4, v8}, Lem3;-><init>(La81;Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Binary;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v14, v3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :goto_f
    check-cast v3, Ly71;

    .line 597
    .line 598
    move/from16 v45, v8

    .line 599
    .line 600
    invoke-static {v5}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    sget-object v4, Lcom/inspiredandroid/kai/ui/sandbox/ComposableSingletons$SandboxFileBrowserScreenKt;->INSTANCE:Lcom/inspiredandroid/kai/ui/sandbox/ComposableSingletons$SandboxFileBrowserScreenKt;

    .line 605
    .line 606
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/ui/sandbox/ComposableSingletons$SandboxFileBrowserScreenKt;->getLambda$849014031$composeApp()Lp81;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    const/high16 v15, 0x30000000

    .line 611
    .line 612
    const/16 v16, 0x1fc

    .line 613
    .line 614
    const/4 v9, 0x0

    .line 615
    const/4 v10, 0x0

    .line 616
    const/4 v11, 0x0

    .line 617
    const/4 v12, 0x0

    .line 618
    move-object v7, v3

    .line 619
    move/from16 v3, v45

    .line 620
    .line 621
    invoke-static/range {v7 .. v16}, Liw4;->d(Ly71;Lll2;ZLiu3;Ldy;Lzx2;Lp81;Lfc0;II)V

    .line 622
    .line 623
    .line 624
    and-int/lit16 v1, v1, 0x1c00

    .line 625
    .line 626
    const/16 v7, 0x800

    .line 627
    .line 628
    if-ne v1, v7, :cond_13

    .line 629
    .line 630
    const/4 v15, 0x1

    .line 631
    goto :goto_10

    .line 632
    :cond_13
    move v15, v3

    .line 633
    :goto_10
    if-ne v0, v6, :cond_14

    .line 634
    .line 635
    const/4 v0, 0x1

    .line 636
    goto :goto_11

    .line 637
    :cond_14
    move v0, v3

    .line 638
    :goto_11
    or-int/2addr v0, v15

    .line 639
    invoke-virtual {v14}, Ly91;->P()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    if-nez v0, :cond_16

    .line 644
    .line 645
    if-ne v1, v2, :cond_15

    .line 646
    .line 647
    goto :goto_12

    .line 648
    :cond_15
    move-object/from16 v2, p3

    .line 649
    .line 650
    const/4 v6, 0x1

    .line 651
    goto :goto_13

    .line 652
    :cond_16
    :goto_12
    new-instance v1, Lem3;

    .line 653
    .line 654
    move-object/from16 v0, p0

    .line 655
    .line 656
    check-cast v0, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Binary;

    .line 657
    .line 658
    move-object/from16 v2, p3

    .line 659
    .line 660
    const/4 v6, 0x1

    .line 661
    invoke-direct {v1, v2, v0, v6}, Lem3;-><init>(La81;Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Binary;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v14, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :goto_13
    move-object v7, v1

    .line 668
    check-cast v7, Ly71;

    .line 669
    .line 670
    invoke-static {v5}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/ui/sandbox/ComposableSingletons$SandboxFileBrowserScreenKt;->getLambda$-2010021562$composeApp()Lp81;

    .line 675
    .line 676
    .line 677
    move-result-object v13

    .line 678
    const/high16 v15, 0x30000000

    .line 679
    .line 680
    const/16 v16, 0x1fc

    .line 681
    .line 682
    const/4 v9, 0x0

    .line 683
    const/4 v10, 0x0

    .line 684
    const/4 v11, 0x0

    .line 685
    const/4 v12, 0x0

    .line 686
    invoke-static/range {v7 .. v16}, Liw4;->d(Ly71;Lll2;ZLiu3;Ldy;Lzx2;Lp81;Lfc0;II)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v14, v6}, Ly91;->p(Z)V

    .line 690
    .line 691
    .line 692
    invoke-static {v5}, Lg90;->a(Lll2;)Lll2;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v14, v0}, Li82;->h(Lfc0;Lll2;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v14, v6}, Ly91;->p(Z)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v14, v3}, Ly91;->p(Z)V

    .line 703
    .line 704
    .line 705
    :goto_14
    move-object/from16 v3, p2

    .line 706
    .line 707
    goto/16 :goto_1c

    .line 708
    .line 709
    :cond_17
    move/from16 v44, v7

    .line 710
    .line 711
    move v3, v8

    .line 712
    move-object/from16 v41, v17

    .line 713
    .line 714
    const/16 v4, 0x100

    .line 715
    .line 716
    const/4 v6, 0x4

    .line 717
    const/4 v8, 0x0

    .line 718
    move-object v7, v1

    .line 719
    move v1, v5

    .line 720
    move-object v5, v12

    .line 721
    instance-of v9, v7, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Error;

    .line 722
    .line 723
    if-eqz v9, :cond_19

    .line 724
    .line 725
    const v0, -0x4f020ca4

    .line 726
    .line 727
    .line 728
    invoke-virtual {v14, v0}, Ly91;->b0(I)V

    .line 729
    .line 730
    .line 731
    sget-object v0, Lax3;->c:Ld11;

    .line 732
    .line 733
    invoke-static {v0, v15}, Lhd;->J(Lll2;F)Lll2;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v2, v8}, Law;->d(Lna;Z)Lnh2;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    iget-wide v2, v14, Ly91;->T:J

    .line 742
    .line 743
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    invoke-virtual {v14}, Ly91;->l()Ls03;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-static {v14, v0}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    sget-object v4, Lxb0;->o:Lwb0;

    .line 756
    .line 757
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    sget-object v4, Lwb0;->b:Lad0;

    .line 761
    .line 762
    invoke-virtual {v14}, Ly91;->e0()V

    .line 763
    .line 764
    .line 765
    iget-boolean v5, v14, Ly91;->S:Z

    .line 766
    .line 767
    if-eqz v5, :cond_18

    .line 768
    .line 769
    invoke-virtual {v14, v4}, Ly91;->k(Ly71;)V

    .line 770
    .line 771
    .line 772
    goto :goto_15

    .line 773
    :cond_18
    invoke-virtual {v14}, Ly91;->n0()V

    .line 774
    .line 775
    .line 776
    :goto_15
    sget-object v4, Lwb0;->f:Ldi;

    .line 777
    .line 778
    invoke-static {v14, v4, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    sget-object v1, Lwb0;->e:Ldi;

    .line 782
    .line 783
    invoke-static {v14, v1, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    sget-object v2, Lwb0;->g:Ldi;

    .line 791
    .line 792
    invoke-static {v14, v2, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    sget-object v1, Lwb0;->h:Llc;

    .line 796
    .line 797
    invoke-static {v14, v1}, Lak2;->S(Lfc0;La81;)V

    .line 798
    .line 799
    .line 800
    sget-object v1, Lwb0;->d:Ldi;

    .line 801
    .line 802
    invoke-static {v14, v1, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    move-object v0, v7

    .line 806
    check-cast v0, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Error;

    .line 807
    .line 808
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Error;->getMessage()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    sget-object v1, Lx80;->a:Li34;

    .line 813
    .line 814
    invoke-virtual {v14, v1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, Lv80;

    .line 819
    .line 820
    iget-wide v9, v1, Lv80;->w:J

    .line 821
    .line 822
    const/16 v27, 0x0

    .line 823
    .line 824
    const v28, 0x3fffa

    .line 825
    .line 826
    .line 827
    move/from16 v45, v8

    .line 828
    .line 829
    const/4 v8, 0x0

    .line 830
    const-wide/16 v11, 0x0

    .line 831
    .line 832
    const/4 v13, 0x0

    .line 833
    move-object/from16 v25, v14

    .line 834
    .line 835
    const/4 v14, 0x0

    .line 836
    const-wide/16 v15, 0x0

    .line 837
    .line 838
    const/16 v17, 0x0

    .line 839
    .line 840
    const-wide/16 v18, 0x0

    .line 841
    .line 842
    const/16 v20, 0x0

    .line 843
    .line 844
    const/16 v21, 0x0

    .line 845
    .line 846
    const/16 v22, 0x0

    .line 847
    .line 848
    const/16 v23, 0x0

    .line 849
    .line 850
    const/16 v24, 0x0

    .line 851
    .line 852
    const/16 v26, 0x0

    .line 853
    .line 854
    move-object v2, v7

    .line 855
    move/from16 v1, v45

    .line 856
    .line 857
    move-object v7, v0

    .line 858
    move/from16 v0, v44

    .line 859
    .line 860
    invoke-static/range {v7 .. v28}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v14, v25

    .line 864
    .line 865
    invoke-virtual {v14, v0}, Ly91;->p(Z)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v14, v1}, Ly91;->p(Z)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_14

    .line 872
    .line 873
    :cond_19
    move-object v2, v7

    .line 874
    move/from16 v7, v44

    .line 875
    .line 876
    instance-of v9, v2, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Loaded;

    .line 877
    .line 878
    if-eqz v9, :cond_20

    .line 879
    .line 880
    const v9, -0x4f01eec9

    .line 881
    .line 882
    .line 883
    invoke-virtual {v14, v9}, Ly91;->b0(I)V

    .line 884
    .line 885
    .line 886
    sget-object v9, Lax3;->c:Ld11;

    .line 887
    .line 888
    const/high16 v10, 0x41000000    # 8.0f

    .line 889
    .line 890
    invoke-static {v9, v10, v10}, Lhd;->K(Lll2;FF)Lll2;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    sget-object v10, Lxl1;->i:Lzo;

    .line 895
    .line 896
    sget-object v11, Lst0;->s:Lyt;

    .line 897
    .line 898
    invoke-static {v10, v11, v14, v8}, Le90;->a(Ldp;Lla;Lfc0;I)Lf90;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    iget-wide v11, v14, Ly91;->T:J

    .line 903
    .line 904
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 905
    .line 906
    .line 907
    move-result v11

    .line 908
    invoke-virtual {v14}, Ly91;->l()Ls03;

    .line 909
    .line 910
    .line 911
    move-result-object v12

    .line 912
    invoke-static {v14, v9}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 913
    .line 914
    .line 915
    move-result-object v9

    .line 916
    sget-object v13, Lxb0;->o:Lwb0;

    .line 917
    .line 918
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    sget-object v13, Lwb0;->b:Lad0;

    .line 922
    .line 923
    invoke-virtual {v14}, Ly91;->e0()V

    .line 924
    .line 925
    .line 926
    iget-boolean v15, v14, Ly91;->S:Z

    .line 927
    .line 928
    if-eqz v15, :cond_1a

    .line 929
    .line 930
    invoke-virtual {v14, v13}, Ly91;->k(Ly71;)V

    .line 931
    .line 932
    .line 933
    goto :goto_16

    .line 934
    :cond_1a
    invoke-virtual {v14}, Ly91;->n0()V

    .line 935
    .line 936
    .line 937
    :goto_16
    sget-object v15, Lwb0;->f:Ldi;

    .line 938
    .line 939
    invoke-static {v14, v15, v10}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    sget-object v10, Lwb0;->e:Ldi;

    .line 943
    .line 944
    invoke-static {v14, v10, v12}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object v11

    .line 951
    sget-object v12, Lwb0;->g:Ldi;

    .line 952
    .line 953
    invoke-static {v14, v12, v11}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    sget-object v11, Lwb0;->h:Llc;

    .line 957
    .line 958
    invoke-static {v14, v11}, Lak2;->S(Lfc0;La81;)V

    .line 959
    .line 960
    .line 961
    sget-object v6, Lwb0;->d:Ldi;

    .line 962
    .line 963
    invoke-static {v14, v6, v9}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    move-object v9, v2

    .line 967
    check-cast v9, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Loaded;

    .line 968
    .line 969
    invoke-virtual {v9}, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Loaded;->getCurrent()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v23

    .line 973
    sget-object v4, Lax3;->a:Ld11;

    .line 974
    .line 975
    new-instance v8, Lt22;

    .line 976
    .line 977
    const/high16 v3, 0x3f800000    # 1.0f

    .line 978
    .line 979
    invoke-direct {v8, v3, v7}, Lt22;-><init>(FZ)V

    .line 980
    .line 981
    .line 982
    invoke-interface {v4, v8}, Lll2;->then(Lll2;)Lll2;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    new-instance v42, Lcd4;

    .line 987
    .line 988
    const-wide/16 v51, 0x0

    .line 989
    .line 990
    const v53, 0xffffdf

    .line 991
    .line 992
    .line 993
    const-wide/16 v43, 0x0

    .line 994
    .line 995
    const-wide/16 v45, 0x0

    .line 996
    .line 997
    const/16 v47, 0x0

    .line 998
    .line 999
    const-wide/16 v48, 0x0

    .line 1000
    .line 1001
    const/16 v50, 0x0

    .line 1002
    .line 1003
    invoke-direct/range {v42 .. v53}, Lcd4;-><init>(JJLq51;JIJI)V

    .line 1004
    .line 1005
    .line 1006
    const/high16 v39, 0x41000000    # 8.0f

    .line 1007
    .line 1008
    invoke-static/range {v39 .. v39}, Lli3;->b(F)Lki3;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v25

    .line 1012
    sget-object v8, Lx80;->a:Li34;

    .line 1013
    .line 1014
    invoke-virtual {v14, v8}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v17

    .line 1018
    move-object/from16 v7, v17

    .line 1019
    .line 1020
    check-cast v7, Lv80;

    .line 1021
    .line 1022
    move-object/from16 v24, v3

    .line 1023
    .line 1024
    iget-wide v2, v7, Lv80;->r:J

    .line 1025
    .line 1026
    invoke-virtual {v14, v8}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    check-cast v7, Lv80;

    .line 1031
    .line 1032
    iget-wide v7, v7, Lv80;->r:J

    .line 1033
    .line 1034
    const-wide/16 v19, 0x0

    .line 1035
    .line 1036
    const v22, 0x7fffffcf

    .line 1037
    .line 1038
    .line 1039
    move-object/from16 v21, v11

    .line 1040
    .line 1041
    move-object/from16 v17, v12

    .line 1042
    .line 1043
    const-wide/16 v11, 0x0

    .line 1044
    .line 1045
    move-object/from16 v26, v13

    .line 1046
    .line 1047
    move-object/from16 v27, v14

    .line 1048
    .line 1049
    const-wide/16 v13, 0x0

    .line 1050
    .line 1051
    move-object/from16 v28, v15

    .line 1052
    .line 1053
    const/16 v45, 0x0

    .line 1054
    .line 1055
    const-wide/16 v15, 0x0

    .line 1056
    .line 1057
    move-object/from16 v29, v17

    .line 1058
    .line 1059
    const/16 v44, 0x1

    .line 1060
    .line 1061
    const-wide/16 v17, 0x0

    .line 1062
    .line 1063
    move/from16 v32, v1

    .line 1064
    .line 1065
    move-object/from16 v31, v4

    .line 1066
    .line 1067
    move-object/from16 v40, v5

    .line 1068
    .line 1069
    move-object/from16 v54, v9

    .line 1070
    .line 1071
    move-object v5, v10

    .line 1072
    move-object/from16 v1, v21

    .line 1073
    .line 1074
    move-object/from16 v21, v27

    .line 1075
    .line 1076
    move-object/from16 v4, v28

    .line 1077
    .line 1078
    move-object/from16 v55, v41

    .line 1079
    .line 1080
    move-wide v9, v7

    .line 1081
    move-wide v7, v2

    .line 1082
    move-object/from16 v2, v26

    .line 1083
    .line 1084
    move-object/from16 v3, v29

    .line 1085
    .line 1086
    invoke-static/range {v7 .. v22}, Lv93;->P(JJJJJJJLy91;I)Lba4;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v26

    .line 1090
    move-object/from16 v14, v21

    .line 1091
    .line 1092
    and-int/lit8 v28, v32, 0x70

    .line 1093
    .line 1094
    const/16 v29, 0x0

    .line 1095
    .line 1096
    const v30, 0x1fffd8

    .line 1097
    .line 1098
    .line 1099
    const/4 v10, 0x0

    .line 1100
    const/4 v11, 0x0

    .line 1101
    const/4 v13, 0x0

    .line 1102
    move-object/from16 v27, v14

    .line 1103
    .line 1104
    const/4 v14, 0x0

    .line 1105
    const/4 v15, 0x0

    .line 1106
    const/16 v16, 0x0

    .line 1107
    .line 1108
    const/16 v17, 0x0

    .line 1109
    .line 1110
    const/16 v18, 0x0

    .line 1111
    .line 1112
    const/16 v19, 0x0

    .line 1113
    .line 1114
    const/16 v20, 0x0

    .line 1115
    .line 1116
    const/16 v21, 0x0

    .line 1117
    .line 1118
    const/16 v22, 0x0

    .line 1119
    .line 1120
    move-object/from16 v7, v23

    .line 1121
    .line 1122
    const/16 v23, 0x0

    .line 1123
    .line 1124
    move-object/from16 v9, v24

    .line 1125
    .line 1126
    const/16 v24, 0x0

    .line 1127
    .line 1128
    move-object/from16 v8, p1

    .line 1129
    .line 1130
    move-object/from16 v12, v42

    .line 1131
    .line 1132
    invoke-static/range {v7 .. v30}, Lgk2;->d(Ljava/lang/String;La81;Lll2;ZZLcd4;Lo81;Lo81;Lo81;Lo81;Lo81;ZLnr4;Lkx1;Ljx1;ZIILiu3;Lba4;Lfc0;III)V

    .line 1133
    .line 1134
    .line 1135
    move-object/from16 v14, v27

    .line 1136
    .line 1137
    const/16 v20, 0x0

    .line 1138
    .line 1139
    const/16 v21, 0xd

    .line 1140
    .line 1141
    const/16 v17, 0x0

    .line 1142
    .line 1143
    const/high16 v18, 0x40800000    # 4.0f

    .line 1144
    .line 1145
    const/16 v19, 0x0

    .line 1146
    .line 1147
    move-object/from16 v16, v31

    .line 1148
    .line 1149
    invoke-static/range {v16 .. v21}, Lhd;->N(Lll2;FFFFI)Lll2;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v7

    .line 1153
    sget-object v8, Lxl1;->h:Lyo;

    .line 1154
    .line 1155
    const/4 v9, 0x6

    .line 1156
    invoke-static {v8, v0, v14, v9}, Lqi3;->a(Lbp;Lma;Lfc0;I)Lsi3;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    iget-wide v8, v14, Ly91;->T:J

    .line 1161
    .line 1162
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1163
    .line 1164
    .line 1165
    move-result v8

    .line 1166
    invoke-virtual {v14}, Ly91;->l()Ls03;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v9

    .line 1170
    invoke-static {v14, v7}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v7

    .line 1174
    invoke-virtual {v14}, Ly91;->e0()V

    .line 1175
    .line 1176
    .line 1177
    iget-boolean v10, v14, Ly91;->S:Z

    .line 1178
    .line 1179
    if-eqz v10, :cond_1b

    .line 1180
    .line 1181
    invoke-virtual {v14, v2}, Ly91;->k(Ly71;)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_17

    .line 1185
    :cond_1b
    invoke-virtual {v14}, Ly91;->n0()V

    .line 1186
    .line 1187
    .line 1188
    :goto_17
    invoke-static {v14, v4, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v14, v5, v9}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v8, v14, v3, v14, v1}, Lsz;->p(ILy91;Ldi;Ly91;Llc;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v14, v6, v7}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    move/from16 v1, v32

    .line 1201
    .line 1202
    and-int/lit16 v0, v1, 0x380

    .line 1203
    .line 1204
    const/16 v4, 0x100

    .line 1205
    .line 1206
    if-ne v0, v4, :cond_1c

    .line 1207
    .line 1208
    const/4 v15, 0x1

    .line 1209
    goto :goto_18

    .line 1210
    :cond_1c
    const/4 v15, 0x0

    .line 1211
    :goto_18
    and-int/lit8 v0, v1, 0xe

    .line 1212
    .line 1213
    const/4 v6, 0x4

    .line 1214
    if-ne v0, v6, :cond_1d

    .line 1215
    .line 1216
    const/4 v0, 0x1

    .line 1217
    goto :goto_19

    .line 1218
    :cond_1d
    const/4 v0, 0x0

    .line 1219
    :goto_19
    or-int/2addr v0, v15

    .line 1220
    invoke-virtual {v14}, Ly91;->P()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    if-nez v0, :cond_1f

    .line 1225
    .line 1226
    move-object/from16 v0, v55

    .line 1227
    .line 1228
    if-ne v2, v0, :cond_1e

    .line 1229
    .line 1230
    goto :goto_1a

    .line 1231
    :cond_1e
    move-object/from16 v3, p2

    .line 1232
    .line 1233
    move-object/from16 v4, v54

    .line 1234
    .line 1235
    goto :goto_1b

    .line 1236
    :cond_1f
    :goto_1a
    new-instance v2, Ldh2;

    .line 1237
    .line 1238
    const/16 v0, 0xa

    .line 1239
    .line 1240
    move-object/from16 v3, p2

    .line 1241
    .line 1242
    move-object/from16 v4, v54

    .line 1243
    .line 1244
    invoke-direct {v2, v0, v3, v4}, Ldh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v14, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    :goto_1b
    move-object v7, v2

    .line 1251
    check-cast v7, Ly71;

    .line 1252
    .line 1253
    invoke-static/range {v40 .. v40}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v8

    .line 1257
    sget-object v0, Lcom/inspiredandroid/kai/ui/sandbox/ComposableSingletons$SandboxFileBrowserScreenKt;->INSTANCE:Lcom/inspiredandroid/kai/ui/sandbox/ComposableSingletons$SandboxFileBrowserScreenKt;

    .line 1258
    .line 1259
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/sandbox/ComposableSingletons$SandboxFileBrowserScreenKt;->getLambda$-74153395$composeApp()Lp81;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v13

    .line 1263
    const/high16 v15, 0x30000000

    .line 1264
    .line 1265
    const/16 v16, 0x1fc

    .line 1266
    .line 1267
    const/4 v9, 0x0

    .line 1268
    const/4 v10, 0x0

    .line 1269
    const/4 v11, 0x0

    .line 1270
    const/4 v12, 0x0

    .line 1271
    invoke-static/range {v7 .. v16}, Liw4;->d(Ly71;Lll2;ZLiu3;Ldy;Lzx2;Lp81;Lfc0;II)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Loaded;->getDirty()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v9

    .line 1278
    invoke-static/range {v40 .. v40}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v8

    .line 1282
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/sandbox/ComposableSingletons$SandboxFileBrowserScreenKt;->getLambda$1361778308$composeApp()Lp81;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v13

    .line 1286
    shr-int/lit8 v0, v1, 0xc

    .line 1287
    .line 1288
    and-int/lit8 v0, v0, 0xe

    .line 1289
    .line 1290
    const/high16 v1, 0x30000000

    .line 1291
    .line 1292
    or-int v15, v0, v1

    .line 1293
    .line 1294
    const/16 v16, 0x1f8

    .line 1295
    .line 1296
    move-object/from16 v7, p4

    .line 1297
    .line 1298
    invoke-static/range {v7 .. v16}, Liw4;->d(Ly71;Lll2;ZLiu3;Ldy;Lzx2;Lp81;Lfc0;II)V

    .line 1299
    .line 1300
    .line 1301
    const/4 v0, 0x1

    .line 1302
    invoke-virtual {v14, v0}, Ly91;->p(Z)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v14, v0}, Ly91;->p(Z)V

    .line 1306
    .line 1307
    .line 1308
    const/4 v8, 0x0

    .line 1309
    invoke-virtual {v14, v8}, Ly91;->p(Z)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_1c

    .line 1313
    :cond_20
    const v0, -0x4f02a1fb

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v14, v0, v8}, Ld14;->f(Ly91;IZ)Li61;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    throw v0

    .line 1321
    :cond_21
    invoke-virtual {v14}, Ly91;->V()V

    .line 1322
    .line 1323
    .line 1324
    :goto_1c
    invoke-virtual {v14}, Ly91;->t()Lqb3;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v8

    .line 1328
    if-eqz v8, :cond_22

    .line 1329
    .line 1330
    new-instance v0, Lmo;

    .line 1331
    .line 1332
    const/4 v7, 0x6

    .line 1333
    move-object/from16 v1, p0

    .line 1334
    .line 1335
    move-object/from16 v2, p1

    .line 1336
    .line 1337
    move-object/from16 v4, p3

    .line 1338
    .line 1339
    move-object/from16 v5, p4

    .line 1340
    .line 1341
    move/from16 v6, p6

    .line 1342
    .line 1343
    invoke-direct/range {v0 .. v7}, Lmo;-><init>(Ljava/lang/Object;La81;Lk81;Lk81;Lk81;II)V

    .line 1344
    .line 1345
    .line 1346
    iput-object v0, v8, Lqb3;->d:Lo81;

    .line 1347
    .line 1348
    :cond_22
    return-void
.end method

.method private static final EditorBody$lambda$1$0$0$0(La81;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;)Lfl4;
    .locals 0

    .line 1
    check-cast p1, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Binary;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Binary;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final EditorBody$lambda$1$0$1$0(La81;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;)Lfl4;
    .locals 0

    .line 1
    check-cast p1, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Binary;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Binary;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final EditorBody$lambda$3$0$0$0(La81;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;)Lfl4;
    .locals 0

    .line 1
    check-cast p1, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Loaded;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Loaded;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final EditorBody$lambda$4(Lcom/inspiredandroid/kai/ui/sandbox/EditorState;La81;La81;La81;Ly71;ILfc0;I)Lfl4;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->EditorBody(Lcom/inspiredandroid/kai/ui/sandbox/EditorState;La81;La81;La81;Ly71;Lfc0;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lfl4;->a:Lfl4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic F(Lcom/inspiredandroid/kai/SandboxFileEntry;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->DeleteConfirmDialog$lambda$2(Lcom/inspiredandroid/kai/SandboxFileEntry;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final FileList(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;La81;La81;La81;La81;Lfc0;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;",
            "La81;",
            "La81;",
            "La81;",
            "La81;",
            "Lfc0;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    sget-object v0, Lst0;->j:Lau;

    .line 4
    .line 5
    move-object/from16 v15, p5

    .line 6
    .line 7
    check-cast v15, Ly91;

    .line 8
    .line 9
    const v1, -0x55f3d022

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v1}, Ly91;->c0(I)Ly91;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v6, 0x6

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-virtual {v15, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move v4, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p0

    .line 34
    .line 35
    move v4, v6

    .line 36
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    move-object/from16 v5, p1

    .line 43
    .line 44
    invoke-virtual {v15, v5}, Ly91;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    move v8, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v8

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v5, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v8, v6, 0x180

    .line 59
    .line 60
    const/16 v9, 0x100

    .line 61
    .line 62
    if-nez v8, :cond_5

    .line 63
    .line 64
    move-object/from16 v8, p2

    .line 65
    .line 66
    invoke-virtual {v15, v8}, Ly91;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    move v10, v9

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v10, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v4, v10

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move-object/from16 v8, p2

    .line 79
    .line 80
    :goto_5
    and-int/lit16 v10, v6, 0xc00

    .line 81
    .line 82
    const/16 v11, 0x800

    .line 83
    .line 84
    if-nez v10, :cond_7

    .line 85
    .line 86
    move-object/from16 v10, p3

    .line 87
    .line 88
    invoke-virtual {v15, v10}, Ly91;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_6

    .line 93
    .line 94
    move v12, v11

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    const/16 v12, 0x400

    .line 97
    .line 98
    :goto_6
    or-int/2addr v4, v12

    .line 99
    goto :goto_7

    .line 100
    :cond_7
    move-object/from16 v10, p3

    .line 101
    .line 102
    :goto_7
    and-int/lit16 v12, v6, 0x6000

    .line 103
    .line 104
    if-nez v12, :cond_9

    .line 105
    .line 106
    move-object/from16 v12, p4

    .line 107
    .line 108
    invoke-virtual {v15, v12}, Ly91;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-eqz v14, :cond_8

    .line 113
    .line 114
    const/16 v14, 0x4000

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_8
    const/16 v14, 0x2000

    .line 118
    .line 119
    :goto_8
    or-int/2addr v4, v14

    .line 120
    goto :goto_9

    .line 121
    :cond_9
    move-object/from16 v12, p4

    .line 122
    .line 123
    :goto_9
    and-int/lit16 v14, v4, 0x2493

    .line 124
    .line 125
    const/16 v13, 0x2492

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    const/4 v5, 0x0

    .line 129
    if-eq v14, v13, :cond_a

    .line 130
    .line 131
    move v13, v2

    .line 132
    goto :goto_a

    .line 133
    :cond_a
    move v13, v5

    .line 134
    :goto_a
    and-int/lit8 v14, v4, 0x1

    .line 135
    .line 136
    invoke-virtual {v15, v14, v13}, Ly91;->S(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_18

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->getLoading()Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_c

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->getEntries()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_c

    .line 157
    .line 158
    const v3, -0x5fc59f6f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v3}, Ly91;->b0(I)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Lax3;->c:Ld11;

    .line 165
    .line 166
    invoke-static {v0, v5}, Law;->d(Lna;Z)Lnh2;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-wide v13, v15, Ly91;->T:J

    .line 171
    .line 172
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v15}, Ly91;->l()Ls03;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v15, v3}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v9, Lxb0;->o:Lwb0;

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v9, Lwb0;->b:Lad0;

    .line 190
    .line 191
    invoke-virtual {v15}, Ly91;->e0()V

    .line 192
    .line 193
    .line 194
    iget-boolean v11, v15, Ly91;->S:Z

    .line 195
    .line 196
    if-eqz v11, :cond_b

    .line 197
    .line 198
    invoke-virtual {v15, v9}, Ly91;->k(Ly71;)V

    .line 199
    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_b
    invoke-virtual {v15}, Ly91;->n0()V

    .line 203
    .line 204
    .line 205
    :goto_b
    sget-object v9, Lwb0;->f:Ldi;

    .line 206
    .line 207
    invoke-static {v15, v9, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lwb0;->e:Ldi;

    .line 211
    .line 212
    invoke-static {v15, v0, v7}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v4, Lwb0;->g:Ldi;

    .line 220
    .line 221
    invoke-static {v15, v4, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lwb0;->h:Llc;

    .line 225
    .line 226
    invoke-static {v15, v0}, Lak2;->S(Lfc0;La81;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lwb0;->d:Ldi;

    .line 230
    .line 231
    invoke-static {v15, v0, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v17, 0x3f

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    const-wide/16 v8, 0x0

    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    const-wide/16 v11, 0x0

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    invoke-static/range {v7 .. v17}, Lt63;->a(Lll2;JFJIFLfc0;II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v2}, Ly91;->p(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15, v5}, Ly91;->p(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15}, Ly91;->t()Lqb3;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    if-eqz v8, :cond_19

    .line 260
    .line 261
    new-instance v0, Ldm3;

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    move-object/from16 v2, p1

    .line 265
    .line 266
    move-object/from16 v3, p2

    .line 267
    .line 268
    move-object/from16 v4, p3

    .line 269
    .line 270
    move-object/from16 v5, p4

    .line 271
    .line 272
    invoke-direct/range {v0 .. v7}, Ldm3;-><init>(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;La81;La81;La81;La81;II)V

    .line 273
    .line 274
    .line 275
    :goto_c
    iput-object v0, v8, Lqb3;->d:Lo81;

    .line 276
    .line 277
    return-void

    .line 278
    :cond_c
    const v1, -0x5fc3779c

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v1}, Ly91;->b0(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15, v5}, Ly91;->p(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->getError()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/high16 v6, 0x41800000    # 16.0f

    .line 292
    .line 293
    if-eqz v1, :cond_e

    .line 294
    .line 295
    const v1, -0x5fc2ebfd

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15, v1}, Ly91;->b0(I)V

    .line 299
    .line 300
    .line 301
    sget-object v1, Lax3;->c:Ld11;

    .line 302
    .line 303
    invoke-static {v1, v6}, Lhd;->J(Lll2;F)Lll2;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v0, v5}, Law;->d(Lna;Z)Lnh2;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-wide v3, v15, Ly91;->T:J

    .line 312
    .line 313
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {v15}, Ly91;->l()Ls03;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v15, v1}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget-object v6, Lxb0;->o:Lwb0;

    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v6, Lwb0;->b:Lad0;

    .line 331
    .line 332
    invoke-virtual {v15}, Ly91;->e0()V

    .line 333
    .line 334
    .line 335
    iget-boolean v7, v15, Ly91;->S:Z

    .line 336
    .line 337
    if-eqz v7, :cond_d

    .line 338
    .line 339
    invoke-virtual {v15, v6}, Ly91;->k(Ly71;)V

    .line 340
    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_d
    invoke-virtual {v15}, Ly91;->n0()V

    .line 344
    .line 345
    .line 346
    :goto_d
    sget-object v6, Lwb0;->f:Ldi;

    .line 347
    .line 348
    invoke-static {v15, v6, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lwb0;->e:Ldi;

    .line 352
    .line 353
    invoke-static {v15, v0, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sget-object v3, Lwb0;->g:Ldi;

    .line 361
    .line 362
    invoke-static {v15, v3, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lwb0;->h:Llc;

    .line 366
    .line 367
    invoke-static {v15, v0}, Lak2;->S(Lfc0;La81;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Lwb0;->d:Ldi;

    .line 371
    .line 372
    invoke-static {v15, v0, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->getError()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v0, Lx80;->a:Li34;

    .line 380
    .line 381
    invoke-virtual {v15, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lv80;

    .line 386
    .line 387
    iget-wide v3, v0, Lv80;->w:J

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    const v22, 0x3fffa

    .line 392
    .line 393
    .line 394
    move v0, v2

    .line 395
    const/4 v2, 0x0

    .line 396
    move v7, v5

    .line 397
    const-wide/16 v5, 0x0

    .line 398
    .line 399
    move v8, v7

    .line 400
    const/4 v7, 0x0

    .line 401
    move v9, v8

    .line 402
    const/4 v8, 0x0

    .line 403
    move v11, v9

    .line 404
    const-wide/16 v9, 0x0

    .line 405
    .line 406
    move v12, v11

    .line 407
    const/4 v11, 0x0

    .line 408
    move v14, v12

    .line 409
    const-wide/16 v12, 0x0

    .line 410
    .line 411
    move/from16 v16, v14

    .line 412
    .line 413
    const/4 v14, 0x0

    .line 414
    move-object/from16 v19, v15

    .line 415
    .line 416
    const/4 v15, 0x0

    .line 417
    move/from16 v17, v16

    .line 418
    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    move/from16 v18, v17

    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    move/from16 v20, v18

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    move/from16 v23, v20

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    invoke-static/range {v1 .. v22}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v15, v19

    .line 437
    .line 438
    invoke-virtual {v15, v0}, Ly91;->p(Z)V

    .line 439
    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    invoke-virtual {v15, v1}, Ly91;->p(Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v15}, Ly91;->t()Lqb3;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    if-eqz v8, :cond_19

    .line 450
    .line 451
    new-instance v0, Ldm3;

    .line 452
    .line 453
    const/4 v7, 0x1

    .line 454
    move-object/from16 v1, p0

    .line 455
    .line 456
    move-object/from16 v2, p1

    .line 457
    .line 458
    move-object/from16 v3, p2

    .line 459
    .line 460
    move-object/from16 v4, p3

    .line 461
    .line 462
    move-object/from16 v5, p4

    .line 463
    .line 464
    move/from16 v6, p6

    .line 465
    .line 466
    invoke-direct/range {v0 .. v7}, Ldm3;-><init>(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;La81;La81;La81;La81;II)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_c

    .line 470
    .line 471
    :cond_e
    move v1, v5

    .line 472
    const v5, -0x5fc0177c

    .line 473
    .line 474
    .line 475
    invoke-virtual {v15, v5}, Ly91;->b0(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v15, v1}, Ly91;->p(Z)V

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->getEntries()Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_10

    .line 490
    .line 491
    const v3, -0x5fbf6881

    .line 492
    .line 493
    .line 494
    invoke-virtual {v15, v3}, Ly91;->b0(I)V

    .line 495
    .line 496
    .line 497
    sget-object v3, Lax3;->c:Ld11;

    .line 498
    .line 499
    invoke-static {v3, v6}, Lhd;->J(Lll2;F)Lll2;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v0, v1}, Law;->d(Lna;Z)Lnh2;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-wide v4, v15, Ly91;->T:J

    .line 508
    .line 509
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    invoke-virtual {v15}, Ly91;->l()Ls03;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-static {v15, v3}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    sget-object v6, Lxb0;->o:Lwb0;

    .line 522
    .line 523
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    sget-object v6, Lwb0;->b:Lad0;

    .line 527
    .line 528
    invoke-virtual {v15}, Ly91;->e0()V

    .line 529
    .line 530
    .line 531
    iget-boolean v7, v15, Ly91;->S:Z

    .line 532
    .line 533
    if-eqz v7, :cond_f

    .line 534
    .line 535
    invoke-virtual {v15, v6}, Ly91;->k(Ly71;)V

    .line 536
    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_f
    invoke-virtual {v15}, Ly91;->n0()V

    .line 540
    .line 541
    .line 542
    :goto_e
    sget-object v6, Lwb0;->f:Ldi;

    .line 543
    .line 544
    invoke-static {v15, v6, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    sget-object v0, Lwb0;->e:Ldi;

    .line 548
    .line 549
    invoke-static {v15, v0, v5}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    sget-object v4, Lwb0;->g:Ldi;

    .line 557
    .line 558
    invoke-static {v15, v4, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    sget-object v0, Lwb0;->h:Llc;

    .line 562
    .line 563
    invoke-static {v15, v0}, Lak2;->S(Lfc0;La81;)V

    .line 564
    .line 565
    .line 566
    sget-object v0, Lwb0;->d:Ldi;

    .line 567
    .line 568
    invoke-static {v15, v0, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    sget-object v0, Lu34;->K0:Lj74;

    .line 572
    .line 573
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lq44;

    .line 578
    .line 579
    invoke-static {v0, v15}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sget-object v3, Lx80;->a:Li34;

    .line 584
    .line 585
    invoke-virtual {v15, v3}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, Lv80;

    .line 590
    .line 591
    iget-wide v3, v3, Lv80;->s:J

    .line 592
    .line 593
    sget-object v5, Lbk4;->a:Li34;

    .line 594
    .line 595
    invoke-virtual {v15, v5}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    check-cast v5, Lzj4;

    .line 600
    .line 601
    iget-object v5, v5, Lzj4;->k:Lcd4;

    .line 602
    .line 603
    const/16 v21, 0x0

    .line 604
    .line 605
    const v22, 0x1fffa

    .line 606
    .line 607
    .line 608
    move v6, v2

    .line 609
    const/4 v2, 0x0

    .line 610
    move-object/from16 v18, v5

    .line 611
    .line 612
    move v7, v6

    .line 613
    const-wide/16 v5, 0x0

    .line 614
    .line 615
    move v8, v7

    .line 616
    const/4 v7, 0x0

    .line 617
    move v9, v8

    .line 618
    const/4 v8, 0x0

    .line 619
    move v11, v9

    .line 620
    const-wide/16 v9, 0x0

    .line 621
    .line 622
    move v12, v11

    .line 623
    const/4 v11, 0x0

    .line 624
    move v14, v12

    .line 625
    const-wide/16 v12, 0x0

    .line 626
    .line 627
    move/from16 v16, v14

    .line 628
    .line 629
    const/4 v14, 0x0

    .line 630
    move-object/from16 v19, v15

    .line 631
    .line 632
    const/4 v15, 0x0

    .line 633
    move/from16 v17, v16

    .line 634
    .line 635
    const/16 v16, 0x0

    .line 636
    .line 637
    move/from16 v20, v17

    .line 638
    .line 639
    const/16 v17, 0x0

    .line 640
    .line 641
    move/from16 v23, v20

    .line 642
    .line 643
    const/16 v20, 0x0

    .line 644
    .line 645
    move-object v1, v0

    .line 646
    move/from16 v0, v23

    .line 647
    .line 648
    invoke-static/range {v1 .. v22}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v15, v19

    .line 652
    .line 653
    invoke-virtual {v15, v0}, Ly91;->p(Z)V

    .line 654
    .line 655
    .line 656
    const/4 v1, 0x0

    .line 657
    invoke-virtual {v15, v1}, Ly91;->p(Z)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v15}, Ly91;->t()Lqb3;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    if-eqz v8, :cond_19

    .line 665
    .line 666
    new-instance v0, Ldm3;

    .line 667
    .line 668
    const/4 v7, 0x2

    .line 669
    move-object/from16 v1, p0

    .line 670
    .line 671
    move-object/from16 v2, p1

    .line 672
    .line 673
    move-object/from16 v3, p2

    .line 674
    .line 675
    move-object/from16 v4, p3

    .line 676
    .line 677
    move-object/from16 v5, p4

    .line 678
    .line 679
    move/from16 v6, p6

    .line 680
    .line 681
    invoke-direct/range {v0 .. v7}, Ldm3;-><init>(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;La81;La81;La81;La81;II)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_c

    .line 685
    .line 686
    :cond_10
    move v0, v2

    .line 687
    const v2, -0x5fba2c5c

    .line 688
    .line 689
    .line 690
    invoke-virtual {v15, v2}, Ly91;->b0(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v15, v1}, Ly91;->p(Z)V

    .line 694
    .line 695
    .line 696
    sget-object v2, Lax3;->c:Ld11;

    .line 697
    .line 698
    const/high16 v5, 0x41000000    # 8.0f

    .line 699
    .line 700
    const/4 v6, 0x0

    .line 701
    const/4 v8, 0x2

    .line 702
    invoke-static {v2, v5, v6, v8}, Lhd;->L(Lll2;FFI)Lll2;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    new-instance v12, Lcp;

    .line 707
    .line 708
    new-instance v8, Lp8;

    .line 709
    .line 710
    const/4 v10, 0x6

    .line 711
    invoke-direct {v8, v10}, Lp8;-><init>(I)V

    .line 712
    .line 713
    .line 714
    invoke-direct {v12, v5, v8}, Lcp;-><init>(FLp8;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v6, v0}, Lhd;->c(FI)Lby2;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    and-int/lit8 v5, v4, 0xe

    .line 722
    .line 723
    if-ne v5, v3, :cond_11

    .line 724
    .line 725
    move v3, v0

    .line 726
    goto :goto_f

    .line 727
    :cond_11
    move v3, v1

    .line 728
    :goto_f
    and-int/lit8 v5, v4, 0x70

    .line 729
    .line 730
    if-ne v5, v7, :cond_12

    .line 731
    .line 732
    move v5, v0

    .line 733
    goto :goto_10

    .line 734
    :cond_12
    move v5, v1

    .line 735
    :goto_10
    or-int/2addr v3, v5

    .line 736
    and-int/lit16 v5, v4, 0x380

    .line 737
    .line 738
    if-ne v5, v9, :cond_13

    .line 739
    .line 740
    move v5, v0

    .line 741
    goto :goto_11

    .line 742
    :cond_13
    move v5, v1

    .line 743
    :goto_11
    or-int/2addr v3, v5

    .line 744
    and-int/lit16 v5, v4, 0x1c00

    .line 745
    .line 746
    if-ne v5, v11, :cond_14

    .line 747
    .line 748
    move v5, v0

    .line 749
    goto :goto_12

    .line 750
    :cond_14
    move v5, v1

    .line 751
    :goto_12
    or-int/2addr v3, v5

    .line 752
    const v5, 0xe000

    .line 753
    .line 754
    .line 755
    and-int/2addr v4, v5

    .line 756
    const/16 v5, 0x4000

    .line 757
    .line 758
    if-ne v4, v5, :cond_15

    .line 759
    .line 760
    goto :goto_13

    .line 761
    :cond_15
    move v0, v1

    .line 762
    :goto_13
    or-int/2addr v0, v3

    .line 763
    invoke-virtual {v15}, Ly91;->P()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    if-nez v0, :cond_16

    .line 768
    .line 769
    sget-object v0, Lec0;->a:Lap;

    .line 770
    .line 771
    if-ne v1, v0, :cond_17

    .line 772
    .line 773
    :cond_16
    new-instance v4, Lm5;

    .line 774
    .line 775
    const/4 v10, 0x5

    .line 776
    move-object/from16 v5, p0

    .line 777
    .line 778
    move-object/from16 v6, p1

    .line 779
    .line 780
    move-object/from16 v7, p2

    .line 781
    .line 782
    move-object/from16 v8, p3

    .line 783
    .line 784
    move-object/from16 v9, p4

    .line 785
    .line 786
    invoke-direct/range {v4 .. v10}, Lm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v15, v4}, Ly91;->k0(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    move-object v1, v4

    .line 793
    :cond_17
    move-object v8, v1

    .line 794
    check-cast v8, La81;

    .line 795
    .line 796
    const/16 v1, 0x6186

    .line 797
    .line 798
    move-object v10, v2

    .line 799
    const/16 v2, 0x1ea

    .line 800
    .line 801
    const/4 v3, 0x0

    .line 802
    const/4 v4, 0x0

    .line 803
    const/4 v7, 0x0

    .line 804
    const/4 v9, 0x0

    .line 805
    move-object v5, v12

    .line 806
    const/4 v12, 0x0

    .line 807
    move-object v11, v13

    .line 808
    move-object v6, v15

    .line 809
    invoke-static/range {v1 .. v12}, Lv60;->h(IILla;Lie;Ldp;Lfc0;Lbj0;La81;Lm72;Lll2;Lzx2;Z)V

    .line 810
    .line 811
    .line 812
    goto :goto_14

    .line 813
    :cond_18
    invoke-virtual {v15}, Ly91;->V()V

    .line 814
    .line 815
    .line 816
    :goto_14
    invoke-virtual {v15}, Ly91;->t()Lqb3;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    if-eqz v8, :cond_19

    .line 821
    .line 822
    new-instance v0, Ldm3;

    .line 823
    .line 824
    const/4 v7, 0x3

    .line 825
    move-object/from16 v1, p0

    .line 826
    .line 827
    move-object/from16 v2, p1

    .line 828
    .line 829
    move-object/from16 v3, p2

    .line 830
    .line 831
    move-object/from16 v4, p3

    .line 832
    .line 833
    move-object/from16 v5, p4

    .line 834
    .line 835
    move/from16 v6, p6

    .line 836
    .line 837
    invoke-direct/range {v0 .. v7}, Ldm3;-><init>(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;La81;La81;La81;La81;II)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_c

    .line 841
    .line 842
    :cond_19
    return-void
.end method

.method private static final FileList$lambda$1(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;La81;La81;La81;La81;ILfc0;I)Lfl4;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->FileList(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;La81;La81;La81;La81;Lfc0;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lfl4;->a:Lfl4;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final FileList$lambda$3(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;La81;La81;La81;La81;ILfc0;I)Lfl4;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->FileList(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;La81;La81;La81;La81;Lfc0;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lfl4;->a:Lfl4;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final FileList$lambda$5(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;La81;La81;La81;La81;ILfc0;I)Lfl4;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->FileList(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;La81;La81;La81;La81;Lfc0;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lfl4;->a:Lfl4;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final FileList$lambda$6$0(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;La81;La81;La81;La81;Lg72;)Lfl4;
    .locals 8

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->getEntries()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance p0, Lsr2;

    .line 9
    .line 10
    const/16 v0, 0x1b

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lsr2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$FileList$lambda$6$0$$inlined$items$default$1;->INSTANCE:Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$FileList$lambda$6$0$$inlined$items$default$1;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    new-instance v7, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$FileList$lambda$6$0$$inlined$items$default$2;

    .line 22
    .line 23
    invoke-direct {v7, p0, v1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$FileList$lambda$6$0$$inlined$items$default$2;-><init>(La81;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$FileList$lambda$6$0$$inlined$items$default$3;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$FileList$lambda$6$0$$inlined$items$default$3;-><init>(La81;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$FileList$lambda$6$0$$inlined$items$default$4;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move-object v4, p3

    .line 36
    move-object v5, p4

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$FileList$lambda$6$0$$inlined$items$default$4;-><init>(Ljava/util/List;La81;La81;La81;La81;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lua0;

    .line 41
    .line 42
    const p2, 0x2fd4df92

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    invoke-direct {p1, p2, p3, v0}, Lua0;-><init>(IZLk81;)V

    .line 47
    .line 48
    .line 49
    check-cast p5, Lz62;

    .line 50
    .line 51
    invoke-virtual {p5, v6, v7, p0, p1}, Lz62;->Q(ILa81;La81;Lua0;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lfl4;->a:Lfl4;

    .line 55
    .line 56
    return-object p0
.end method

.method private static final FileList$lambda$6$0$0(Lcom/inspiredandroid/kai/SandboxFileEntry;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/SandboxFileEntry;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final FileList$lambda$7(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;La81;La81;La81;La81;ILfc0;I)Lfl4;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->FileList(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;La81;La81;La81;La81;Lfc0;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lfl4;->a:Lfl4;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final FileRow(Lcom/inspiredandroid/kai/SandboxFileEntry;Ly71;Ly71;Ly71;Ly71;Lfc0;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/SandboxFileEntry;",
            "Ly71;",
            "Ly71;",
            "Ly71;",
            "Ly71;",
            "Lfc0;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v13, p5

    .line 4
    .line 5
    check-cast v13, Ly91;

    .line 6
    .line 7
    const v0, 0x6ec1b36c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, Ly91;->c0(I)Ly91;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v6, 0x6

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v13, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v6

    .line 31
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 32
    .line 33
    move-object/from16 v15, p1

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v13, v15}, Ly91;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v6, 0x180

    .line 50
    .line 51
    move-object/from16 v3, p2

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v13, v3}, Ly91;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v6, 0xc00

    .line 68
    .line 69
    move-object/from16 v4, p3

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v13, v4}, Ly91;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v2

    .line 85
    :cond_7
    and-int/lit16 v2, v6, 0x6000

    .line 86
    .line 87
    move-object/from16 v5, p4

    .line 88
    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v13, v5}, Ly91;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    const/16 v2, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v2, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v2

    .line 103
    :cond_9
    and-int/lit16 v2, v0, 0x2493

    .line 104
    .line 105
    const/16 v7, 0x2492

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x1

    .line 109
    if-eq v2, v7, :cond_a

    .line 110
    .line 111
    move v2, v9

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    move v2, v8

    .line 114
    :goto_6
    and-int/2addr v0, v9

    .line 115
    invoke-virtual {v13, v0, v2}, Ly91;->S(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    invoke-static {v13, v8}, Lcom/inspiredandroid/kai/ui/ThemeKt;->kaiAdaptiveCardColors(Lfc0;I)Lv10;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v13, v8}, Lcom/inspiredandroid/kai/ui/ThemeKt;->kaiAdaptiveCardBorder(Lfc0;I)Lzu;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    sget-object v7, Lax3;->a:Ld11;

    .line 130
    .line 131
    new-instance v14, Lhh2;

    .line 132
    .line 133
    const/16 v20, 0x1

    .line 134
    .line 135
    move-object/from16 v16, v1

    .line 136
    .line 137
    move-object/from16 v17, v3

    .line 138
    .line 139
    move-object/from16 v18, v4

    .line 140
    .line 141
    move-object/from16 v19, v5

    .line 142
    .line 143
    invoke-direct/range {v14 .. v20}, Lhh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk81;I)V

    .line 144
    .line 145
    .line 146
    const v0, 0x2a8d08de

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v14, v13}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const v14, 0x30006

    .line 154
    .line 155
    .line 156
    const/16 v15, 0xa

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-static/range {v7 .. v15}, Lxl1;->b(Lll2;Liu3;Lv10;Lw10;Lzu;Lua0;Lfc0;II)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_b
    invoke-virtual {v13}, Ly91;->V()V

    .line 165
    .line 166
    .line 167
    :goto_7
    invoke-virtual {v13}, Ly91;->t()Lqb3;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-eqz v8, :cond_c

    .line 172
    .line 173
    new-instance v0, Lmo;

    .line 174
    .line 175
    const/4 v7, 0x5

    .line 176
    move-object/from16 v1, p0

    .line 177
    .line 178
    move-object/from16 v2, p1

    .line 179
    .line 180
    move-object/from16 v3, p2

    .line 181
    .line 182
    move-object/from16 v4, p3

    .line 183
    .line 184
    move-object/from16 v5, p4

    .line 185
    .line 186
    invoke-direct/range {v0 .. v7}, Lmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v8, Lqb3;->d:Lo81;

    .line 190
    .line 191
    :cond_c
    return-void
.end method

.method private static final FileRow$lambda$0(Ly71;Lcom/inspiredandroid/kai/SandboxFileEntry;Ly71;Ly71;Ly71;Lg90;Lfc0;I)Lfl4;
    .locals 38

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p7, 0x11

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    and-int/lit8 v1, p7, 0x1

    .line 16
    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    check-cast v8, Ly91;

    .line 20
    .line 21
    invoke-virtual {v8, v1, v0}, Ly91;->S(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    sget-object v0, Lax3;->a:Ld11;

    .line 28
    .line 29
    sget-object v1, Lst0;->q:Lzt;

    .line 30
    .line 31
    sget-object v4, Lxl1;->g:Lyo;

    .line 32
    .line 33
    const/16 v5, 0x30

    .line 34
    .line 35
    invoke-static {v4, v1, v8, v5}, Lqi3;->a(Lbp;Lma;Lfc0;I)Lsi3;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-wide v9, v8, Ly91;->T:J

    .line 40
    .line 41
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v8}, Ly91;->l()Ls03;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v8, v0}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v10, Lxb0;->o:Lwb0;

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v12, Lwb0;->b:Lad0;

    .line 59
    .line 60
    invoke-virtual {v8}, Ly91;->e0()V

    .line 61
    .line 62
    .line 63
    iget-boolean v10, v8, Ly91;->S:Z

    .line 64
    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    invoke-virtual {v8, v12}, Ly91;->k(Ly71;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v8}, Ly91;->n0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v13, Lwb0;->f:Ldi;

    .line 75
    .line 76
    invoke-static {v8, v13, v6}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v14, Lwb0;->e:Ldi;

    .line 80
    .line 81
    invoke-static {v8, v14, v9}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v15, Lwb0;->g:Ldi;

    .line 89
    .line 90
    invoke-static {v8, v15, v6}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v6, Lwb0;->h:Llc;

    .line 94
    .line 95
    invoke-static {v8, v6}, Lak2;->S(Lfc0;La81;)V

    .line 96
    .line 97
    .line 98
    sget-object v7, Lwb0;->d:Ldi;

    .line 99
    .line 100
    invoke-static {v8, v7, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lui3;->a:Lui3;

    .line 104
    .line 105
    sget-object v9, Lil2;->a:Lil2;

    .line 106
    .line 107
    const/high16 v10, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-virtual {v0, v9, v10, v2}, Lui3;->weight(Lll2;FZ)Lll2;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const/4 v10, 0x0

    .line 114
    const/16 v2, 0xf

    .line 115
    .line 116
    move-object/from16 v5, p0

    .line 117
    .line 118
    invoke-static {v11, v3, v10, v5, v2}, Liw4;->q(Lll2;ZLjava/lang/String;Ly71;I)Lll2;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/high16 v5, 0x41400000    # 12.0f

    .line 127
    .line 128
    const/high16 v10, 0x41200000    # 10.0f

    .line 129
    .line 130
    const/high16 v11, 0x40800000    # 4.0f

    .line 131
    .line 132
    invoke-static {v2, v5, v10, v11, v10}, Lhd;->M(Lll2;FFFF)Lll2;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/16 v5, 0x30

    .line 137
    .line 138
    invoke-static {v4, v1, v8, v5}, Lqi3;->a(Lbp;Lma;Lfc0;I)Lsi3;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-wide v4, v8, Ly91;->T:J

    .line 143
    .line 144
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v8}, Ly91;->l()Ls03;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v8, v2}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v8}, Ly91;->e0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v10, v8, Ly91;->S:Z

    .line 160
    .line 161
    if-eqz v10, :cond_2

    .line 162
    .line 163
    invoke-virtual {v8, v12}, Ly91;->k(Ly71;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-virtual {v8}, Ly91;->n0()V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-static {v8, v13, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v14, v5}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v8, v15, v8, v6}, Lsz;->p(ILy91;Ldi;Ly91;Llc;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v8, v7, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/inspiredandroid/kai/SandboxFileEntry;->isDirectory()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/high16 v2, 0x41000000    # 8.0f

    .line 187
    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    sget-object v1, Lh40;->f:Lhg1;

    .line 191
    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_3
    new-instance v26, Lgg1;

    .line 197
    .line 198
    const/16 v34, 0x0

    .line 199
    .line 200
    const/16 v36, 0x60

    .line 201
    .line 202
    const-string v27, "Filled.Folder"

    .line 203
    .line 204
    const/high16 v28, 0x41c00000    # 24.0f

    .line 205
    .line 206
    const/high16 v29, 0x41c00000    # 24.0f

    .line 207
    .line 208
    const/high16 v30, 0x41c00000    # 24.0f

    .line 209
    .line 210
    const/high16 v31, 0x41c00000    # 24.0f

    .line 211
    .line 212
    const-wide/16 v32, 0x0

    .line 213
    .line 214
    const/16 v35, 0x0

    .line 215
    .line 216
    invoke-direct/range {v26 .. v36}, Lgg1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v1, v26

    .line 220
    .line 221
    sget v10, Lbo4;->a:I

    .line 222
    .line 223
    new-instance v10, Lp04;

    .line 224
    .line 225
    sget-wide v4, Lp80;->b:J

    .line 226
    .line 227
    invoke-direct {v10, v4, v5}, Lp04;-><init>(J)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Lhx;

    .line 231
    .line 232
    const/4 v5, 0x3

    .line 233
    invoke-direct {v4, v5, v3}, Lhx;-><init>(IB)V

    .line 234
    .line 235
    .line 236
    const/high16 v5, 0x41200000    # 10.0f

    .line 237
    .line 238
    invoke-virtual {v4, v5, v11}, Lhx;->m(FF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v11}, Lhx;->i(F)V

    .line 242
    .line 243
    .line 244
    const v22, -0x400147ae    # -1.99f

    .line 245
    .line 246
    .line 247
    const/high16 v23, 0x40000000    # 2.0f

    .line 248
    .line 249
    const v18, -0x40733333    # -1.1f

    .line 250
    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const v20, -0x400147ae    # -1.99f

    .line 255
    .line 256
    .line 257
    const v21, 0x3f666666    # 0.9f

    .line 258
    .line 259
    .line 260
    move-object/from16 v17, v4

    .line 261
    .line 262
    invoke-virtual/range {v17 .. v23}, Lhx;->h(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v5, 0x41900000    # 18.0f

    .line 266
    .line 267
    const/high16 v11, 0x40000000    # 2.0f

    .line 268
    .line 269
    invoke-virtual {v4, v11, v5}, Lhx;->k(FF)V

    .line 270
    .line 271
    .line 272
    const/high16 v22, 0x40000000    # 2.0f

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const v19, 0x3f8ccccd    # 1.1f

    .line 277
    .line 278
    .line 279
    const v20, 0x3f666666    # 0.9f

    .line 280
    .line 281
    .line 282
    const/high16 v21, 0x40000000    # 2.0f

    .line 283
    .line 284
    invoke-virtual/range {v17 .. v23}, Lhx;->h(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v5, 0x41800000    # 16.0f

    .line 288
    .line 289
    invoke-virtual {v4, v5}, Lhx;->j(F)V

    .line 290
    .line 291
    .line 292
    const/high16 v23, -0x40000000    # -2.0f

    .line 293
    .line 294
    const v18, 0x3f8ccccd    # 1.1f

    .line 295
    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const/high16 v20, 0x40000000    # 2.0f

    .line 300
    .line 301
    const v21, -0x4099999a    # -0.9f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v17 .. v23}, Lhx;->h(FFFFFF)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v2}, Lhx;->p(F)V

    .line 308
    .line 309
    .line 310
    const/high16 v22, -0x40000000    # -2.0f

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    const v19, -0x40733333    # -1.1f

    .line 315
    .line 316
    .line 317
    const v20, -0x4099999a    # -0.9f

    .line 318
    .line 319
    .line 320
    const/high16 v21, -0x40000000    # -2.0f

    .line 321
    .line 322
    invoke-virtual/range {v17 .. v23}, Lhx;->h(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v2, -0x3f000000    # -8.0f

    .line 326
    .line 327
    invoke-virtual {v4, v2}, Lhx;->j(F)V

    .line 328
    .line 329
    .line 330
    const/high16 v2, -0x40000000    # -2.0f

    .line 331
    .line 332
    invoke-virtual {v4, v2, v2}, Lhx;->l(FF)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Lhx;->f()V

    .line 336
    .line 337
    .line 338
    iget-object v2, v4, Lhx;->b:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-static {v1, v2, v3, v10}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sput-object v1, Lh40;->f:Lhg1;

    .line 348
    .line 349
    :goto_3
    move-object v4, v1

    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :cond_4
    sget-object v1, Lj60;->c:Lhg1;

    .line 353
    .line 354
    if-eqz v1, :cond_5

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_5
    new-instance v26, Lgg1;

    .line 358
    .line 359
    const/16 v34, 0x0

    .line 360
    .line 361
    const/16 v36, 0x60

    .line 362
    .line 363
    const-string v27, "AutoMirrored.Filled.InsertDriveFile"

    .line 364
    .line 365
    const/high16 v28, 0x41c00000    # 24.0f

    .line 366
    .line 367
    const/high16 v29, 0x41c00000    # 24.0f

    .line 368
    .line 369
    const/high16 v30, 0x41c00000    # 24.0f

    .line 370
    .line 371
    const/high16 v31, 0x41c00000    # 24.0f

    .line 372
    .line 373
    const-wide/16 v32, 0x0

    .line 374
    .line 375
    const/16 v35, 0x1

    .line 376
    .line 377
    invoke-direct/range {v26 .. v36}, Lgg1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v1, v26

    .line 381
    .line 382
    sget v4, Lbo4;->a:I

    .line 383
    .line 384
    new-instance v4, Lp04;

    .line 385
    .line 386
    sget-wide v2, Lp80;->b:J

    .line 387
    .line 388
    invoke-direct {v4, v2, v3}, Lp04;-><init>(J)V

    .line 389
    .line 390
    .line 391
    const/high16 v2, 0x40c00000    # 6.0f

    .line 392
    .line 393
    const/high16 v3, 0x40000000    # 2.0f

    .line 394
    .line 395
    invoke-static {v2, v3}, Lvv0;->g(FF)Lhx;

    .line 396
    .line 397
    .line 398
    move-result-object v17

    .line 399
    const v22, -0x400147ae    # -1.99f

    .line 400
    .line 401
    .line 402
    const/high16 v23, 0x40000000    # 2.0f

    .line 403
    .line 404
    const v18, -0x40733333    # -1.1f

    .line 405
    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    const v20, -0x400147ae    # -1.99f

    .line 410
    .line 411
    .line 412
    const v21, 0x3f666666    # 0.9f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v17 .. v23}, Lhx;->h(FFFFFF)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v3, v17

    .line 419
    .line 420
    const/high16 v5, 0x41a00000    # 20.0f

    .line 421
    .line 422
    invoke-virtual {v3, v11, v5}, Lhx;->k(FF)V

    .line 423
    .line 424
    .line 425
    const v22, 0x3ffeb852    # 1.99f

    .line 426
    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    const v19, 0x3f8ccccd    # 1.1f

    .line 431
    .line 432
    .line 433
    const v20, 0x3f63d70a    # 0.89f

    .line 434
    .line 435
    .line 436
    const/high16 v21, 0x40000000    # 2.0f

    .line 437
    .line 438
    invoke-virtual/range {v17 .. v23}, Lhx;->h(FFFFFF)V

    .line 439
    .line 440
    .line 441
    const/high16 v10, 0x41b00000    # 22.0f

    .line 442
    .line 443
    const/high16 v11, 0x41900000    # 18.0f

    .line 444
    .line 445
    invoke-virtual {v3, v11, v10}, Lhx;->k(FF)V

    .line 446
    .line 447
    .line 448
    const/high16 v22, 0x40000000    # 2.0f

    .line 449
    .line 450
    const/high16 v23, -0x40000000    # -2.0f

    .line 451
    .line 452
    const v18, 0x3f8ccccd    # 1.1f

    .line 453
    .line 454
    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    const/high16 v20, 0x40000000    # 2.0f

    .line 458
    .line 459
    const v21, -0x4099999a    # -0.9f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v17 .. v23}, Lhx;->h(FFFFFF)V

    .line 463
    .line 464
    .line 465
    const/high16 v10, 0x41000000    # 8.0f

    .line 466
    .line 467
    invoke-virtual {v3, v5, v10}, Lhx;->k(FF)V

    .line 468
    .line 469
    .line 470
    const/high16 v5, -0x3f400000    # -6.0f

    .line 471
    .line 472
    invoke-virtual {v3, v5, v5}, Lhx;->l(FF)V

    .line 473
    .line 474
    .line 475
    const/high16 v11, 0x40000000    # 2.0f

    .line 476
    .line 477
    invoke-virtual {v3, v2, v11}, Lhx;->k(FF)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Lhx;->f()V

    .line 481
    .line 482
    .line 483
    const/high16 v2, 0x41500000    # 13.0f

    .line 484
    .line 485
    const/high16 v5, 0x41100000    # 9.0f

    .line 486
    .line 487
    invoke-virtual {v3, v2, v5}, Lhx;->m(FF)V

    .line 488
    .line 489
    .line 490
    const/high16 v10, 0x40600000    # 3.5f

    .line 491
    .line 492
    invoke-virtual {v3, v2, v10}, Lhx;->k(FF)V

    .line 493
    .line 494
    .line 495
    const/high16 v10, 0x41940000    # 18.5f

    .line 496
    .line 497
    invoke-virtual {v3, v10, v5}, Lhx;->k(FF)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v2, v5}, Lhx;->k(FF)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Lhx;->f()V

    .line 504
    .line 505
    .line 506
    iget-object v2, v3, Lhx;->b:Ljava/util/ArrayList;

    .line 507
    .line 508
    const/4 v3, 0x0

    .line 509
    invoke-static {v1, v2, v3, v4}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    sput-object v1, Lj60;->c:Lhg1;

    .line 517
    .line 518
    goto/16 :goto_3

    .line 519
    .line 520
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/inspiredandroid/kai/SandboxFileEntry;->isDirectory()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_6

    .line 525
    .line 526
    const v1, 0x1fd3a12d

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8, v1}, Ly91;->b0(I)V

    .line 530
    .line 531
    .line 532
    sget-object v1, Lx80;->a:Li34;

    .line 533
    .line 534
    invoke-virtual {v8, v1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Lv80;

    .line 539
    .line 540
    iget-wide v1, v1, Lv80;->a:J

    .line 541
    .line 542
    const/4 v3, 0x0

    .line 543
    :goto_5
    invoke-virtual {v8, v3}, Ly91;->p(Z)V

    .line 544
    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_6
    const/4 v3, 0x0

    .line 548
    const v1, 0x1fd3a616

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8, v1}, Ly91;->b0(I)V

    .line 552
    .line 553
    .line 554
    sget-object v1, Lx80;->a:Li34;

    .line 555
    .line 556
    invoke-virtual {v8, v1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Lv80;

    .line 561
    .line 562
    iget-wide v1, v1, Lv80;->s:J

    .line 563
    .line 564
    goto :goto_5

    .line 565
    :goto_6
    const/16 v10, 0x30

    .line 566
    .line 567
    const/4 v11, 0x4

    .line 568
    const/4 v5, 0x0

    .line 569
    move-object v3, v6

    .line 570
    const/4 v6, 0x0

    .line 571
    move-object/from16 v16, v7

    .line 572
    .line 573
    move-object/from16 v37, v9

    .line 574
    .line 575
    move-object v9, v8

    .line 576
    move-wide v7, v1

    .line 577
    move-object/from16 v2, v37

    .line 578
    .line 579
    const/high16 v1, 0x41400000    # 12.0f

    .line 580
    .line 581
    invoke-static/range {v4 .. v11}, Lmf1;->a(Lhg1;Ljava/lang/String;Lll2;JLfc0;II)V

    .line 582
    .line 583
    .line 584
    move-object v8, v9

    .line 585
    invoke-static {v2, v1}, Lax3;->m(Lll2;F)Lll2;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v8, v1}, Li82;->h(Lfc0;Lll2;)V

    .line 590
    .line 591
    .line 592
    const/high16 v1, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const/4 v4, 0x1

    .line 595
    invoke-virtual {v0, v2, v1, v4}, Lui3;->weight(Lll2;FZ)Lll2;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    sget-object v1, Lxl1;->i:Lzo;

    .line 600
    .line 601
    sget-object v2, Lst0;->s:Lyt;

    .line 602
    .line 603
    const/4 v4, 0x0

    .line 604
    invoke-static {v1, v2, v8, v4}, Le90;->a(Ldp;Lla;Lfc0;I)Lf90;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iget-wide v4, v8, Ly91;->T:J

    .line 609
    .line 610
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    invoke-virtual {v8}, Ly91;->l()Ls03;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-static {v8, v0}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v8}, Ly91;->e0()V

    .line 623
    .line 624
    .line 625
    iget-boolean v5, v8, Ly91;->S:Z

    .line 626
    .line 627
    if-eqz v5, :cond_7

    .line 628
    .line 629
    invoke-virtual {v8, v12}, Ly91;->k(Ly71;)V

    .line 630
    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_7
    invoke-virtual {v8}, Ly91;->n0()V

    .line 634
    .line 635
    .line 636
    :goto_7
    invoke-static {v8, v13, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v8, v14, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v2, v8, v15, v8, v3}, Lsz;->p(ILy91;Ldi;Ly91;Llc;)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v1, v16

    .line 646
    .line 647
    invoke-static {v8, v1, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {p1 .. p1}, Lcom/inspiredandroid/kai/SandboxFileEntry;->getName()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    sget-object v0, Lbk4;->a:Li34;

    .line 655
    .line 656
    invoke-virtual {v8, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Lzj4;

    .line 661
    .line 662
    iget-object v1, v1, Lzj4;->j:Lcd4;

    .line 663
    .line 664
    sget-object v2, Lx80;->a:Li34;

    .line 665
    .line 666
    invoke-virtual {v8, v2}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    check-cast v3, Lv80;

    .line 671
    .line 672
    iget-wide v6, v3, Lv80;->q:J

    .line 673
    .line 674
    const/16 v24, 0x6180

    .line 675
    .line 676
    const v25, 0x1affa

    .line 677
    .line 678
    .line 679
    const/4 v5, 0x0

    .line 680
    move-object/from16 v22, v8

    .line 681
    .line 682
    const-wide/16 v8, 0x0

    .line 683
    .line 684
    const/4 v10, 0x0

    .line 685
    const/4 v11, 0x0

    .line 686
    const-wide/16 v12, 0x0

    .line 687
    .line 688
    const/4 v14, 0x0

    .line 689
    const-wide/16 v15, 0x0

    .line 690
    .line 691
    const/16 v17, 0x2

    .line 692
    .line 693
    const/16 v18, 0x0

    .line 694
    .line 695
    const/16 v19, 0x1

    .line 696
    .line 697
    const/16 v20, 0x0

    .line 698
    .line 699
    const/16 v23, 0x0

    .line 700
    .line 701
    move-object/from16 v21, v1

    .line 702
    .line 703
    invoke-static/range {v4 .. v25}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v8, v22

    .line 707
    .line 708
    invoke-virtual/range {p1 .. p1}, Lcom/inspiredandroid/kai/SandboxFileEntry;->isDirectory()Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-nez v1, :cond_8

    .line 713
    .line 714
    const v1, -0x30c4b235

    .line 715
    .line 716
    .line 717
    invoke-virtual {v8, v1}, Ly91;->b0(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {p1 .. p1}, Lcom/inspiredandroid/kai/SandboxFileEntry;->getSizeBytes()J

    .line 721
    .line 722
    .line 723
    move-result-wide v3

    .line 724
    invoke-static {v3, v4}, Lcom/inspiredandroid/kai/ExtensionFunctionsKt;->formatFileSize(J)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-virtual {v8, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Lzj4;

    .line 733
    .line 734
    iget-object v0, v0, Lzj4;->l:Lcd4;

    .line 735
    .line 736
    invoke-virtual {v8, v2}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, Lv80;

    .line 741
    .line 742
    iget-wide v6, v1, Lv80;->s:J

    .line 743
    .line 744
    const/16 v24, 0x0

    .line 745
    .line 746
    const v25, 0x1fffa

    .line 747
    .line 748
    .line 749
    const/4 v5, 0x0

    .line 750
    move-object/from16 v22, v8

    .line 751
    .line 752
    const-wide/16 v8, 0x0

    .line 753
    .line 754
    const/4 v10, 0x0

    .line 755
    const/4 v11, 0x0

    .line 756
    const-wide/16 v12, 0x0

    .line 757
    .line 758
    const/4 v14, 0x0

    .line 759
    const-wide/16 v15, 0x0

    .line 760
    .line 761
    const/16 v17, 0x0

    .line 762
    .line 763
    const/16 v18, 0x0

    .line 764
    .line 765
    const/16 v19, 0x0

    .line 766
    .line 767
    const/16 v20, 0x0

    .line 768
    .line 769
    const/16 v23, 0x0

    .line 770
    .line 771
    move-object/from16 v21, v0

    .line 772
    .line 773
    invoke-static/range {v4 .. v25}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v8, v22

    .line 777
    .line 778
    const/4 v3, 0x0

    .line 779
    invoke-virtual {v8, v3}, Ly91;->p(Z)V

    .line 780
    .line 781
    .line 782
    :goto_8
    const/4 v4, 0x1

    .line 783
    goto :goto_9

    .line 784
    :cond_8
    const/4 v3, 0x0

    .line 785
    const v0, -0x30c0aeba

    .line 786
    .line 787
    .line 788
    invoke-virtual {v8, v0}, Ly91;->b0(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v8, v3}, Ly91;->p(Z)V

    .line 792
    .line 793
    .line 794
    goto :goto_8

    .line 795
    :goto_9
    invoke-virtual {v8, v4}, Ly91;->p(Z)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v8, v4}, Ly91;->p(Z)V

    .line 799
    .line 800
    .line 801
    invoke-virtual/range {p1 .. p1}, Lcom/inspiredandroid/kai/SandboxFileEntry;->getPath()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    const-string v1, "/root"

    .line 806
    .line 807
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_9

    .line 812
    .line 813
    const v0, 0x36199766

    .line 814
    .line 815
    .line 816
    invoke-virtual {v8, v0}, Ly91;->b0(I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual/range {p1 .. p1}, Lcom/inspiredandroid/kai/SandboxFileEntry;->isDirectory()Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    const/4 v9, 0x0

    .line 824
    move-object/from16 v5, p2

    .line 825
    .line 826
    move-object/from16 v6, p3

    .line 827
    .line 828
    move-object/from16 v7, p4

    .line 829
    .line 830
    invoke-static/range {v4 .. v9}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->FileRowMenu(ZLy71;Ly71;Ly71;Lfc0;I)V

    .line 831
    .line 832
    .line 833
    const/4 v3, 0x0

    .line 834
    invoke-virtual {v8, v3}, Ly91;->p(Z)V

    .line 835
    .line 836
    .line 837
    :goto_a
    const/4 v4, 0x1

    .line 838
    goto :goto_b

    .line 839
    :cond_9
    const/4 v3, 0x0

    .line 840
    const v0, 0x361d41e0

    .line 841
    .line 842
    .line 843
    invoke-virtual {v8, v0}, Ly91;->b0(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v8, v3}, Ly91;->p(Z)V

    .line 847
    .line 848
    .line 849
    goto :goto_a

    .line 850
    :goto_b
    invoke-virtual {v8, v4}, Ly91;->p(Z)V

    .line 851
    .line 852
    .line 853
    goto :goto_c

    .line 854
    :cond_a
    invoke-virtual {v8}, Ly91;->V()V

    .line 855
    .line 856
    .line 857
    :goto_c
    sget-object v0, Lfl4;->a:Lfl4;

    .line 858
    .line 859
    return-object v0
.end method

.method private static final FileRow$lambda$1(Lcom/inspiredandroid/kai/SandboxFileEntry;Ly71;Ly71;Ly71;Ly71;ILfc0;I)Lfl4;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->FileRow(Lcom/inspiredandroid/kai/SandboxFileEntry;Ly71;Ly71;Ly71;Ly71;Lfc0;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lfl4;->a:Lfl4;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final FileRowMenu(ZLy71;Ly71;Ly71;Lfc0;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ly71;",
            "Ly71;",
            "Ly71;",
            "Lfc0;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v12, p4

    .line 4
    .line 5
    check-cast v12, Ly91;

    .line 6
    .line 7
    const v0, 0x6365e350

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Ly91;->c0(I)Ly91;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v5, 0x6

    .line 14
    .line 15
    move/from16 v1, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v12, v1}, Ly91;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v5

    .line 31
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v12, v2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v2, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v3, v5, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    invoke-virtual {v12, v3}, Ly91;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v4

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object/from16 v3, p2

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v4, v5, 0xc00

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    move-object/from16 v4, p3

    .line 78
    .line 79
    invoke-virtual {v12, v4}, Ly91;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x800

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/16 v6, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v0, v6

    .line 91
    goto :goto_7

    .line 92
    :cond_7
    move-object/from16 v4, p3

    .line 93
    .line 94
    :goto_7
    and-int/lit16 v6, v0, 0x493

    .line 95
    .line 96
    const/16 v7, 0x492

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v15, 0x1

    .line 100
    if-eq v6, v7, :cond_8

    .line 101
    .line 102
    move v6, v15

    .line 103
    goto :goto_8

    .line 104
    :cond_8
    move v6, v8

    .line 105
    :goto_8
    and-int/2addr v0, v15

    .line 106
    invoke-virtual {v12, v0, v6}, Ly91;->S(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_d

    .line 111
    .line 112
    invoke-virtual {v12}, Ly91;->P()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v6, Lec0;->a:Lap;

    .line 117
    .line 118
    if-ne v0, v6, :cond_9

    .line 119
    .line 120
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v0}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v12, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    check-cast v0, Lbp2;

    .line 130
    .line 131
    sget-object v7, Lst0;->e:Lau;

    .line 132
    .line 133
    invoke-static {v7, v8}, Law;->d(Lna;Z)Lnh2;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget-wide v8, v12, Ly91;->T:J

    .line 138
    .line 139
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {v12}, Ly91;->l()Ls03;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    sget-object v10, Lil2;->a:Lil2;

    .line 148
    .line 149
    invoke-static {v12, v10}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    sget-object v13, Lxb0;->o:Lwb0;

    .line 154
    .line 155
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v13, Lwb0;->b:Lad0;

    .line 159
    .line 160
    invoke-virtual {v12}, Ly91;->e0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v14, v12, Ly91;->S:Z

    .line 164
    .line 165
    if-eqz v14, :cond_a

    .line 166
    .line 167
    invoke-virtual {v12, v13}, Ly91;->k(Ly71;)V

    .line 168
    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_a
    invoke-virtual {v12}, Ly91;->n0()V

    .line 172
    .line 173
    .line 174
    :goto_9
    sget-object v13, Lwb0;->f:Ldi;

    .line 175
    .line 176
    invoke-static {v12, v13, v7}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v7, Lwb0;->e:Ldi;

    .line 180
    .line 181
    invoke-static {v12, v7, v9}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    sget-object v8, Lwb0;->g:Ldi;

    .line 189
    .line 190
    invoke-static {v12, v8, v7}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v7, Lwb0;->h:Llc;

    .line 194
    .line 195
    invoke-static {v12, v7}, Lak2;->S(Lfc0;La81;)V

    .line 196
    .line 197
    .line 198
    sget-object v7, Lwb0;->d:Ldi;

    .line 199
    .line 200
    invoke-static {v12, v7, v11}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12}, Ly91;->P()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-ne v7, v6, :cond_b

    .line 208
    .line 209
    new-instance v7, Lyc1;

    .line 210
    .line 211
    const/16 v8, 0xb

    .line 212
    .line 213
    invoke-direct {v7, v0, v8}, Lyc1;-><init>(Lbp2;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v7}, Ly91;->k0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    check-cast v7, Ly71;

    .line 220
    .line 221
    invoke-static {v10}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v21, 0xb

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/high16 v19, 0x40800000    # 4.0f

    .line 234
    .line 235
    invoke-static/range {v16 .. v21}, Lhd;->N(Lll2;FFFFI)Lll2;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    sget-object v9, Lcom/inspiredandroid/kai/ui/sandbox/ComposableSingletons$SandboxFileBrowserScreenKt;->INSTANCE:Lcom/inspiredandroid/kai/ui/sandbox/ComposableSingletons$SandboxFileBrowserScreenKt;

    .line 240
    .line 241
    invoke-virtual {v9}, Lcom/inspiredandroid/kai/ui/sandbox/ComposableSingletons$SandboxFileBrowserScreenKt;->getLambda$-1002618068$composeApp()Lo81;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    const v13, 0x180006

    .line 246
    .line 247
    .line 248
    const/16 v14, 0x3c

    .line 249
    .line 250
    move-object v9, v6

    .line 251
    move-object v6, v7

    .line 252
    move-object v7, v8

    .line 253
    const/4 v8, 0x0

    .line 254
    move-object v10, v9

    .line 255
    const/4 v9, 0x0

    .line 256
    move-object/from16 v16, v10

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    move-object/from16 v15, v16

    .line 260
    .line 261
    invoke-static/range {v6 .. v14}, Lig3;->f(Ly71;Lll2;ZLif1;Liu3;Lo81;Lfc0;II)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->FileRowMenu$lambda$1(Lbp2;)Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    invoke-virtual {v12}, Ly91;->P()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-ne v6, v15, :cond_c

    .line 273
    .line 274
    new-instance v6, Lyc1;

    .line 275
    .line 276
    const/16 v7, 0xc

    .line 277
    .line 278
    invoke-direct {v6, v0, v7}, Lyc1;-><init>(Lbp2;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12, v6}, Ly91;->k0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_c
    move-object v14, v6

    .line 285
    check-cast v14, Ly71;

    .line 286
    .line 287
    const/high16 v6, 0x41800000    # 16.0f

    .line 288
    .line 289
    invoke-static {v6}, Lli3;->b(F)Lki3;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    new-instance v6, Lq9;

    .line 294
    .line 295
    move-object v11, v0

    .line 296
    move v7, v1

    .line 297
    move-object v8, v2

    .line 298
    move-object v9, v3

    .line 299
    move-object v10, v4

    .line 300
    invoke-direct/range {v6 .. v11}, Lq9;-><init>(ZLy71;Ly71;Ly71;Lbp2;)V

    .line 301
    .line 302
    .line 303
    const v0, 0x65ce445

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v6, v12}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 307
    .line 308
    .line 309
    move-result-object v17

    .line 310
    const/16 v19, 0x30

    .line 311
    .line 312
    const/16 v20, 0x7bc

    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    const-wide/16 v9, 0x0

    .line 316
    .line 317
    const/4 v11, 0x0

    .line 318
    move-object/from16 v18, v12

    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    move v6, v13

    .line 322
    move-object v7, v14

    .line 323
    move-object v13, v15

    .line 324
    const-wide/16 v14, 0x0

    .line 325
    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    invoke-static/range {v6 .. v20}, Lgf;->a(ZLy71;Lll2;JLbo3;Lb43;Liu3;JFLua0;Lfc0;II)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v12, v18

    .line 333
    .line 334
    invoke-virtual {v12, v0}, Ly91;->p(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_d
    invoke-virtual {v12}, Ly91;->V()V

    .line 339
    .line 340
    .line 341
    :goto_a
    invoke-virtual {v12}, Ly91;->t()Lqb3;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    if-eqz v6, :cond_e

    .line 346
    .line 347
    new-instance v0, Lff2;

    .line 348
    .line 349
    move/from16 v1, p0

    .line 350
    .line 351
    move-object/from16 v2, p1

    .line 352
    .line 353
    move-object/from16 v3, p2

    .line 354
    .line 355
    move-object/from16 v4, p3

    .line 356
    .line 357
    invoke-direct/range {v0 .. v5}, Lff2;-><init>(ZLy71;Ly71;Ly71;I)V

    .line 358
    .line 359
    .line 360
    iput-object v0, v6, Lqb3;->d:Lo81;

    .line 361
    .line 362
    :cond_e
    return-void
.end method

.method private static final FileRowMenu$lambda$1(Lbp2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp2;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final FileRowMenu$lambda$2(Lbp2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp2;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final FileRowMenu$lambda$3$0$0(Lbp2;)Lfl4;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->FileRowMenu$lambda$2(Lbp2;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final FileRowMenu$lambda$3$1$0(Lbp2;)Lfl4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->FileRowMenu$lambda$2(Lbp2;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final FileRowMenu$lambda$3$2(ZLy71;Ly71;Ly71;Lbp2;Lg90;Lfc0;I)Lfl4;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v4, p7, 0x11

    .line 13
    .line 14
    const/16 v5, 0x10

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    move v4, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v7

    .line 23
    :goto_0
    and-int/lit8 v5, p7, 0x1

    .line 24
    .line 25
    move-object/from16 v15, p6

    .line 26
    .line 27
    check-cast v15, Ly91;

    .line 28
    .line 29
    invoke-virtual {v15, v5, v4}, Ly91;->S(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_8

    .line 34
    .line 35
    sget-object v4, Lil2;->a:Lil2;

    .line 36
    .line 37
    sget-object v5, Lec0;->a:Lap;

    .line 38
    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    const v8, 0x73e8a0f7

    .line 42
    .line 43
    .line 44
    invoke-virtual {v15, v8}, Ly91;->b0(I)V

    .line 45
    .line 46
    .line 47
    sget-object v8, Lcom/inspiredandroid/kai/ui/sandbox/ComposableSingletons$SandboxFileBrowserScreenKt;->INSTANCE:Lcom/inspiredandroid/kai/ui/sandbox/ComposableSingletons$SandboxFileBrowserScreenKt;

    .line 48
    .line 49
    invoke-virtual {v8}, Lcom/inspiredandroid/kai/ui/sandbox/ComposableSingletons$SandboxFileBrowserScreenKt;->getLambda$-800136656$composeApp()Lo81;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v15, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v15}, Ly91;->P()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    if-nez v9, :cond_1

    .line 62
    .line 63
    if-ne v10, v5, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v10, Lam3;

    .line 66
    .line 67
    invoke-direct {v10, v0, v3, v6}, Lam3;-><init>(Ly71;Lbp2;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15, v10}, Ly91;->k0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    move-object v9, v10

    .line 74
    check-cast v9, Ly71;

    .line 75
    .line 76
    invoke-static {v4}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const/16 v16, 0x6

    .line 81
    .line 82
    const/16 v17, 0x1f8

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    invoke-static/range {v8 .. v17}, Lgf;->b(Lo81;Ly71;Lll2;Lo81;ZLti2;Lzx2;Lfc0;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v7}, Ly91;->p(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const v0, 0x73ede0dd

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15, v0}, Ly91;->b0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15, v7}, Ly91;->p(Z)V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v0, Lcom/inspiredandroid/kai/ui/sandbox/ComposableSingletons$SandboxFileBrowserScreenKt;->INSTANCE:Lcom/inspiredandroid/kai/ui/sandbox/ComposableSingletons$SandboxFileBrowserScreenKt;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/sandbox/ComposableSingletons$SandboxFileBrowserScreenKt;->getLambda$-1129918443$composeApp()Lo81;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v15, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v15}, Ly91;->P()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-nez v6, :cond_4

    .line 119
    .line 120
    if-ne v9, v5, :cond_5

    .line 121
    .line 122
    :cond_4
    new-instance v9, Lam3;

    .line 123
    .line 124
    const/4 v6, 0x2

    .line 125
    invoke-direct {v9, v1, v3, v6}, Lam3;-><init>(Ly71;Lbp2;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v9}, Ly91;->k0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    check-cast v9, Ly71;

    .line 132
    .line 133
    invoke-static {v4}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const/16 v16, 0x6

    .line 138
    .line 139
    const/16 v17, 0x1f8

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    invoke-static/range {v8 .. v17}, Lgf;->b(Lo81;Ly71;Lll2;Lo81;ZLti2;Lzx2;Lfc0;II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/sandbox/ComposableSingletons$SandboxFileBrowserScreenKt;->getLambda$-455009012$composeApp()Lo81;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v15, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v15}, Ly91;->P()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    if-ne v1, v5, :cond_7

    .line 163
    .line 164
    :cond_6
    new-instance v1, Lam3;

    .line 165
    .line 166
    invoke-direct {v1, v2, v3, v7}, Lam3;-><init>(Ly71;Lbp2;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    move-object v9, v1

    .line 173
    check-cast v9, Ly71;

    .line 174
    .line 175
    invoke-static {v4}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const/16 v16, 0x6

    .line 180
    .line 181
    const/16 v17, 0x1f8

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    invoke-static/range {v8 .. v17}, Lgf;->b(Lo81;Ly71;Lll2;Lo81;ZLti2;Lzx2;Lfc0;II)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    invoke-virtual {v15}, Ly91;->V()V

    .line 192
    .line 193
    .line 194
    :goto_2
    sget-object v0, Lfl4;->a:Lfl4;

    .line 195
    .line 196
    return-object v0
.end method

.method private static final FileRowMenu$lambda$3$2$0$0(Ly71;Lbp2;)Lfl4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->FileRowMenu$lambda$2(Lbp2;Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lfl4;->a:Lfl4;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final FileRowMenu$lambda$3$2$1$0(Ly71;Lbp2;)Lfl4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->FileRowMenu$lambda$2(Lbp2;Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lfl4;->a:Lfl4;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final FileRowMenu$lambda$3$2$2$0(Ly71;Lbp2;)Lfl4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->FileRowMenu$lambda$2(Lbp2;Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lfl4;->a:Lfl4;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final FileRowMenu$lambda$4(ZLy71;Ly71;Ly71;ILfc0;I)Lfl4;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->FileRowMenu(ZLy71;Ly71;Ly71;Lfc0;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lfl4;->a:Lfl4;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic G(La81;Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Loaded;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->EditorBody$lambda$3$0$0$0(La81;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->Separator$lambda$0(ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final PathBar(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;La81;Lfc0;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/inspiredandroid/kai/ui/sandbox/EditorState;",
            "La81;",
            "Lfc0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Ly91;

    .line 12
    .line 13
    const v2, 0x46531705

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ly91;->c0(I)Ly91;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x6

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move v2, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v7

    .line 34
    :goto_0
    or-int/2addr v2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v1

    .line 37
    :goto_1
    and-int/lit8 v8, v1, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ly91;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v1, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ly91;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v2, 0x93

    .line 70
    .line 71
    const/16 v9, 0x92

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x1

    .line 75
    if-eq v8, v9, :cond_6

    .line 76
    .line 77
    move v8, v11

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v8, v10

    .line 80
    :goto_4
    and-int/lit8 v9, v2, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v9, v8}, Ly91;->S(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_15

    .line 87
    .line 88
    instance-of v8, v4, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Loaded;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    move-object v8, v4

    .line 94
    check-cast v8, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Loaded;

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move-object v8, v9

    .line 98
    :goto_5
    if-eqz v8, :cond_8

    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Loaded;->getPath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-nez v8, :cond_b

    .line 105
    .line 106
    :cond_8
    instance-of v8, v4, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Binary;

    .line 107
    .line 108
    if-eqz v8, :cond_9

    .line 109
    .line 110
    move-object v8, v4

    .line 111
    check-cast v8, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Binary;

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move-object v8, v9

    .line 115
    :goto_6
    if-eqz v8, :cond_a

    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Binary;->getPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    goto :goto_7

    .line 122
    :cond_a
    move-object v8, v9

    .line 123
    :cond_b
    :goto_7
    invoke-virtual {v0, v8}, Ly91;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    sget-object v14, Lec0;->a:Lap;

    .line 132
    .line 133
    if-nez v12, :cond_c

    .line 134
    .line 135
    if-ne v13, v14, :cond_e

    .line 136
    .line 137
    :cond_c
    if-eqz v8, :cond_d

    .line 138
    .line 139
    const/16 v9, 0x2f

    .line 140
    .line 141
    invoke-static {v9, v8, v8}, Lx44;->h1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    :cond_d
    invoke-virtual {v0, v9}, Ly91;->k0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v13, v9

    .line 149
    :cond_e
    check-cast v13, Ljava/lang/String;

    .line 150
    .line 151
    and-int/lit8 v2, v2, 0xe

    .line 152
    .line 153
    if-ne v2, v6, :cond_f

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_f
    move v11, v10

    .line 157
    :goto_8
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-nez v11, :cond_10

    .line 162
    .line 163
    if-ne v2, v14, :cond_14

    .line 164
    .line 165
    :cond_10
    const-string v2, "/"

    .line 166
    .line 167
    filled-new-array {v2}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/4 v8, 0x6

    .line 172
    invoke-static {v3, v6, v10, v8}, Lx44;->Y0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    new-instance v8, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    :cond_11
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_12

    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    move-object v10, v9

    .line 196
    check-cast v10, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-lez v10, :cond_11

    .line 203
    .line 204
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v9, Ljy2;

    .line 214
    .line 215
    invoke-direct {v9, v2, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const-string v9, ""

    .line 226
    .line 227
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_13

    .line 232
    .line 233
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v9, v2, v10}, Lq04;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    new-instance v11, Ljy2;

    .line 244
    .line 245
    invoke-direct {v11, v10, v9}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_13
    invoke-virtual {v0, v6}, Ly91;->k0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object v2, v6

    .line 256
    :cond_14
    check-cast v2, Ljava/util/List;

    .line 257
    .line 258
    sget-object v6, Lax3;->a:Ld11;

    .line 259
    .line 260
    const/high16 v8, 0x41000000    # 8.0f

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    invoke-static {v6, v8, v9, v7}, Lhd;->L(Lll2;FFI)Lll2;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v8}, Lli3;->b(F)Lki3;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    sget-object v8, Lx80;->a:Li34;

    .line 272
    .line 273
    invoke-virtual {v0, v8}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Lv80;

    .line 278
    .line 279
    iget-wide v8, v8, Lv80;->r:J

    .line 280
    .line 281
    new-instance v10, Lc3;

    .line 282
    .line 283
    const/4 v11, 0x7

    .line 284
    invoke-direct {v10, v2, v13, v5, v11}, Lc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk81;I)V

    .line 285
    .line 286
    .line 287
    const v2, 0x1ec079a0

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v10, v0}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    const v17, 0xc00006

    .line 295
    .line 296
    .line 297
    const/16 v18, 0x78

    .line 298
    .line 299
    const-wide/16 v10, 0x0

    .line 300
    .line 301
    const/4 v12, 0x0

    .line 302
    const/4 v13, 0x0

    .line 303
    const/4 v14, 0x0

    .line 304
    move-object/from16 v16, v0

    .line 305
    .line 306
    invoke-static/range {v6 .. v18}, Lp64;->a(Lll2;Liu3;JJFFLzu;Lua0;Lfc0;II)V

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_15
    move-object/from16 v16, v0

    .line 311
    .line 312
    invoke-virtual/range {v16 .. v16}, Ly91;->V()V

    .line 313
    .line 314
    .line 315
    :goto_b
    invoke-virtual/range {v16 .. v16}, Ly91;->t()Lqb3;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-eqz v6, :cond_16

    .line 320
    .line 321
    new-instance v0, Lc9;

    .line 322
    .line 323
    const/16 v2, 0x15

    .line 324
    .line 325
    invoke-direct/range {v0 .. v5}, Lc9;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v6, Lqb3;->d:Lo81;

    .line 329
    .line 330
    :cond_16
    return-void
.end method

.method private static final PathBar$lambda$2(Ljava/util/List;Ljava/lang/String;La81;Lfc0;I)Lfl4;
    .locals 28

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v4

    .line 13
    :goto_0
    and-int/lit8 v2, p4, 0x1

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    check-cast v5, Ly91;

    .line 18
    .line 19
    invoke-virtual {v5, v2, v1}, Ly91;->S(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_9

    .line 24
    .line 25
    sget-object v1, Lax3;->a:Ld11;

    .line 26
    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    .line 29
    const/high16 v6, 0x40800000    # 4.0f

    .line 30
    .line 31
    invoke-static {v1, v6, v2}, Lhd;->K(Lll2;FF)Lll2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lst0;->q:Lzt;

    .line 36
    .line 37
    sget-object v7, Lxl1;->g:Lyo;

    .line 38
    .line 39
    const/16 v8, 0x30

    .line 40
    .line 41
    invoke-static {v7, v2, v5, v8}, Lqi3;->a(Lbp;Lma;Lfc0;I)Lsi3;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-wide v10, v5, Ly91;->T:J

    .line 46
    .line 47
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-virtual {v5}, Ly91;->l()Ls03;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-static {v5, v1}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v12, Lxb0;->o:Lwb0;

    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v12, Lwb0;->b:Lad0;

    .line 65
    .line 66
    invoke-virtual {v5}, Ly91;->e0()V

    .line 67
    .line 68
    .line 69
    iget-boolean v13, v5, Ly91;->S:Z

    .line 70
    .line 71
    if-eqz v13, :cond_1

    .line 72
    .line 73
    invoke-virtual {v5, v12}, Ly91;->k(Ly71;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v5}, Ly91;->n0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v13, Lwb0;->f:Ldi;

    .line 81
    .line 82
    invoke-static {v5, v13, v9}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v9, Lwb0;->e:Ldi;

    .line 86
    .line 87
    invoke-static {v5, v9, v11}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    sget-object v11, Lwb0;->g:Ldi;

    .line 95
    .line 96
    invoke-static {v5, v11, v10}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v10, Lwb0;->h:Llc;

    .line 100
    .line 101
    invoke-static {v5, v10}, Lak2;->S(Lfc0;La81;)V

    .line 102
    .line 103
    .line 104
    sget-object v14, Lwb0;->d:Ldi;

    .line 105
    .line 106
    invoke-static {v5, v14, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lt22;

    .line 110
    .line 111
    const/high16 v15, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-direct {v1, v15, v3}, Lt22;-><init>(FZ)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Lyj4;->K(Lfc0;)Lbo3;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-static {v1, v15, v4}, Lyj4;->L(Lll2;Lbo3;Z)Lll2;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v7, v2, v5, v8}, Lqi3;->a(Lbp;Lma;Lfc0;I)Lsi3;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-wide v7, v5, Ly91;->T:J

    .line 129
    .line 130
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v5}, Ly91;->l()Ls03;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v5, v1}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v5}, Ly91;->e0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v15, v5, Ly91;->S:Z

    .line 146
    .line 147
    if-eqz v15, :cond_2

    .line 148
    .line 149
    invoke-virtual {v5, v12}, Ly91;->k(Ly71;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    invoke-virtual {v5}, Ly91;->n0()V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-static {v5, v13, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v9, v8}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v5, v11, v5, v10}, Lsz;->p(ILy91;Ldi;Ly91;Llc;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v14, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const v1, 0x5cddc49d

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v1}, Ly91;->b0(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move v2, v4

    .line 179
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    sget-object v8, Lil2;->a:Lil2;

    .line 184
    .line 185
    const/high16 v9, 0x40c00000    # 6.0f

    .line 186
    .line 187
    const/high16 v10, 0x41000000    # 8.0f

    .line 188
    .line 189
    if-eqz v7, :cond_7

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    add-int/lit8 v27, v2, 0x1

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    if-ltz v2, :cond_6

    .line 199
    .line 200
    check-cast v7, Ljy2;

    .line 201
    .line 202
    iget-object v12, v7, Ljy2;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v12, Ljava/lang/String;

    .line 205
    .line 206
    iget-object v7, v7, Ljy2;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v7, Ljava/lang/String;

    .line 209
    .line 210
    if-lez v2, :cond_3

    .line 211
    .line 212
    const v2, -0x1d65231a

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v2}, Ly91;->b0(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v4}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->Separator(Lfc0;I)V

    .line 219
    .line 220
    .line 221
    :goto_4
    invoke-virtual {v5, v4}, Ly91;->p(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_3
    const v2, 0x70c0e927

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v2}, Ly91;->b0(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :goto_5
    sget-object v2, Lbk4;->a:Li34;

    .line 233
    .line 234
    invoke-virtual {v5, v2}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lzj4;

    .line 239
    .line 240
    iget-object v2, v2, Lzj4;->k:Lcd4;

    .line 241
    .line 242
    sget-object v13, Lx80;->a:Li34;

    .line 243
    .line 244
    invoke-virtual {v5, v13}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    check-cast v13, Lv80;

    .line 249
    .line 250
    iget-wide v13, v13, Lv80;->a:J

    .line 251
    .line 252
    invoke-static {v6}, Lli3;->b(F)Lki3;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-static {v8, v15}, Lm40;->n(Lll2;Liu3;)Lll2;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v5, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    invoke-virtual {v5, v7}, Ly91;->f(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v16

    .line 268
    or-int v15, v15, v16

    .line 269
    .line 270
    invoke-virtual {v5}, Ly91;->P()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-nez v15, :cond_4

    .line 275
    .line 276
    sget-object v15, Lec0;->a:Lap;

    .line 277
    .line 278
    if-ne v6, v15, :cond_5

    .line 279
    .line 280
    :cond_4
    new-instance v6, Lcm3;

    .line 281
    .line 282
    invoke-direct {v6, v7, v4, v0}, Lcm3;-><init>(Ljava/lang/String;ILa81;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v6}, Ly91;->k0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_5
    check-cast v6, Ly71;

    .line 289
    .line 290
    const/16 v7, 0xf

    .line 291
    .line 292
    invoke-static {v8, v4, v11, v6, v7}, Liw4;->q(Lll2;ZLjava/lang/String;Ly71;I)Lll2;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v6}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v6, v10, v9}, Lhd;->K(Lll2;FF)Lll2;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    const/16 v25, 0x0

    .line 305
    .line 306
    const v26, 0x1fff8

    .line 307
    .line 308
    .line 309
    const-wide/16 v9, 0x0

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    move-object/from16 v23, v5

    .line 313
    .line 314
    move-object v5, v12

    .line 315
    const/4 v12, 0x0

    .line 316
    move-wide v7, v13

    .line 317
    const-wide/16 v13, 0x0

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    const-wide/16 v16, 0x0

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    const/16 v24, 0x0

    .line 331
    .line 332
    move-object/from16 v22, v2

    .line 333
    .line 334
    const/high16 v2, 0x40800000    # 4.0f

    .line 335
    .line 336
    invoke-static/range {v5 .. v26}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 337
    .line 338
    .line 339
    move v6, v2

    .line 340
    move-object/from16 v5, v23

    .line 341
    .line 342
    move/from16 v2, v27

    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_6
    invoke-static {}, Lh40;->i0()V

    .line 347
    .line 348
    .line 349
    throw v11

    .line 350
    :cond_7
    invoke-virtual {v5, v4}, Ly91;->p(Z)V

    .line 351
    .line 352
    .line 353
    if-eqz p1, :cond_8

    .line 354
    .line 355
    const v0, 0x3ee4a7b5

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v0}, Ly91;->b0(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v5, v4}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->Separator(Lfc0;I)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Lbk4;->a:Li34;

    .line 365
    .line 366
    invoke-virtual {v5, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lzj4;

    .line 371
    .line 372
    iget-object v0, v0, Lzj4;->k:Lcd4;

    .line 373
    .line 374
    sget-object v1, Lx80;->a:Li34;

    .line 375
    .line 376
    invoke-virtual {v5, v1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lv80;

    .line 381
    .line 382
    iget-wide v1, v1, Lv80;->q:J

    .line 383
    .line 384
    invoke-static {v8, v10, v9}, Lhd;->K(Lll2;FF)Lll2;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    const/16 v25, 0x0

    .line 389
    .line 390
    const v26, 0x1fff8

    .line 391
    .line 392
    .line 393
    const-wide/16 v9, 0x0

    .line 394
    .line 395
    const/4 v11, 0x0

    .line 396
    const/4 v12, 0x0

    .line 397
    const-wide/16 v13, 0x0

    .line 398
    .line 399
    const/4 v15, 0x0

    .line 400
    const-wide/16 v16, 0x0

    .line 401
    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    const/16 v24, 0x30

    .line 411
    .line 412
    move-object/from16 v22, v0

    .line 413
    .line 414
    move-wide v7, v1

    .line 415
    move-object/from16 v23, v5

    .line 416
    .line 417
    move-object/from16 v5, p1

    .line 418
    .line 419
    invoke-static/range {v5 .. v26}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v5, v23

    .line 423
    .line 424
    invoke-virtual {v5, v4}, Ly91;->p(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_8
    const v0, 0x3eea1fea

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v0}, Ly91;->b0(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v4}, Ly91;->p(Z)V

    .line 435
    .line 436
    .line 437
    :goto_6
    invoke-virtual {v5, v3}, Ly91;->p(Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v3}, Ly91;->p(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_9
    invoke-virtual {v5}, Ly91;->V()V

    .line 445
    .line 446
    .line 447
    :goto_7
    sget-object v0, Lfl4;->a:Lfl4;

    .line 448
    .line 449
    return-object v0
.end method

.method private static final PathBar$lambda$2$0$0$0$0$0(La81;Ljava/lang/String;)Lfl4;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final PathBar$lambda$3(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;La81;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->PathBar(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;La81;Lfc0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final RenameDialog(Lcom/inspiredandroid/kai/ui/sandbox/RenameState;La81;Ly71;Ly71;Lfc0;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/ui/sandbox/RenameState;",
            "La81;",
            "Ly71;",
            "Ly71;",
            "Lfc0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    check-cast v5, Ly91;

    .line 14
    .line 15
    const v6, -0x2ddec561

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ly91;->c0(I)Ly91;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v0, 0x6

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    move v6, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x2

    .line 35
    :goto_0
    or-int/2addr v6, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v6, v0

    .line 38
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v6, v8

    .line 54
    :cond_3
    and-int/lit16 v8, v0, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ly91;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v6, v8

    .line 70
    :cond_5
    and-int/lit16 v8, v0, 0xc00

    .line 71
    .line 72
    if-nez v8, :cond_7

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ly91;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    const/16 v8, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v8, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v6, v8

    .line 86
    :cond_7
    and-int/lit16 v8, v6, 0x493

    .line 87
    .line 88
    const/16 v9, 0x492

    .line 89
    .line 90
    if-eq v8, v9, :cond_8

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/4 v8, 0x0

    .line 95
    :goto_5
    and-int/lit8 v9, v6, 0x1

    .line 96
    .line 97
    invoke-virtual {v5, v9, v8}, Ly91;->S(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_9

    .line 102
    .line 103
    new-instance v8, Liy0;

    .line 104
    .line 105
    invoke-direct {v8, v7, v3}, Liy0;-><init>(ILy71;)V

    .line 106
    .line 107
    .line 108
    const v7, 0x72dfad57

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v8, v5}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    new-instance v8, Liy0;

    .line 116
    .line 117
    const/4 v9, 0x5

    .line 118
    invoke-direct {v8, v9, v4}, Liy0;-><init>(ILy71;)V

    .line 119
    .line 120
    .line 121
    const v9, 0x4e707395

    .line 122
    .line 123
    .line 124
    invoke-static {v9, v8, v5}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    sget-object v9, Lcom/inspiredandroid/kai/ui/sandbox/ComposableSingletons$SandboxFileBrowserScreenKt;->INSTANCE:Lcom/inspiredandroid/kai/ui/sandbox/ComposableSingletons$SandboxFileBrowserScreenKt;

    .line 129
    .line 130
    invoke-virtual {v9}, Lcom/inspiredandroid/kai/ui/sandbox/ComposableSingletons$SandboxFileBrowserScreenKt;->getLambda$704723411$composeApp()Lo81;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    new-instance v10, Lkt;

    .line 135
    .line 136
    const/16 v11, 0x14

    .line 137
    .line 138
    invoke-direct {v10, v11, v1, v2}, Lkt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const v11, 0x17c99cf2

    .line 142
    .line 143
    .line 144
    invoke-static {v11, v10, v5}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    shr-int/lit8 v6, v6, 0x9

    .line 149
    .line 150
    and-int/lit8 v6, v6, 0xe

    .line 151
    .line 152
    const v11, 0x1b0c30

    .line 153
    .line 154
    .line 155
    or-int v21, v6, v11

    .line 156
    .line 157
    const/16 v22, 0x3f94

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    move-object/from16 v20, v5

    .line 161
    .line 162
    move-object v5, v7

    .line 163
    move-object v7, v8

    .line 164
    move-object v8, v9

    .line 165
    move-object v9, v10

    .line 166
    const/4 v10, 0x0

    .line 167
    const-wide/16 v11, 0x0

    .line 168
    .line 169
    const-wide/16 v13, 0x0

    .line 170
    .line 171
    const-wide/16 v15, 0x0

    .line 172
    .line 173
    const-wide/16 v17, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    invoke-static/range {v4 .. v22}, Lig3;->a(Ly71;Lua0;Lll2;Lo81;Lo81;Lo81;Liu3;JJJJLeo0;Lfc0;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    move-object/from16 v20, v5

    .line 182
    .line 183
    invoke-virtual/range {v20 .. v20}, Ly91;->V()V

    .line 184
    .line 185
    .line 186
    :goto_6
    invoke-virtual/range {v20 .. v20}, Ly91;->t()Lqb3;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_a

    .line 191
    .line 192
    new-instance v0, Lr9;

    .line 193
    .line 194
    move-object/from16 v4, p3

    .line 195
    .line 196
    move/from16 v5, p5

    .line 197
    .line 198
    invoke-direct/range {v0 .. v5}, Lr9;-><init>(Lcom/inspiredandroid/kai/ui/sandbox/RenameState;La81;Ly71;Ly71;I)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v6, Lqb3;->d:Lo81;

    .line 202
    .line 203
    :cond_a
    return-void
.end method

.method private static final RenameDialog$lambda$0(Ly71;Lfc0;I)Lfl4;
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Ly91;

    .line 13
    .line 14
    invoke-virtual {v8, p2, v0}, Ly91;->S(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lil2;->a:Lil2;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object p1, Lcom/inspiredandroid/kai/ui/sandbox/ComposableSingletons$SandboxFileBrowserScreenKt;->INSTANCE:Lcom/inspiredandroid/kai/ui/sandbox/ComposableSingletons$SandboxFileBrowserScreenKt;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/sandbox/ComposableSingletons$SandboxFileBrowserScreenKt;->getLambda$-1728388998$composeApp()Lp81;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/high16 v9, 0x30000000

    .line 33
    .line 34
    const/16 v10, 0x1fc

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, p0

    .line 41
    invoke-static/range {v1 .. v10}, Liw4;->d(Ly71;Lll2;ZLiu3;Ldy;Lzx2;Lp81;Lfc0;II)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v8}, Ly91;->V()V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 49
    .line 50
    return-object p0
.end method

.method private static final RenameDialog$lambda$1(Ly71;Lfc0;I)Lfl4;
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Ly91;

    .line 13
    .line 14
    invoke-virtual {v8, p2, v0}, Ly91;->S(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lil2;->a:Lil2;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object p1, Lcom/inspiredandroid/kai/ui/sandbox/ComposableSingletons$SandboxFileBrowserScreenKt;->INSTANCE:Lcom/inspiredandroid/kai/ui/sandbox/ComposableSingletons$SandboxFileBrowserScreenKt;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/sandbox/ComposableSingletons$SandboxFileBrowserScreenKt;->getLambda$1955309240$composeApp()Lp81;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/high16 v9, 0x30000000

    .line 33
    .line 34
    const/16 v10, 0x1fc

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, p0

    .line 41
    invoke-static/range {v1 .. v10}, Liw4;->d(Ly71;Lll2;ZLiu3;Ldy;Lzx2;Lp81;Lfc0;II)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v8}, Ly91;->V()V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 49
    .line 50
    return-object p0
.end method

.method private static final RenameDialog$lambda$2(Lcom/inspiredandroid/kai/ui/sandbox/RenameState;La81;Lfc0;I)Lfl4;
    .locals 28

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    check-cast v4, Ly91;

    .line 16
    .line 17
    invoke-virtual {v4, v1, v0}, Ly91;->S(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/sandbox/RenameState;->getInput()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/sandbox/RenameState;->getError()Lq44;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v15, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v15, v2

    .line 36
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/sandbox/RenameState;->getError()Lq44;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const v1, 0x2ef3f963

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ly91;->b0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ly91;->p(Z)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_2
    move-object v14, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const v3, 0x2ef3f964

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ly91;->b0(I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Llf;

    .line 61
    .line 62
    const/16 v5, 0x1a

    .line 63
    .line 64
    invoke-direct {v3, v1, v5}, Llf;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const v1, -0x6fb020c0

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3, v4}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v4, v2}, Ly91;->p(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_3
    sget-object v6, Lax3;->a:Ld11;

    .line 79
    .line 80
    sget-object v1, Lcom/inspiredandroid/kai/ui/sandbox/ComposableSingletons$SandboxFileBrowserScreenKt;->INSTANCE:Lcom/inspiredandroid/kai/ui/sandbox/ComposableSingletons$SandboxFileBrowserScreenKt;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/sandbox/ComposableSingletons$SandboxFileBrowserScreenKt;->getLambda$488878744$composeApp()Lo81;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/high16 v26, 0xc00000

    .line 87
    .line 88
    const v27, 0x7dcfb8

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x1

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const v25, 0x180180

    .line 114
    .line 115
    .line 116
    move-object/from16 v5, p1

    .line 117
    .line 118
    move-object/from16 v24, v4

    .line 119
    .line 120
    move-object v4, v0

    .line 121
    invoke-static/range {v4 .. v27}, Lgk2;->d(Ljava/lang/String;La81;Lll2;ZZLcd4;Lo81;Lo81;Lo81;Lo81;Lo81;ZLnr4;Lkx1;Ljx1;ZIILiu3;Lba4;Lfc0;III)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_3
    move-object/from16 v24, v4

    .line 126
    .line 127
    invoke-virtual/range {v24 .. v24}, Ly91;->V()V

    .line 128
    .line 129
    .line 130
    :goto_4
    sget-object v0, Lfl4;->a:Lfl4;

    .line 131
    .line 132
    return-object v0
.end method

.method private static final RenameDialog$lambda$2$0$0(Lq44;Lfc0;I)Lfl4;
    .locals 24

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Ly91;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Ly91;->S(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    invoke-static {v0, v2}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v22, 0x0

    .line 29
    .line 30
    const v23, 0x3fffe

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const-wide/16 v10, 0x0

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const-wide/16 v13, 0x0

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    move-object/from16 v20, v2

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    invoke-static/range {v2 .. v23}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object/from16 v20, v2

    .line 64
    .line 65
    invoke-virtual/range {v20 .. v20}, Ly91;->V()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object v0, Lfl4;->a:Lfl4;

    .line 69
    .line 70
    return-object v0
.end method

.method private static final RenameDialog$lambda$3(Lcom/inspiredandroid/kai/ui/sandbox/RenameState;La81;Ly71;Ly71;ILfc0;I)Lfl4;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->RenameDialog(Lcom/inspiredandroid/kai/ui/sandbox/RenameState;La81;Ly71;Ly71;Lfc0;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lfl4;->a:Lfl4;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final SandboxFilesContent(Lll2;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;Lfc0;II)V
    .locals 24

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    check-cast v10, Ly91;

    .line 6
    .line 7
    const v0, 0x292c82b7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Ly91;->c0(I)Ly91;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p5, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v4, 0x6

    .line 18
    .line 19
    move v2, v1

    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v4, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    invoke-virtual {v10, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v1, p0

    .line 41
    .line 42
    move v2, v4

    .line 43
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 44
    .line 45
    const/16 v12, 0x20

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v5, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v5, v4, 0x30

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    move-object/from16 v5, p1

    .line 59
    .line 60
    invoke-virtual {v10, v5}, Ly91;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    move v6, v12

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v2, v6

    .line 71
    :goto_3
    and-int/lit16 v6, v4, 0x180

    .line 72
    .line 73
    const/16 v13, 0x100

    .line 74
    .line 75
    if-nez v6, :cond_8

    .line 76
    .line 77
    and-int/lit8 v6, p5, 0x4

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    move-object/from16 v6, p2

    .line 82
    .line 83
    invoke-virtual {v10, v6}, Ly91;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    move v7, v13

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move-object/from16 v6, p2

    .line 92
    .line 93
    :cond_7
    const/16 v7, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v2, v7

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move-object/from16 v6, p2

    .line 98
    .line 99
    :goto_5
    and-int/lit16 v7, v2, 0x93

    .line 100
    .line 101
    const/16 v8, 0x92

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    if-eq v7, v8, :cond_9

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    move v7, v14

    .line 109
    :goto_6
    and-int/lit8 v8, v2, 0x1

    .line 110
    .line 111
    invoke-virtual {v10, v8, v7}, Ly91;->S(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_68

    .line 116
    .line 117
    invoke-virtual {v10}, Ly91;->X()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v7, v4, 0x1

    .line 121
    .line 122
    sget-object v8, Lil2;->a:Lil2;

    .line 123
    .line 124
    if-eqz v7, :cond_d

    .line 125
    .line 126
    invoke-virtual {v10}, Ly91;->B()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_a

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    invoke-virtual {v10}, Ly91;->V()V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v0, p5, 0x4

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    and-int/lit16 v2, v2, -0x381

    .line 141
    .line 142
    :cond_b
    move-object v0, v5

    .line 143
    :cond_c
    move-object v3, v6

    .line 144
    goto :goto_9

    .line 145
    :cond_d
    :goto_7
    if-eqz v0, :cond_e

    .line 146
    .line 147
    move-object v1, v8

    .line 148
    :cond_e
    if-eqz v3, :cond_f

    .line 149
    .line 150
    const-string v0, "/root"

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_f
    move-object v0, v5

    .line 154
    :goto_8
    and-int/lit8 v3, p5, 0x4

    .line 155
    .line 156
    if-eqz v3, :cond_c

    .line 157
    .line 158
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 159
    .line 160
    sget v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 161
    .line 162
    invoke-virtual {v3, v10, v5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lfc0;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_10

    .line 167
    .line 168
    invoke-static {v3}, Lorg/koin/viewmodel/CreationExtrasExtKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 169
    .line 170
    .line 171
    move-result-object v19

    .line 172
    invoke-static {v10, v14}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Lfc0;I)Lorg/koin/core/scope/Scope;

    .line 173
    .line 174
    .line 175
    move-result-object v21

    .line 176
    const-class v5, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;

    .line 177
    .line 178
    sget-object v6, Lue3;->a:Lve3;

    .line 179
    .line 180
    invoke-virtual {v6, v5}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    invoke-interface {v3}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    invoke-static/range {v16 .. v22}, Lorg/koin/viewmodel/GetViewModelKt;->resolveViewModel(Les1;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Ly71;)Landroidx/lifecycle/ViewModel;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;

    .line 199
    .line 200
    and-int/lit16 v2, v2, -0x381

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_10
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 204
    .line 205
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :goto_9
    invoke-virtual {v10}, Ly91;->q()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    move-object v9, v10

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x7

    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    move-object/from16 v16, v8

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    move-object/from16 v23, v16

    .line 225
    .line 226
    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Ldh0;Lfc0;II)Ls24;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    and-int/lit16 v6, v2, 0x380

    .line 231
    .line 232
    xor-int/lit16 v6, v6, 0x180

    .line 233
    .line 234
    if-le v6, v13, :cond_11

    .line 235
    .line 236
    invoke-virtual {v9, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_12

    .line 241
    .line 242
    :cond_11
    and-int/lit16 v7, v2, 0x180

    .line 243
    .line 244
    if-ne v7, v13, :cond_13

    .line 245
    .line 246
    :cond_12
    const/4 v7, 0x1

    .line 247
    goto :goto_a

    .line 248
    :cond_13
    move v7, v14

    .line 249
    :goto_a
    and-int/lit8 v8, v2, 0x70

    .line 250
    .line 251
    if-ne v8, v12, :cond_14

    .line 252
    .line 253
    const/4 v8, 0x1

    .line 254
    goto :goto_b

    .line 255
    :cond_14
    move v8, v14

    .line 256
    :goto_b
    or-int/2addr v7, v8

    .line 257
    invoke-virtual {v9}, Ly91;->P()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    sget-object v12, Lec0;->a:Lap;

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    if-nez v7, :cond_15

    .line 265
    .line 266
    if-ne v8, v12, :cond_16

    .line 267
    .line 268
    :cond_15
    new-instance v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$SandboxFilesContent$1$1;

    .line 269
    .line 270
    invoke-direct {v8, v3, v0, v10}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$SandboxFilesContent$1$1;-><init>(Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;Ljava/lang/String;Lvf0;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v8}, Ly91;->k0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_16
    check-cast v8, Lo81;

    .line 277
    .line 278
    invoke-static {v9, v8, v0}, Lwt0;->d(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9}, Ly91;->P()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-ne v7, v12, :cond_17

    .line 286
    .line 287
    new-instance v7, Lfz3;

    .line 288
    .line 289
    invoke-direct {v7}, Lfz3;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v7}, Ly91;->k0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_17
    check-cast v7, Lfz3;

    .line 296
    .line 297
    invoke-static {v5}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->SandboxFilesContent$lambda$0(Ls24;)Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v8}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->getSnackbarMessage()Lq44;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v9, v5}, Ly91;->f(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-le v6, v13, :cond_18

    .line 310
    .line 311
    invoke-virtual {v9, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v16

    .line 315
    if-nez v16, :cond_19

    .line 316
    .line 317
    :cond_18
    and-int/lit16 v15, v2, 0x180

    .line 318
    .line 319
    if-ne v15, v13, :cond_1a

    .line 320
    .line 321
    :cond_19
    const/4 v15, 0x1

    .line 322
    goto :goto_c

    .line 323
    :cond_1a
    move v15, v14

    .line 324
    :goto_c
    or-int/2addr v11, v15

    .line 325
    invoke-virtual {v9}, Ly91;->P()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    if-nez v11, :cond_1b

    .line 330
    .line 331
    if-ne v15, v12, :cond_1c

    .line 332
    .line 333
    :cond_1b
    new-instance v15, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$SandboxFilesContent$2$1;

    .line 334
    .line 335
    invoke-direct {v15, v7, v3, v5, v10}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$SandboxFilesContent$2$1;-><init>(Lfz3;Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;Ls24;Lvf0;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v15}, Ly91;->k0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_1c
    check-cast v15, Lo81;

    .line 342
    .line 343
    invoke-static {v9, v15, v8}, Lwt0;->d(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    sget-object v8, Lst0;->e:Lau;

    .line 347
    .line 348
    invoke-static {v8, v14}, Law;->d(Lna;Z)Lnh2;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    iget-wide v10, v9, Ly91;->T:J

    .line 353
    .line 354
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    invoke-virtual {v9}, Ly91;->l()Ls03;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-static {v9, v1}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    sget-object v16, Lxb0;->o:Lwb0;

    .line 367
    .line 368
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    sget-object v13, Lwb0;->b:Lad0;

    .line 372
    .line 373
    invoke-virtual {v9}, Ly91;->e0()V

    .line 374
    .line 375
    .line 376
    iget-boolean v14, v9, Ly91;->S:Z

    .line 377
    .line 378
    if-eqz v14, :cond_1d

    .line 379
    .line 380
    invoke-virtual {v9, v13}, Ly91;->k(Ly71;)V

    .line 381
    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_1d
    invoke-virtual {v9}, Ly91;->n0()V

    .line 385
    .line 386
    .line 387
    :goto_d
    sget-object v14, Lwb0;->f:Ldi;

    .line 388
    .line 389
    invoke-static {v9, v14, v8}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    sget-object v8, Lwb0;->e:Ldi;

    .line 393
    .line 394
    invoke-static {v9, v8, v11}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    sget-object v11, Lwb0;->g:Ldi;

    .line 402
    .line 403
    invoke-static {v9, v11, v10}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    sget-object v10, Lwb0;->h:Llc;

    .line 407
    .line 408
    invoke-static {v9, v10}, Lak2;->S(Lfc0;La81;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v18, v0

    .line 412
    .line 413
    sget-object v0, Lwb0;->d:Ldi;

    .line 414
    .line 415
    invoke-static {v9, v0, v15}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    sget-object v15, Lst0;->B:Lst0;

    .line 419
    .line 420
    move-object/from16 v19, v1

    .line 421
    .line 422
    sget-object v1, Lax3;->c:Ld11;

    .line 423
    .line 424
    sget-object v4, Lxl1;->i:Lzo;

    .line 425
    .line 426
    move-object/from16 p0, v5

    .line 427
    .line 428
    sget-object v5, Lst0;->s:Lyt;

    .line 429
    .line 430
    move-object/from16 p1, v7

    .line 431
    .line 432
    const/4 v7, 0x0

    .line 433
    invoke-static {v4, v5, v9, v7}, Le90;->a(Ldp;Lla;Lfc0;I)Lf90;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    move/from16 v20, v2

    .line 438
    .line 439
    move-object/from16 p2, v3

    .line 440
    .line 441
    iget-wide v2, v9, Ly91;->T:J

    .line 442
    .line 443
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-virtual {v9}, Ly91;->l()Ls03;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v9, v1}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v9}, Ly91;->e0()V

    .line 456
    .line 457
    .line 458
    iget-boolean v5, v9, Ly91;->S:Z

    .line 459
    .line 460
    if-eqz v5, :cond_1e

    .line 461
    .line 462
    invoke-virtual {v9, v13}, Ly91;->k(Ly71;)V

    .line 463
    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_1e
    invoke-virtual {v9}, Ly91;->n0()V

    .line 467
    .line 468
    .line 469
    :goto_e
    invoke-static {v9, v14, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v9, v8, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v2, v9, v11, v9, v10}, Lsz;->p(ILy91;Ldi;Ly91;Llc;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v9, v0, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-static/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->SandboxFilesContent$lambda$0(Ls24;)Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->getCurrentPath()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->SandboxFilesContent$lambda$0(Ls24;)Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->getEditor()Lcom/inspiredandroid/kai/ui/sandbox/EditorState;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const/16 v2, 0x100

    .line 498
    .line 499
    move-object/from16 v3, p2

    .line 500
    .line 501
    if-le v6, v2, :cond_20

    .line 502
    .line 503
    invoke-virtual {v9, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-nez v4, :cond_1f

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_1f
    move/from16 v4, v20

    .line 511
    .line 512
    goto :goto_10

    .line 513
    :cond_20
    :goto_f
    move/from16 v4, v20

    .line 514
    .line 515
    and-int/lit16 v5, v4, 0x180

    .line 516
    .line 517
    if-ne v5, v2, :cond_21

    .line 518
    .line 519
    :goto_10
    const/4 v2, 0x1

    .line 520
    goto :goto_11

    .line 521
    :cond_21
    const/4 v2, 0x0

    .line 522
    :goto_11
    invoke-virtual {v9}, Ly91;->P()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    if-nez v2, :cond_22

    .line 527
    .line 528
    if-ne v5, v12, :cond_23

    .line 529
    .line 530
    :cond_22
    new-instance v5, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$SandboxFilesContent$3$1$1$1;

    .line 531
    .line 532
    invoke-direct {v5, v3}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$SandboxFilesContent$3$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9, v5}, Ly91;->k0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_23
    check-cast v5, Lys1;

    .line 539
    .line 540
    check-cast v5, La81;

    .line 541
    .line 542
    const/4 v7, 0x0

    .line 543
    invoke-static {v0, v1, v5, v9, v7}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->PathBar(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;La81;Lfc0;I)V

    .line 544
    .line 545
    .line 546
    invoke-static/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->SandboxFilesContent$lambda$0(Ls24;)Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->getEditor()Lcom/inspiredandroid/kai/ui/sandbox/EditorState;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    if-nez v5, :cond_38

    .line 555
    .line 556
    const v0, -0x7e73f0bf

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9, v0}, Ly91;->b0(I)V

    .line 560
    .line 561
    .line 562
    invoke-static/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->SandboxFilesContent$lambda$0(Ls24;)Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    const/16 v2, 0x100

    .line 567
    .line 568
    if-le v6, v2, :cond_24

    .line 569
    .line 570
    invoke-virtual {v9, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_25

    .line 575
    .line 576
    :cond_24
    and-int/lit16 v0, v4, 0x180

    .line 577
    .line 578
    if-ne v0, v2, :cond_26

    .line 579
    .line 580
    :cond_25
    const/4 v0, 0x1

    .line 581
    goto :goto_12

    .line 582
    :cond_26
    const/4 v0, 0x0

    .line 583
    :goto_12
    invoke-virtual {v9}, Ly91;->P()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    if-nez v0, :cond_27

    .line 588
    .line 589
    if-ne v1, v12, :cond_28

    .line 590
    .line 591
    :cond_27
    new-instance v1, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$SandboxFilesContent$3$1$2$1;

    .line 592
    .line 593
    invoke-direct {v1, v3}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$SandboxFilesContent$3$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_28
    check-cast v1, Lys1;

    .line 600
    .line 601
    check-cast v1, La81;

    .line 602
    .line 603
    const/16 v2, 0x100

    .line 604
    .line 605
    if-le v6, v2, :cond_29

    .line 606
    .line 607
    invoke-virtual {v9, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_2a

    .line 612
    .line 613
    :cond_29
    and-int/lit16 v0, v4, 0x180

    .line 614
    .line 615
    if-ne v0, v2, :cond_2b

    .line 616
    .line 617
    :cond_2a
    const/4 v0, 0x1

    .line 618
    goto :goto_13

    .line 619
    :cond_2b
    const/4 v0, 0x0

    .line 620
    :goto_13
    invoke-virtual {v9}, Ly91;->P()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    if-nez v0, :cond_2c

    .line 625
    .line 626
    if-ne v2, v12, :cond_2d

    .line 627
    .line 628
    :cond_2c
    new-instance v2, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$SandboxFilesContent$3$1$3$1;

    .line 629
    .line 630
    invoke-direct {v2, v3}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$SandboxFilesContent$3$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v9, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :cond_2d
    check-cast v2, Lys1;

    .line 637
    .line 638
    move-object v7, v2

    .line 639
    check-cast v7, La81;

    .line 640
    .line 641
    const/16 v2, 0x100

    .line 642
    .line 643
    if-le v6, v2, :cond_2e

    .line 644
    .line 645
    invoke-virtual {v9, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_2f

    .line 650
    .line 651
    :cond_2e
    and-int/lit16 v0, v4, 0x180

    .line 652
    .line 653
    if-ne v0, v2, :cond_30

    .line 654
    .line 655
    :cond_2f
    const/4 v0, 0x1

    .line 656
    goto :goto_14

    .line 657
    :cond_30
    const/4 v0, 0x0

    .line 658
    :goto_14
    invoke-virtual {v9}, Ly91;->P()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    if-nez v0, :cond_31

    .line 663
    .line 664
    if-ne v2, v12, :cond_32

    .line 665
    .line 666
    :cond_31
    new-instance v2, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$SandboxFilesContent$3$1$4$1;

    .line 667
    .line 668
    invoke-direct {v2, v3}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$SandboxFilesContent$3$1$4$1;-><init>(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v9, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :cond_32
    check-cast v2, Lys1;

    .line 675
    .line 676
    move-object v8, v2

    .line 677
    check-cast v8, La81;

    .line 678
    .line 679
    const/16 v2, 0x100

    .line 680
    .line 681
    if-le v6, v2, :cond_33

    .line 682
    .line 683
    invoke-virtual {v9, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_34

    .line 688
    .line 689
    :cond_33
    and-int/lit16 v0, v4, 0x180

    .line 690
    .line 691
    if-ne v0, v2, :cond_35

    .line 692
    .line 693
    :cond_34
    const/4 v0, 0x1

    .line 694
    goto :goto_15

    .line 695
    :cond_35
    const/4 v0, 0x0

    .line 696
    :goto_15
    invoke-virtual {v9}, Ly91;->P()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    if-nez v0, :cond_36

    .line 701
    .line 702
    if-ne v2, v12, :cond_37

    .line 703
    .line 704
    :cond_36
    new-instance v2, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$SandboxFilesContent$3$1$5$1;

    .line 705
    .line 706
    invoke-direct {v2, v3}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$SandboxFilesContent$3$1$5$1;-><init>(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v9, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :cond_37
    check-cast v2, Lys1;

    .line 713
    .line 714
    check-cast v2, La81;

    .line 715
    .line 716
    const/4 v11, 0x0

    .line 717
    move v0, v6

    .line 718
    move-object v6, v1

    .line 719
    move v1, v0

    .line 720
    move-object/from16 v0, p0

    .line 721
    .line 722
    move-object v10, v9

    .line 723
    move-object v9, v2

    .line 724
    move-object/from16 v2, p1

    .line 725
    .line 726
    invoke-static/range {v5 .. v11}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->FileList(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;La81;La81;La81;La81;Lfc0;I)V

    .line 727
    .line 728
    .line 729
    move-object v9, v10

    .line 730
    const/4 v7, 0x0

    .line 731
    invoke-virtual {v9, v7}, Ly91;->p(Z)V

    .line 732
    .line 733
    .line 734
    :goto_16
    const/4 v7, 0x1

    .line 735
    goto/16 :goto_1b

    .line 736
    .line 737
    :cond_38
    move-object/from16 v0, p0

    .line 738
    .line 739
    move-object/from16 v2, p1

    .line 740
    .line 741
    move v1, v6

    .line 742
    const v6, -0x7e6ee985

    .line 743
    .line 744
    .line 745
    invoke-virtual {v9, v6}, Ly91;->b0(I)V

    .line 746
    .line 747
    .line 748
    const/16 v6, 0x100

    .line 749
    .line 750
    if-le v1, v6, :cond_39

    .line 751
    .line 752
    invoke-virtual {v9, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    if-nez v7, :cond_3a

    .line 757
    .line 758
    :cond_39
    and-int/lit16 v7, v4, 0x180

    .line 759
    .line 760
    if-ne v7, v6, :cond_3b

    .line 761
    .line 762
    :cond_3a
    const/4 v6, 0x1

    .line 763
    goto :goto_17

    .line 764
    :cond_3b
    const/4 v6, 0x0

    .line 765
    :goto_17
    invoke-virtual {v9}, Ly91;->P()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    if-nez v6, :cond_3c

    .line 770
    .line 771
    if-ne v7, v12, :cond_3d

    .line 772
    .line 773
    :cond_3c
    new-instance v7, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$SandboxFilesContent$3$1$6$1;

    .line 774
    .line 775
    invoke-direct {v7, v3}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$SandboxFilesContent$3$1$6$1;-><init>(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v9, v7}, Ly91;->k0(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :cond_3d
    check-cast v7, Lys1;

    .line 782
    .line 783
    move-object v6, v7

    .line 784
    check-cast v6, La81;

    .line 785
    .line 786
    const/16 v7, 0x100

    .line 787
    .line 788
    if-le v1, v7, :cond_3e

    .line 789
    .line 790
    invoke-virtual {v9, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    if-nez v8, :cond_3f

    .line 795
    .line 796
    :cond_3e
    and-int/lit16 v8, v4, 0x180

    .line 797
    .line 798
    if-ne v8, v7, :cond_40

    .line 799
    .line 800
    :cond_3f
    const/4 v7, 0x1

    .line 801
    goto :goto_18

    .line 802
    :cond_40
    const/4 v7, 0x0

    .line 803
    :goto_18
    invoke-virtual {v9}, Ly91;->P()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    if-nez v7, :cond_41

    .line 808
    .line 809
    if-ne v8, v12, :cond_42

    .line 810
    .line 811
    :cond_41
    new-instance v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$SandboxFilesContent$3$1$7$1;

    .line 812
    .line 813
    invoke-direct {v8, v3}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$SandboxFilesContent$3$1$7$1;-><init>(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v9, v8}, Ly91;->k0(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    :cond_42
    check-cast v8, Lys1;

    .line 820
    .line 821
    move-object v7, v8

    .line 822
    check-cast v7, La81;

    .line 823
    .line 824
    const/16 v8, 0x100

    .line 825
    .line 826
    if-le v1, v8, :cond_43

    .line 827
    .line 828
    invoke-virtual {v9, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v10

    .line 832
    if-nez v10, :cond_44

    .line 833
    .line 834
    :cond_43
    and-int/lit16 v10, v4, 0x180

    .line 835
    .line 836
    if-ne v10, v8, :cond_45

    .line 837
    .line 838
    :cond_44
    const/4 v8, 0x1

    .line 839
    goto :goto_19

    .line 840
    :cond_45
    const/4 v8, 0x0

    .line 841
    :goto_19
    invoke-virtual {v9}, Ly91;->P()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    if-nez v8, :cond_46

    .line 846
    .line 847
    if-ne v10, v12, :cond_47

    .line 848
    .line 849
    :cond_46
    new-instance v10, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$SandboxFilesContent$3$1$8$1;

    .line 850
    .line 851
    invoke-direct {v10, v3}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$SandboxFilesContent$3$1$8$1;-><init>(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v9, v10}, Ly91;->k0(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    :cond_47
    check-cast v10, Lys1;

    .line 858
    .line 859
    move-object v8, v10

    .line 860
    check-cast v8, La81;

    .line 861
    .line 862
    const/16 v10, 0x100

    .line 863
    .line 864
    if-le v1, v10, :cond_48

    .line 865
    .line 866
    invoke-virtual {v9, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v11

    .line 870
    if-nez v11, :cond_49

    .line 871
    .line 872
    :cond_48
    and-int/lit16 v11, v4, 0x180

    .line 873
    .line 874
    if-ne v11, v10, :cond_4a

    .line 875
    .line 876
    :cond_49
    const/4 v10, 0x1

    .line 877
    goto :goto_1a

    .line 878
    :cond_4a
    const/4 v10, 0x0

    .line 879
    :goto_1a
    invoke-virtual {v9}, Ly91;->P()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v11

    .line 883
    if-nez v10, :cond_4b

    .line 884
    .line 885
    if-ne v11, v12, :cond_4c

    .line 886
    .line 887
    :cond_4b
    new-instance v11, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$SandboxFilesContent$3$1$9$1;

    .line 888
    .line 889
    invoke-direct {v11, v3}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$SandboxFilesContent$3$1$9$1;-><init>(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v9, v11}, Ly91;->k0(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    :cond_4c
    check-cast v11, Lys1;

    .line 896
    .line 897
    check-cast v11, Ly71;

    .line 898
    .line 899
    move-object v10, v9

    .line 900
    move-object v9, v11

    .line 901
    const/4 v11, 0x0

    .line 902
    invoke-static/range {v5 .. v11}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->EditorBody(Lcom/inspiredandroid/kai/ui/sandbox/EditorState;La81;La81;La81;Ly71;Lfc0;I)V

    .line 903
    .line 904
    .line 905
    move-object v9, v10

    .line 906
    const/4 v7, 0x0

    .line 907
    invoke-virtual {v9, v7}, Ly91;->p(Z)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_16

    .line 911
    .line 912
    :goto_1b
    invoke-virtual {v9, v7}, Ly91;->p(Z)V

    .line 913
    .line 914
    .line 915
    sget-object v5, Lst0;->m:Lau;

    .line 916
    .line 917
    move-object/from16 v6, v23

    .line 918
    .line 919
    invoke-virtual {v15, v6, v5}, Lst0;->align(Lll2;Lna;)Lll2;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    const/high16 v6, 0x41800000    # 16.0f

    .line 924
    .line 925
    invoke-static {v5, v6}, Lhd;->J(Lll2;F)Lll2;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    sget-object v6, Lcom/inspiredandroid/kai/ui/sandbox/ComposableSingletons$SandboxFileBrowserScreenKt;->INSTANCE:Lcom/inspiredandroid/kai/ui/sandbox/ComposableSingletons$SandboxFileBrowserScreenKt;

    .line 930
    .line 931
    invoke-virtual {v6}, Lcom/inspiredandroid/kai/ui/sandbox/ComposableSingletons$SandboxFileBrowserScreenKt;->getLambda$-1126239356$composeApp()Lp81;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    const/16 v8, 0x186

    .line 936
    .line 937
    invoke-static {v2, v5, v6, v9, v8}, Li82;->g(Lfz3;Lll2;Lp81;Lfc0;I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v9, v7}, Ly91;->p(Z)V

    .line 941
    .line 942
    .line 943
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->SandboxFilesContent$lambda$0(Ls24;)Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->getPendingDelete()Lcom/inspiredandroid/kai/SandboxFileEntry;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    if-nez v2, :cond_4d

    .line 952
    .line 953
    const v2, 0x72dad6b1    # 8.6690916E30f

    .line 954
    .line 955
    .line 956
    invoke-virtual {v9, v2}, Ly91;->b0(I)V

    .line 957
    .line 958
    .line 959
    const/4 v2, 0x0

    .line 960
    invoke-virtual {v9, v2}, Ly91;->p(Z)V

    .line 961
    .line 962
    .line 963
    move v5, v2

    .line 964
    goto :goto_1e

    .line 965
    :cond_4d
    const v5, 0x72dad6b2

    .line 966
    .line 967
    .line 968
    invoke-virtual {v9, v5}, Ly91;->b0(I)V

    .line 969
    .line 970
    .line 971
    const/16 v10, 0x100

    .line 972
    .line 973
    if-le v1, v10, :cond_4e

    .line 974
    .line 975
    invoke-virtual {v9, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    if-nez v5, :cond_4f

    .line 980
    .line 981
    :cond_4e
    and-int/lit16 v5, v4, 0x180

    .line 982
    .line 983
    if-ne v5, v10, :cond_50

    .line 984
    .line 985
    :cond_4f
    move v5, v7

    .line 986
    goto :goto_1c

    .line 987
    :cond_50
    const/4 v5, 0x0

    .line 988
    :goto_1c
    invoke-virtual {v9}, Ly91;->P()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    if-nez v5, :cond_51

    .line 993
    .line 994
    if-ne v6, v12, :cond_52

    .line 995
    .line 996
    :cond_51
    new-instance v6, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$SandboxFilesContent$4$1$1;

    .line 997
    .line 998
    invoke-direct {v6, v3}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$SandboxFilesContent$4$1$1;-><init>(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v9, v6}, Ly91;->k0(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_52
    check-cast v6, Lys1;

    .line 1005
    .line 1006
    check-cast v6, Ly71;

    .line 1007
    .line 1008
    const/16 v10, 0x100

    .line 1009
    .line 1010
    if-le v1, v10, :cond_53

    .line 1011
    .line 1012
    invoke-virtual {v9, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    if-nez v5, :cond_54

    .line 1017
    .line 1018
    :cond_53
    and-int/lit16 v5, v4, 0x180

    .line 1019
    .line 1020
    if-ne v5, v10, :cond_55

    .line 1021
    .line 1022
    :cond_54
    move v5, v7

    .line 1023
    goto :goto_1d

    .line 1024
    :cond_55
    const/4 v5, 0x0

    .line 1025
    :goto_1d
    invoke-virtual {v9}, Ly91;->P()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    if-nez v5, :cond_56

    .line 1030
    .line 1031
    if-ne v8, v12, :cond_57

    .line 1032
    .line 1033
    :cond_56
    new-instance v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$SandboxFilesContent$4$2$1;

    .line 1034
    .line 1035
    invoke-direct {v8, v3}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$SandboxFilesContent$4$2$1;-><init>(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v9, v8}, Ly91;->k0(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_57
    check-cast v8, Lys1;

    .line 1042
    .line 1043
    check-cast v8, Ly71;

    .line 1044
    .line 1045
    const/4 v5, 0x0

    .line 1046
    invoke-static {v2, v6, v8, v9, v5}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->DeleteConfirmDialog(Lcom/inspiredandroid/kai/SandboxFileEntry;Ly71;Ly71;Lfc0;I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v9, v5}, Ly91;->p(Z)V

    .line 1050
    .line 1051
    .line 1052
    :goto_1e
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->SandboxFilesContent$lambda$0(Ls24;)Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->getRenaming()Lcom/inspiredandroid/kai/ui/sandbox/RenameState;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    if-nez v0, :cond_58

    .line 1061
    .line 1062
    const v0, 0x72ddff3c

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v9, v0}, Ly91;->b0(I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v9, v5}, Ly91;->p(Z)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_22

    .line 1072
    .line 1073
    :cond_58
    const v2, 0x72ddff3d

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v9, v2}, Ly91;->b0(I)V

    .line 1077
    .line 1078
    .line 1079
    const/16 v2, 0x100

    .line 1080
    .line 1081
    if-le v1, v2, :cond_59

    .line 1082
    .line 1083
    invoke-virtual {v9, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    if-nez v5, :cond_5a

    .line 1088
    .line 1089
    :cond_59
    and-int/lit16 v5, v4, 0x180

    .line 1090
    .line 1091
    if-ne v5, v2, :cond_5b

    .line 1092
    .line 1093
    :cond_5a
    move v2, v7

    .line 1094
    goto :goto_1f

    .line 1095
    :cond_5b
    const/4 v2, 0x0

    .line 1096
    :goto_1f
    invoke-virtual {v9}, Ly91;->P()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    if-nez v2, :cond_5c

    .line 1101
    .line 1102
    if-ne v5, v12, :cond_5d

    .line 1103
    .line 1104
    :cond_5c
    new-instance v5, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$SandboxFilesContent$5$1$1;

    .line 1105
    .line 1106
    invoke-direct {v5, v3}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$SandboxFilesContent$5$1$1;-><init>(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v9, v5}, Ly91;->k0(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_5d
    check-cast v5, Lys1;

    .line 1113
    .line 1114
    move-object v6, v5

    .line 1115
    check-cast v6, La81;

    .line 1116
    .line 1117
    const/16 v2, 0x100

    .line 1118
    .line 1119
    if-le v1, v2, :cond_5e

    .line 1120
    .line 1121
    invoke-virtual {v9, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v5

    .line 1125
    if-nez v5, :cond_5f

    .line 1126
    .line 1127
    :cond_5e
    and-int/lit16 v5, v4, 0x180

    .line 1128
    .line 1129
    if-ne v5, v2, :cond_60

    .line 1130
    .line 1131
    :cond_5f
    move v2, v7

    .line 1132
    goto :goto_20

    .line 1133
    :cond_60
    const/4 v2, 0x0

    .line 1134
    :goto_20
    invoke-virtual {v9}, Ly91;->P()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    if-nez v2, :cond_61

    .line 1139
    .line 1140
    if-ne v5, v12, :cond_62

    .line 1141
    .line 1142
    :cond_61
    new-instance v5, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$SandboxFilesContent$5$2$1;

    .line 1143
    .line 1144
    invoke-direct {v5, v3}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$SandboxFilesContent$5$2$1;-><init>(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v9, v5}, Ly91;->k0(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_62
    check-cast v5, Lys1;

    .line 1151
    .line 1152
    check-cast v5, Ly71;

    .line 1153
    .line 1154
    const/16 v2, 0x100

    .line 1155
    .line 1156
    if-le v1, v2, :cond_63

    .line 1157
    .line 1158
    invoke-virtual {v9, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    if-nez v1, :cond_64

    .line 1163
    .line 1164
    :cond_63
    and-int/lit16 v1, v4, 0x180

    .line 1165
    .line 1166
    if-ne v1, v2, :cond_65

    .line 1167
    .line 1168
    :cond_64
    move v15, v7

    .line 1169
    goto :goto_21

    .line 1170
    :cond_65
    const/4 v15, 0x0

    .line 1171
    :goto_21
    invoke-virtual {v9}, Ly91;->P()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    if-nez v15, :cond_66

    .line 1176
    .line 1177
    if-ne v1, v12, :cond_67

    .line 1178
    .line 1179
    :cond_66
    new-instance v1, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$SandboxFilesContent$5$3$1;

    .line 1180
    .line 1181
    invoke-direct {v1, v3}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$SandboxFilesContent$5$3$1;-><init>(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v9, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_67
    check-cast v1, Lys1;

    .line 1188
    .line 1189
    move-object v8, v1

    .line 1190
    check-cast v8, Ly71;

    .line 1191
    .line 1192
    const/4 v10, 0x0

    .line 1193
    move-object v7, v5

    .line 1194
    move-object v5, v0

    .line 1195
    invoke-static/range {v5 .. v10}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->RenameDialog(Lcom/inspiredandroid/kai/ui/sandbox/RenameState;La81;Ly71;Ly71;Lfc0;I)V

    .line 1196
    .line 1197
    .line 1198
    const/4 v7, 0x0

    .line 1199
    invoke-virtual {v9, v7}, Ly91;->p(Z)V

    .line 1200
    .line 1201
    .line 1202
    :goto_22
    move-object/from16 v2, v18

    .line 1203
    .line 1204
    move-object/from16 v1, v19

    .line 1205
    .line 1206
    goto :goto_23

    .line 1207
    :cond_68
    move-object v9, v10

    .line 1208
    invoke-virtual {v9}, Ly91;->V()V

    .line 1209
    .line 1210
    .line 1211
    move-object v2, v5

    .line 1212
    move-object v3, v6

    .line 1213
    :goto_23
    invoke-virtual {v9}, Ly91;->t()Lqb3;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v6

    .line 1217
    if-eqz v6, :cond_69

    .line 1218
    .line 1219
    new-instance v0, Lx70;

    .line 1220
    .line 1221
    move/from16 v4, p4

    .line 1222
    .line 1223
    move/from16 v5, p5

    .line 1224
    .line 1225
    invoke-direct/range {v0 .. v5}, Lx70;-><init>(Lll2;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;II)V

    .line 1226
    .line 1227
    .line 1228
    iput-object v0, v6, Lqb3;->d:Lo81;

    .line 1229
    .line 1230
    :cond_69
    return-void
.end method

.method private static final SandboxFilesContent$lambda$0(Ls24;)Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls24;",
            ")",
            "Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SandboxFilesContent$lambda$7(Lll2;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;IILfc0;I)Lfl4;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->SandboxFilesContent(Lll2;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;Lfc0;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lfl4;->a:Lfl4;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final Separator(Lfc0;I)V
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    check-cast v1, Ly91;

    .line 6
    .line 7
    const v2, 0x77aaff12

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ly91;->c0(I)Ly91;

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Ly91;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lbk4;->a:Li34;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lzj4;

    .line 33
    .line 34
    iget-object v2, v2, Lzj4;->k:Lcd4;

    .line 35
    .line 36
    sget-object v3, Lx80;->a:Li34;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lv80;

    .line 43
    .line 44
    iget-wide v3, v3, Lv80;->s:J

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x2

    .line 48
    sget-object v7, Lil2;->a:Lil2;

    .line 49
    .line 50
    const/high16 v8, 0x40800000    # 4.0f

    .line 51
    .line 52
    invoke-static {v7, v8, v5, v6}, Lhd;->L(Lll2;FFI)Lll2;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const v22, 0x1fff8

    .line 59
    .line 60
    .line 61
    move-object/from16 v19, v1

    .line 62
    .line 63
    const-string v1, "\u203a"

    .line 64
    .line 65
    move-object/from16 v18, v2

    .line 66
    .line 67
    move-object v2, v5

    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const-wide/16 v9, 0x0

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const-wide/16 v12, 0x0

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v20, 0x36

    .line 84
    .line 85
    invoke-static/range {v1 .. v22}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object/from16 v19, v1

    .line 90
    .line 91
    invoke-virtual/range {v19 .. v19}, Ly91;->V()V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual/range {v19 .. v19}, Ly91;->t()Lqb3;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    new-instance v2, Lg01;

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    invoke-direct {v2, v0, v3}, Lg01;-><init>(II)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v1, Lqb3;->d:Lo81;

    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method private static final Separator$lambda$0(ILfc0;I)Lfl4;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->Separator(Lfc0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;La81;La81;La81;La81;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->FileList$lambda$5(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;La81;La81;La81;La81;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$FileRow(Lcom/inspiredandroid/kai/SandboxFileEntry;Ly71;Ly71;Ly71;Ly71;Lfc0;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->FileRow(Lcom/inspiredandroid/kai/SandboxFileEntry;Ly71;Ly71;Ly71;Ly71;Lfc0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SandboxFilesContent$lambda$0(Ls24;)Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->SandboxFilesContent$lambda$0(Ls24;)Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(La81;Ljava/lang/String;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->PathBar$lambda$2$0$0$0$0$0(La81;Ljava/lang/String;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;La81;La81;La81;La81;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->FileList$lambda$7(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;La81;La81;La81;La81;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/inspiredandroid/kai/SandboxFileEntry;Ly71;Ly71;Ly71;Ly71;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->FileRow$lambda$1(Lcom/inspiredandroid/kai/SandboxFileEntry;Ly71;Ly71;Ly71;Ly71;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ly71;Lbp2;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->FileRowMenu$lambda$3$2$1$0(Ly71;Lbp2;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ly71;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->DeleteConfirmDialog$lambda$0(Ly71;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/inspiredandroid/kai/ui/sandbox/RenameState;La81;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->RenameDialog$lambda$2(Lcom/inspiredandroid/kai/ui/sandbox/RenameState;La81;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/inspiredandroid/kai/ui/sandbox/EditorState;La81;La81;La81;Ly71;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->EditorBody$lambda$4(Lcom/inspiredandroid/kai/ui/sandbox/EditorState;La81;La81;La81;Ly71;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ly71;Lcom/inspiredandroid/kai/SandboxFileEntry;Ly71;Ly71;Ly71;Lg90;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->FileRow$lambda$0(Ly71;Lcom/inspiredandroid/kai/SandboxFileEntry;Ly71;Ly71;Ly71;Lg90;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;La81;La81;La81;La81;Lg72;)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->FileList$lambda$6$0(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;La81;La81;La81;La81;Lg72;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ly71;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->DeleteConfirmDialog$lambda$1(Ly71;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/inspiredandroid/kai/SandboxFileEntry;Ly71;Ly71;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->DeleteConfirmDialog$lambda$4(Lcom/inspiredandroid/kai/SandboxFileEntry;Ly71;Ly71;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(ZLy71;Ly71;Ly71;Lbp2;Lg90;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->FileRowMenu$lambda$3$2(ZLy71;Ly71;Ly71;Lbp2;Lg90;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;La81;La81;La81;La81;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->FileList$lambda$3(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;La81;La81;La81;La81;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/inspiredandroid/kai/ui/sandbox/RenameState;La81;Ly71;Ly71;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->RenameDialog$lambda$3(Lcom/inspiredandroid/kai/ui/sandbox/RenameState;La81;Ly71;Ly71;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;La81;La81;La81;La81;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->FileList$lambda$1(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;La81;La81;La81;La81;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lbp2;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->FileRowMenu$lambda$3$0$0(Lbp2;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;La81;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->PathBar$lambda$3(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;La81;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Ljava/util/List;Ljava/lang/String;La81;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->PathBar$lambda$2(Ljava/util/List;Ljava/lang/String;La81;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lq44;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->RenameDialog$lambda$2$0$0(Lq44;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(ZLy71;Ly71;Ly71;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->FileRowMenu$lambda$4(ZLy71;Ly71;Ly71;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Ly71;Lbp2;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->FileRowMenu$lambda$3$2$0$0(Ly71;Lbp2;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(La81;Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Binary;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->EditorBody$lambda$1$0$0$0(La81;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(La81;Lcom/inspiredandroid/kai/ui/sandbox/EditorState$Binary;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->EditorBody$lambda$1$0$1$0(La81;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/inspiredandroid/kai/SandboxFileEntry;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->DeleteConfirmDialog$lambda$3(Lcom/inspiredandroid/kai/SandboxFileEntry;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Ly71;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->RenameDialog$lambda$1(Ly71;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
