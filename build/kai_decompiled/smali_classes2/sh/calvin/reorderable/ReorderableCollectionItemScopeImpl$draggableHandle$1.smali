.class final Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->draggableHandle(Lll2;ZLrn2;La81;Ly71;Lsh/calvin/reorderable/DragGestureDetector;)Lll2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf12;",
        "Lp81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lll2;",
        "invoke",
        "(Lll2;Lfc0;I)Lll2;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $dragGestureDetector:Lsh/calvin/reorderable/DragGestureDetector;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Lrn2;

.field final synthetic $onDragStarted:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field

.field final synthetic $onDragStopped:Ly71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly71;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;


# direct methods
.method public constructor <init>(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;ZLrn2;Lsh/calvin/reorderable/DragGestureDetector;La81;Ly71;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;",
            "Z",
            "Lrn2;",
            "Lsh/calvin/reorderable/DragGestureDetector;",
            "La81;",
            "Ly71;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 2
    .line 3
    iput-boolean p2, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->$enabled:Z

    .line 4
    .line 5
    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->$interactionSource:Lrn2;

    .line 6
    .line 7
    iput-object p4, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->$dragGestureDetector:Lsh/calvin/reorderable/DragGestureDetector;

    .line 8
    .line 9
    iput-object p5, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->$onDragStarted:La81;

    .line 10
    .line 11
    iput-object p6, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->$onDragStopped:Ly71;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic access$invoke$lambda$1(Lbp2;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->invoke$lambda$1(Lbp2;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$invoke$lambda$2(Lbp2;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->invoke$lambda$2(Lbp2;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$invoke$lambda$4(Lbp2;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->invoke$lambda$4(Lbp2;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$invoke$lambda$5(Lbp2;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->invoke$lambda$5(Lbp2;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1(Lbp2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp2;",
            ")J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltt2;

    .line 6
    .line 7
    iget-wide v0, p0, Ltt2;->a:J

    .line 8
    .line 9
    return-wide v0
.end method

.method private static final invoke$lambda$2(Lbp2;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp2;",
            "J)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ltt2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ltt2;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final invoke$lambda$4(Lbp2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp2;",
            ")J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llk1;

    .line 6
    .line 7
    iget-wide v0, p0, Llk1;->a:J

    .line 8
    .line 9
    return-wide v0
.end method

.method private static final invoke$lambda$5(Lbp2;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp2;",
            "J)V"
        }
    .end annotation

    .line 1
    new-instance v0, Llk1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Llk1;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 337
    check-cast p1, Lll2;

    check-cast p2, Lfc0;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->invoke(Lll2;Lfc0;I)Lll2;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lll2;Lfc0;I)Lll2;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Ly91;

    .line 9
    .line 10
    const v2, 0xdcb1d68

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ly91;->b0(I)V

    .line 14
    .line 15
    .line 16
    const v2, -0x3ccd56e3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ly91;->b0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ly91;->P()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    sget-object v5, Lec0;->a:Lap;

    .line 29
    .line 30
    if-ne v2, v5, :cond_0

    .line 31
    .line 32
    new-instance v2, Ltt2;

    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Ltt2;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    move-object v10, v2

    .line 45
    check-cast v10, Lbp2;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Ly91;->p(Z)V

    .line 49
    .line 50
    .line 51
    const v6, -0x3ccd4e82

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v6}, Ly91;->b0(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ly91;->P()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-ne v6, v5, :cond_1

    .line 62
    .line 63
    new-instance v6, Llk1;

    .line 64
    .line 65
    invoke-direct {v6, v3, v4}, Llk1;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v1, v6}, Ly91;->k0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    move-object v11, v6

    .line 76
    check-cast v11, Lbp2;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ly91;->p(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ly91;->P()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-ne v3, v5, :cond_2

    .line 86
    .line 87
    invoke-static {v1}, Lwt0;->h(Lfc0;)Lkotlinx/coroutines/CoroutineScope;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Lcd0;

    .line 92
    .line 93
    invoke-direct {v4, v3}, Lcd0;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ly91;->k0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v3, v4

    .line 100
    :cond_2
    check-cast v3, Lcd0;

    .line 101
    .line 102
    iget-object v7, v3, Lcd0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 103
    .line 104
    const v3, -0x3ccd3e70

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ly91;->b0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ly91;->P()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-ne v3, v5, :cond_3

    .line 115
    .line 116
    new-instance v3, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$1$1;

    .line 117
    .line 118
    invoke-direct {v3, v10, v11}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$1$1;-><init>(Lbp2;Lbp2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    check-cast v3, La81;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ly91;->p(Z)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v4, p1

    .line 130
    .line 131
    invoke-static {v4, v3}, Lxl1;->I(Lll2;La81;)Lll2;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    iget-object v3, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 136
    .line 137
    invoke-static {v3}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->access$getReorderableLazyCollectionState$p(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;)Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    iget-boolean v3, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->$enabled:Z

    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    iget-object v3, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 146
    .line 147
    invoke-static {v3}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->access$getReorderableLazyCollectionState$p(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;)Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v4, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 152
    .line 153
    invoke-static {v4}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->access$getKey$p(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v3, v4}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->isItemDragging$reorderable_release(Ljava/lang/Object;)Ls24;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v3}, Ls24;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_4

    .line 172
    .line 173
    iget-object v3, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 174
    .line 175
    invoke-static {v3}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->access$getReorderableLazyCollectionState$p(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;)Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->isAnyItemDragging()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_5

    .line 184
    .line 185
    :cond_4
    const/4 v3, 0x1

    .line 186
    move v14, v3

    .line 187
    goto :goto_0

    .line 188
    :cond_5
    move v14, v2

    .line 189
    :goto_0
    iget-object v15, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->$interactionSource:Lrn2;

    .line 190
    .line 191
    iget-object v3, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->$dragGestureDetector:Lsh/calvin/reorderable/DragGestureDetector;

    .line 192
    .line 193
    const v4, -0x3ccd0691

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4}, Ly91;->b0(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v7}, Ly91;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    iget-object v6, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 204
    .line 205
    invoke-virtual {v1, v6}, Ly91;->f(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    or-int/2addr v4, v6

    .line 210
    iget-object v6, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->$onDragStarted:La81;

    .line 211
    .line 212
    invoke-virtual {v1, v6}, Ly91;->f(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    or-int/2addr v4, v6

    .line 217
    iget-object v8, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->$onDragStarted:La81;

    .line 218
    .line 219
    iget-object v9, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 220
    .line 221
    invoke-virtual {v1}, Ly91;->P()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-nez v4, :cond_6

    .line 226
    .line 227
    if-ne v6, v5, :cond_7

    .line 228
    .line 229
    :cond_6
    new-instance v6, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1;

    .line 230
    .line 231
    invoke-direct/range {v6 .. v11}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;La81;Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;Lbp2;Lbp2;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v6}, Ly91;->k0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    move-object/from16 v17, v6

    .line 238
    .line 239
    check-cast v17, La81;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ly91;->p(Z)V

    .line 242
    .line 243
    .line 244
    const v4, -0x3cccc520

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v4}, Ly91;->b0(I)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 251
    .line 252
    invoke-virtual {v1, v4}, Ly91;->f(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    iget-object v6, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->$onDragStopped:Ly71;

    .line 257
    .line 258
    invoke-virtual {v1, v6}, Ly91;->f(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    or-int/2addr v4, v6

    .line 263
    iget-object v6, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 264
    .line 265
    iget-object v7, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->$onDragStopped:Ly71;

    .line 266
    .line 267
    invoke-virtual {v1}, Ly91;->P()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    if-nez v4, :cond_8

    .line 272
    .line 273
    if-ne v8, v5, :cond_9

    .line 274
    .line 275
    :cond_8
    new-instance v8, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$3$1;

    .line 276
    .line 277
    invoke-direct {v8, v6, v7}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$3$1;-><init>(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;Ly71;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v8}, Ly91;->k0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    move-object/from16 v18, v8

    .line 284
    .line 285
    check-cast v18, Ly71;

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ly91;->p(Z)V

    .line 288
    .line 289
    .line 290
    const v4, -0x3cccb4c3

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v4}, Ly91;->b0(I)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 297
    .line 298
    invoke-virtual {v1, v4}, Ly91;->f(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    iget-object v0, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 303
    .line 304
    invoke-virtual {v1}, Ly91;->P()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    if-nez v4, :cond_a

    .line 309
    .line 310
    if-ne v6, v5, :cond_b

    .line 311
    .line 312
    :cond_a
    new-instance v6, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$4$1;

    .line 313
    .line 314
    invoke-direct {v6, v0}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$4$1;-><init>(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v6}, Ly91;->k0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    move-object/from16 v19, v6

    .line 321
    .line 322
    check-cast v19, Lo81;

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ly91;->p(Z)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v16, v3

    .line 328
    .line 329
    invoke-static/range {v12 .. v19}, Lsh/calvin/reorderable/DraggableKt;->draggable(Lll2;Ljava/lang/Object;ZLrn2;Lsh/calvin/reorderable/DragGestureDetector;La81;Ly71;Lo81;)Lll2;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v1, v2}, Ly91;->p(Z)V

    .line 334
    .line 335
    .line 336
    return-object v0
.end method
