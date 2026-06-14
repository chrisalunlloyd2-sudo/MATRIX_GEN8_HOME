.class final Lsh/calvin/reorderable/DraggableKt$draggable$3;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/DraggableKt;->draggable(Lll2;Ljava/lang/Object;ZLrn2;Lsh/calvin/reorderable/DragGestureDetector;La81;Ly71;Lo81;)Lll2;
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

.field final synthetic $key1:Ljava/lang/Object;

.field final synthetic $onDrag:Lo81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo81;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrn2;Ly71;ZLsh/calvin/reorderable/DragGestureDetector;La81;Lo81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrn2;",
            "Ly71;",
            "Z",
            "Lsh/calvin/reorderable/DragGestureDetector;",
            "La81;",
            "Lo81;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$key1:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$interactionSource:Lrn2;

    .line 4
    .line 5
    iput-object p3, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$onDragStopped:Ly71;

    .line 6
    .line 7
    iput-boolean p4, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$enabled:Z

    .line 8
    .line 9
    iput-object p5, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$dragGestureDetector:Lsh/calvin/reorderable/DragGestureDetector;

    .line 10
    .line 11
    iput-object p6, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$onDragStarted:La81;

    .line 12
    .line 13
    iput-object p7, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$onDrag:Lo81;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$invoke$lambda$1(Lbp2;)Lyq0;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/calvin/reorderable/DraggableKt$draggable$3;->invoke$lambda$1(Lbp2;)Lyq0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$2(Lbp2;Lyq0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsh/calvin/reorderable/DraggableKt$draggable$3;->invoke$lambda$2(Lbp2;Lyq0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$invoke$lambda$4(Lbp2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/calvin/reorderable/DraggableKt$draggable$3;->invoke$lambda$4(Lbp2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$invoke$lambda$5(Lbp2;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsh/calvin/reorderable/DraggableKt$draggable$3;->invoke$lambda$5(Lbp2;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1(Lbp2;)Lyq0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp2;",
            ")",
            "Lyq0;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lyq0;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final invoke$lambda$2(Lbp2;Lyq0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp2;",
            "Lyq0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$4(Lbp2;)Z
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

.method private static final invoke$lambda$5(Lbp2;Z)V
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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 279
    check-cast p1, Lll2;

    check-cast p2, Lfc0;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsh/calvin/reorderable/DraggableKt$draggable$3;->invoke(Lll2;Lfc0;I)Lll2;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lll2;Lfc0;I)Lll2;
    .locals 19

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
    const v2, 0x4ec8dacc

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ly91;->b0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ly91;->P()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lec0;->a:Lap;

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lwt0;->h(Lfc0;)Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v4, Lcd0;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Lcd0;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ly91;->k0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v4

    .line 37
    :cond_0
    check-cast v2, Lcd0;

    .line 38
    .line 39
    iget-object v8, v2, Lcd0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 40
    .line 41
    const v2, -0x5e2eadc

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ly91;->b0(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ly91;->P()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v2}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    move-object v12, v2

    .line 62
    check-cast v12, Lbp2;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v2}, Ly91;->p(Z)V

    .line 66
    .line 67
    .line 68
    const v4, -0x5e2e0d3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ly91;->b0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ly91;->P()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-ne v4, v3, :cond_2

    .line 79
    .line 80
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v4}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1, v4}, Ly91;->k0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    move-object v6, v4

    .line 90
    check-cast v6, Lbp2;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ly91;->p(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v10, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$key1:Ljava/lang/Object;

    .line 96
    .line 97
    const v4, -0x5e2d777

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ly91;->b0(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v8}, Ly91;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget-object v5, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$interactionSource:Lrn2;

    .line 108
    .line 109
    invoke-virtual {v1, v5}, Ly91;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    or-int/2addr v4, v5

    .line 114
    iget-object v5, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$onDragStopped:Ly71;

    .line 115
    .line 116
    invoke-virtual {v1, v5}, Ly91;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    or-int/2addr v4, v5

    .line 121
    iget-object v5, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$onDragStopped:Ly71;

    .line 122
    .line 123
    iget-object v9, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$interactionSource:Lrn2;

    .line 124
    .line 125
    invoke-virtual {v1}, Ly91;->P()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-nez v4, :cond_3

    .line 130
    .line 131
    if-ne v7, v3, :cond_4

    .line 132
    .line 133
    :cond_3
    new-instance v4, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;

    .line 134
    .line 135
    move-object v7, v12

    .line 136
    invoke-direct/range {v4 .. v9}, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;-><init>(Ly71;Lbp2;Lbp2;Lkotlinx/coroutines/CoroutineScope;Lrn2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ly91;->k0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v7, v4

    .line 143
    :cond_4
    check-cast v7, La81;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ly91;->p(Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {v10, v7, v1}, Lwt0;->a(Ljava/lang/Object;La81;Lfc0;)V

    .line 149
    .line 150
    .line 151
    iget-object v15, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$key1:Ljava/lang/Object;

    .line 152
    .line 153
    iget-boolean v4, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$enabled:Z

    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    const v4, -0x5e29bb4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ly91;->b0(I)V

    .line 163
    .line 164
    .line 165
    iget-boolean v4, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$enabled:Z

    .line 166
    .line 167
    invoke-virtual {v1, v4}, Ly91;->g(Z)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget-object v5, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$dragGestureDetector:Lsh/calvin/reorderable/DragGestureDetector;

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Ly91;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    or-int/2addr v4, v5

    .line 178
    invoke-virtual {v1, v8}, Ly91;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    or-int/2addr v4, v5

    .line 183
    iget-object v5, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$interactionSource:Lrn2;

    .line 184
    .line 185
    invoke-virtual {v1, v5}, Ly91;->f(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    or-int/2addr v4, v5

    .line 190
    iget-object v5, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$onDragStarted:La81;

    .line 191
    .line 192
    invoke-virtual {v1, v5}, Ly91;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    or-int/2addr v4, v5

    .line 197
    iget-object v5, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$onDragStopped:Ly71;

    .line 198
    .line 199
    invoke-virtual {v1, v5}, Ly91;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    or-int/2addr v4, v5

    .line 204
    iget-object v5, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$onDrag:Lo81;

    .line 205
    .line 206
    invoke-virtual {v1, v5}, Ly91;->f(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    or-int/2addr v4, v5

    .line 211
    iget-boolean v5, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$enabled:Z

    .line 212
    .line 213
    move-object v9, v6

    .line 214
    iget-object v6, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$dragGestureDetector:Lsh/calvin/reorderable/DragGestureDetector;

    .line 215
    .line 216
    iget-object v7, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$onDrag:Lo81;

    .line 217
    .line 218
    move-object v10, v8

    .line 219
    iget-object v8, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$onDragStarted:La81;

    .line 220
    .line 221
    iget-object v11, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$interactionSource:Lrn2;

    .line 222
    .line 223
    iget-object v13, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$onDragStopped:Ly71;

    .line 224
    .line 225
    invoke-virtual {v1}, Ly91;->P()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v4, :cond_5

    .line 230
    .line 231
    if-ne v0, v3, :cond_6

    .line 232
    .line 233
    :cond_5
    new-instance v4, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;

    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    invoke-direct/range {v4 .. v14}, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;-><init>(ZLsh/calvin/reorderable/DragGestureDetector;Lo81;La81;Lbp2;Lkotlinx/coroutines/CoroutineScope;Lrn2;Lbp2;Ly71;Lvf0;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v4}, Ly91;->k0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object v0, v4

    .line 243
    :cond_6
    check-cast v0, Lo81;

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ly91;->p(Z)V

    .line 246
    .line 247
    .line 248
    sget-object v3, Lz64;->a:Lb33;

    .line 249
    .line 250
    new-instance v13, Lx64;

    .line 251
    .line 252
    new-instance v3, Ly64;

    .line 253
    .line 254
    invoke-direct {v3, v0}, Ly64;-><init>(Lo81;)V

    .line 255
    .line 256
    .line 257
    const/16 v18, 0x4

    .line 258
    .line 259
    move-object v14, v15

    .line 260
    move-object/from16 v15, v16

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    move-object/from16 v17, v3

    .line 265
    .line 266
    invoke-direct/range {v13 .. v18}, Lx64;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v0, p1

    .line 270
    .line 271
    invoke-interface {v0, v13}, Lll2;->then(Lll2;)Lll2;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1, v2}, Ly91;->p(Z)V

    .line 276
    .line 277
    .line 278
    return-object v0
.end method
