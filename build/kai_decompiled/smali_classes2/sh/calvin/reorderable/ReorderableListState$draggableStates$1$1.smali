.class final Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableListState;-><init>(IFLy71;Lo81;Lkotlinx/coroutines/CoroutineScope;Llw2;Ln12;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf12;",
        "La81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lfl4;",
        "invoke",
        "(F)V",
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
.field final synthetic $i:I

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $spacing:F

.field final synthetic this$0:Lsh/calvin/reorderable/ReorderableListState;


# direct methods
.method public constructor <init>(Lsh/calvin/reorderable/ReorderableListState;ILkotlinx/coroutines/CoroutineScope;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    .line 2
    .line 3
    iput p2, p0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->$i:I

    .line 4
    .line 5
    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iput p4, p0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->$spacing:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 287
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->invoke(F)V

    sget-object p0, Lfl4;->a:Lfl4;

    return-object p0
.end method

.method public final invoke(F)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    .line 4
    .line 5
    iget v2, v0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->$i:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lsh/calvin/reorderable/ReorderableListState;->isItemDragging$reorderable_release(I)Ls24;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ls24;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    new-instance v5, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1$1;

    .line 28
    .line 29
    iget-object v1, v0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    .line 30
    .line 31
    iget v3, v0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->$i:I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move/from16 v4, p1

    .line 35
    .line 36
    invoke-direct {v5, v1, v3, v4, v8}, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1$1;-><init>(Lsh/calvin/reorderable/ReorderableListState;IFLvf0;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    .line 47
    .line 48
    invoke-virtual {v1}, Lsh/calvin/reorderable/ReorderableListState;->getItemIntervals$reorderable_release()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v2, v0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->$i:I

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lsh/calvin/reorderable/ItemInterval;

    .line 59
    .line 60
    invoke-virtual {v1}, Lsh/calvin/reorderable/ItemInterval;->getStart()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, v0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    .line 65
    .line 66
    invoke-virtual {v2}, Lsh/calvin/reorderable/ReorderableListState;->getItemIntervals$reorderable_release()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v3, v0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->$i:I

    .line 71
    .line 72
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lsh/calvin/reorderable/ItemInterval;

    .line 77
    .line 78
    invoke-virtual {v2}, Lsh/calvin/reorderable/ItemInterval;->getEnd()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, v0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    .line 83
    .line 84
    invoke-virtual {v3}, Lsh/calvin/reorderable/ReorderableListState;->getItemIntervals$reorderable_release()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget v4, v0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->$i:I

    .line 89
    .line 90
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lsh/calvin/reorderable/ItemInterval;

    .line 95
    .line 96
    invoke-virtual {v3}, Lsh/calvin/reorderable/ItemInterval;->getSize()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v4, v0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    .line 101
    .line 102
    invoke-virtual {v4}, Lsh/calvin/reorderable/ReorderableListState;->getItemIntervals$reorderable_release()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget v5, v0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->$i:I

    .line 107
    .line 108
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lsh/calvin/reorderable/ItemInterval;

    .line 113
    .line 114
    invoke-virtual {v4}, Lsh/calvin/reorderable/ItemInterval;->getStart()F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iget-object v5, v0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    .line 119
    .line 120
    invoke-virtual {v5}, Lsh/calvin/reorderable/ReorderableListState;->getItemOffsets$reorderable_release()Lg04;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget v6, v0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->$i:I

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Lg04;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Luh;

    .line 131
    .line 132
    iget-object v5, v5, Luh;->e:Lgz2;

    .line 133
    .line 134
    invoke-virtual {v5}, Lgz2;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    add-float/2addr v5, v4

    .line 145
    int-to-float v3, v3

    .line 146
    add-float v4, v5, v3

    .line 147
    .line 148
    iget-object v6, v0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    .line 149
    .line 150
    invoke-virtual {v6}, Lsh/calvin/reorderable/ReorderableListState;->getItemIntervals$reorderable_release()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget v7, v0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->$i:I

    .line 155
    .line 156
    iget v9, v0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->$spacing:F

    .line 157
    .line 158
    iget-object v10, v0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    .line 159
    .line 160
    iget-object v11, v0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const/4 v12, 0x0

    .line 167
    move v13, v12

    .line 168
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_6

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    add-int/lit8 v17, v13, 0x1

    .line 179
    .line 180
    if-ltz v13, :cond_5

    .line 181
    .line 182
    check-cast v14, Lsh/calvin/reorderable/ItemInterval;

    .line 183
    .line 184
    if-eq v13, v7, :cond_4

    .line 185
    .line 186
    cmpg-float v15, v5, v1

    .line 187
    .line 188
    if-gez v15, :cond_1

    .line 189
    .line 190
    invoke-virtual {v14}, Lsh/calvin/reorderable/ItemInterval;->getCenter()F

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    cmpg-float v16, v5, v15

    .line 195
    .line 196
    if-gtz v16, :cond_1

    .line 197
    .line 198
    cmpg-float v15, v15, v1

    .line 199
    .line 200
    if-gtz v15, :cond_1

    .line 201
    .line 202
    add-float v14, v3, v9

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_1
    cmpl-float v15, v5, v1

    .line 206
    .line 207
    if-lez v15, :cond_2

    .line 208
    .line 209
    invoke-virtual {v14}, Lsh/calvin/reorderable/ItemInterval;->getCenter()F

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    cmpg-float v15, v2, v14

    .line 214
    .line 215
    if-gtz v15, :cond_2

    .line 216
    .line 217
    cmpg-float v14, v14, v4

    .line 218
    .line 219
    if-gtz v14, :cond_2

    .line 220
    .line 221
    add-float v14, v3, v9

    .line 222
    .line 223
    neg-float v14, v14

    .line 224
    goto :goto_1

    .line 225
    :cond_2
    const/4 v14, 0x0

    .line 226
    :goto_1
    invoke-virtual {v10}, Lsh/calvin/reorderable/ReorderableListState;->getItemOffsets$reorderable_release()Lg04;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-virtual {v15, v13}, Lg04;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    check-cast v15, Luh;

    .line 235
    .line 236
    iget-object v15, v15, Luh;->e:Lgz2;

    .line 237
    .line 238
    invoke-virtual {v15}, Lgz2;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    check-cast v15, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    cmpg-float v15, v15, v14

    .line 249
    .line 250
    if-nez v15, :cond_3

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_3
    new-instance v12, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1$2$1;

    .line 254
    .line 255
    invoke-direct {v12, v10, v13, v14, v8}, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1$2$1;-><init>(Lsh/calvin/reorderable/ReorderableListState;IFLvf0;)V

    .line 256
    .line 257
    .line 258
    const/4 v15, 0x3

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    move-object v14, v12

    .line 262
    const/4 v12, 0x0

    .line 263
    const/4 v13, 0x0

    .line 264
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 265
    .line 266
    .line 267
    const/4 v12, 0x1

    .line 268
    :cond_4
    :goto_2
    move/from16 v13, v17

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_5
    invoke-static {}, Lh40;->i0()V

    .line 272
    .line 273
    .line 274
    throw v8

    .line 275
    :cond_6
    if-eqz v12, :cond_7

    .line 276
    .line 277
    iget-object v0, v0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    .line 278
    .line 279
    invoke-static {v0}, Lsh/calvin/reorderable/ReorderableListState;->access$getOnMove$p(Lsh/calvin/reorderable/ReorderableListState;)Ly71;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, Ly71;->invoke()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_7
    :goto_3
    return-void
.end method
