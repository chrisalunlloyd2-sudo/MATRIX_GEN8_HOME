.class final Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableListItemScopeImpl;->draggableHandle(Lll2;ZLa81;La81;Lrn2;Lsh/calvin/reorderable/DragGestureDetector;)Lll2;
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

.field final synthetic $onDragStopped:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lsh/calvin/reorderable/ReorderableListItemScopeImpl;


# direct methods
.method public constructor <init>(Lsh/calvin/reorderable/ReorderableListItemScopeImpl;ZLrn2;Lsh/calvin/reorderable/DragGestureDetector;La81;La81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/calvin/reorderable/ReorderableListItemScopeImpl;",
            "Z",
            "Lrn2;",
            "Lsh/calvin/reorderable/DragGestureDetector;",
            "La81;",
            "La81;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->this$0:Lsh/calvin/reorderable/ReorderableListItemScopeImpl;

    .line 2
    .line 3
    iput-boolean p2, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->$enabled:Z

    .line 4
    .line 5
    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->$interactionSource:Lrn2;

    .line 6
    .line 7
    iput-object p4, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->$dragGestureDetector:Lsh/calvin/reorderable/DragGestureDetector;

    .line 8
    .line 9
    iput-object p5, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->$onDragStarted:La81;

    .line 10
    .line 11
    iput-object p6, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->$onDragStopped:La81;

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 271
    check-cast p1, Lll2;

    check-cast p2, Lfc0;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->invoke(Lll2;Lfc0;I)Lll2;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lll2;Lfc0;I)Lll2;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Ly91;

    .line 5
    .line 6
    const p3, 0x34f97a89

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, Ly91;->b0(I)V

    .line 10
    .line 11
    .line 12
    const p3, -0x6a15f2ed

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ly91;->b0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ly91;->P()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    sget-object v0, Lec0;->a:Lap;

    .line 23
    .line 24
    if-ne p3, v0, :cond_0

    .line 25
    .line 26
    new-instance p3, Loo4;

    .line 27
    .line 28
    invoke-direct {p3}, Loo4;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast p3, Loo4;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p2, v1}, Ly91;->p(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ly91;->P()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-ne v2, v0, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lwt0;->h(Lfc0;)Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lcd0;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lcd0;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v2, v3

    .line 59
    :cond_1
    check-cast v2, Lcd0;

    .line 60
    .line 61
    iget-object v2, v2, Lcd0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 62
    .line 63
    iget-object v3, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->this$0:Lsh/calvin/reorderable/ReorderableListItemScopeImpl;

    .line 64
    .line 65
    invoke-static {v3}, Lsh/calvin/reorderable/ReorderableListItemScopeImpl;->access$getState$p(Lsh/calvin/reorderable/ReorderableListItemScopeImpl;)Lsh/calvin/reorderable/ReorderableListState;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-boolean v3, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->$enabled:Z

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    iget-object v3, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->this$0:Lsh/calvin/reorderable/ReorderableListItemScopeImpl;

    .line 74
    .line 75
    invoke-static {v3}, Lsh/calvin/reorderable/ReorderableListItemScopeImpl;->access$getState$p(Lsh/calvin/reorderable/ReorderableListItemScopeImpl;)Lsh/calvin/reorderable/ReorderableListState;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->this$0:Lsh/calvin/reorderable/ReorderableListItemScopeImpl;

    .line 80
    .line 81
    invoke-static {v4}, Lsh/calvin/reorderable/ReorderableListItemScopeImpl;->access$getIndex$p(Lsh/calvin/reorderable/ReorderableListItemScopeImpl;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v3, v4}, Lsh/calvin/reorderable/ReorderableListState;->isItemDragging$reorderable_release(I)Ls24;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Ls24;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    iget-object v3, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->this$0:Lsh/calvin/reorderable/ReorderableListItemScopeImpl;

    .line 102
    .line 103
    invoke-static {v3}, Lsh/calvin/reorderable/ReorderableListItemScopeImpl;->access$getState$p(Lsh/calvin/reorderable/ReorderableListItemScopeImpl;)Lsh/calvin/reorderable/ReorderableListState;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lsh/calvin/reorderable/ReorderableListState;->isAnyItemDragging$reorderable_release()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    :cond_2
    const/4 v3, 0x1

    .line 114
    move v6, v3

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move v6, v1

    .line 117
    :goto_0
    iget-object v7, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->$interactionSource:Lrn2;

    .line 118
    .line 119
    iget-object v8, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->$dragGestureDetector:Lsh/calvin/reorderable/DragGestureDetector;

    .line 120
    .line 121
    const v3, -0x6a15c553

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v3}, Ly91;->b0(I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->this$0:Lsh/calvin/reorderable/ReorderableListItemScopeImpl;

    .line 128
    .line 129
    invoke-virtual {p2, v3}, Ly91;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget-object v4, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->$onDragStarted:La81;

    .line 134
    .line 135
    invoke-virtual {p2, v4}, Ly91;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    or-int/2addr v3, v4

    .line 140
    iget-object v4, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->this$0:Lsh/calvin/reorderable/ReorderableListItemScopeImpl;

    .line 141
    .line 142
    iget-object v9, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->$onDragStarted:La81;

    .line 143
    .line 144
    invoke-virtual {p2}, Ly91;->P()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-nez v3, :cond_4

    .line 149
    .line 150
    if-ne v10, v0, :cond_5

    .line 151
    .line 152
    :cond_4
    new-instance v10, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$1$1;

    .line 153
    .line 154
    invoke-direct {v10, v4, v9}, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$1$1;-><init>(Lsh/calvin/reorderable/ReorderableListItemScopeImpl;La81;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v10}, Ly91;->k0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    move-object v9, v10

    .line 161
    check-cast v9, La81;

    .line 162
    .line 163
    invoke-virtual {p2, v1}, Ly91;->p(Z)V

    .line 164
    .line 165
    .line 166
    const v3, -0x6a15b533

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v3}, Ly91;->b0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p3}, Ly91;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iget-object v4, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->this$0:Lsh/calvin/reorderable/ReorderableListItemScopeImpl;

    .line 177
    .line 178
    invoke-virtual {p2, v4}, Ly91;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    or-int/2addr v3, v4

    .line 183
    invoke-virtual {p2, v2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    or-int/2addr v3, v4

    .line 188
    iget-object v4, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->$onDragStopped:La81;

    .line 189
    .line 190
    invoke-virtual {p2, v4}, Ly91;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    or-int/2addr v3, v4

    .line 195
    iget-object v4, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->this$0:Lsh/calvin/reorderable/ReorderableListItemScopeImpl;

    .line 196
    .line 197
    iget-object v10, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->$onDragStopped:La81;

    .line 198
    .line 199
    invoke-virtual {p2}, Ly91;->P()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    if-nez v3, :cond_6

    .line 204
    .line 205
    if-ne v11, v0, :cond_7

    .line 206
    .line 207
    :cond_6
    new-instance v11, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$2$1;

    .line 208
    .line 209
    invoke-direct {v11, p3, v4, v2, v10}, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$2$1;-><init>(Loo4;Lsh/calvin/reorderable/ReorderableListItemScopeImpl;Lkotlinx/coroutines/CoroutineScope;La81;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v11}, Ly91;->k0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    move-object v10, v11

    .line 216
    check-cast v10, Ly71;

    .line 217
    .line 218
    invoke-virtual {p2, v1}, Ly91;->p(Z)V

    .line 219
    .line 220
    .line 221
    const v2, -0x6a157b95

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v2}, Ly91;->b0(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p3}, Ly91;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iget-object v3, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->this$0:Lsh/calvin/reorderable/ReorderableListItemScopeImpl;

    .line 232
    .line 233
    invoke-virtual {p2, v3}, Ly91;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    or-int/2addr v2, v3

    .line 238
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->this$0:Lsh/calvin/reorderable/ReorderableListItemScopeImpl;

    .line 239
    .line 240
    invoke-virtual {p2}, Ly91;->P()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-nez v2, :cond_8

    .line 245
    .line 246
    if-ne v3, v0, :cond_9

    .line 247
    .line 248
    :cond_8
    new-instance v3, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$3$1;

    .line 249
    .line 250
    invoke-direct {v3, p3, p0}, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$3$1;-><init>(Loo4;Lsh/calvin/reorderable/ReorderableListItemScopeImpl;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    move-object v11, v3

    .line 257
    check-cast v11, Lo81;

    .line 258
    .line 259
    invoke-virtual {p2, v1}, Ly91;->p(Z)V

    .line 260
    .line 261
    .line 262
    move-object v4, p1

    .line 263
    invoke-static/range {v4 .. v11}, Lsh/calvin/reorderable/DraggableKt;->draggable(Lll2;Ljava/lang/Object;ZLrn2;Lsh/calvin/reorderable/DragGestureDetector;La81;Ly71;Lo81;)Lll2;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p2, v1}, Ly91;->p(Z)V

    .line 268
    .line 269
    .line 270
    return-object p0
.end method
