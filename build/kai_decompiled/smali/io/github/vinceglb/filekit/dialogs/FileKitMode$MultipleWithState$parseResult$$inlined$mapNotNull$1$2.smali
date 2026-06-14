.class public final Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState$parseResult$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState$parseResult$$inlined$mapNotNull$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lvf0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState$parseResult$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState$parseResult$$inlined$mapNotNull$1$2;->this$0:Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState$parseResult$$inlined$mapNotNull$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState$parseResult$$inlined$mapNotNull$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState$parseResult$$inlined$mapNotNull$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState$parseResult$$inlined$mapNotNull$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState$parseResult$$inlined$mapNotNull$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState$parseResult$$inlined$mapNotNull$1$2$1;-><init>(Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState$parseResult$$inlined$mapNotNull$1$2;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState$parseResult$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState$parseResult$$inlined$mapNotNull$1$2$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState$parseResult$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState;

    .line 38
    .line 39
    iget-object p0, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState$parseResult$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    iget-object p0, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState$parseResult$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState$parseResult$$inlined$mapNotNull$1$2$1;

    .line 46
    .line 47
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState$parseResult$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 62
    .line 63
    check-cast p1, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState;

    .line 64
    .line 65
    instance-of v1, p1, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Cancelled;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    sget-object p0, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Cancelled;->INSTANCE:Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Cancelled;

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_3
    instance-of v1, p1, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Failed;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    new-instance p0, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Failed;

    .line 78
    .line 79
    check-cast p1, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Failed;

    .line 80
    .line 81
    invoke-virtual {p1}, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Failed;->getCause()Lio/github/vinceglb/filekit/dialogs/FileKitPickerException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Failed;-><init>(Lio/github/vinceglb/filekit/dialogs/FileKitPickerException;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_4
    instance-of v1, p1, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Started;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-object p0, p0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState$parseResult$$inlined$mapNotNull$1$2;->this$0:Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState;

    .line 95
    .line 96
    invoke-virtual {p0}, Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState;->getMaxItems()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    check-cast p1, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Started;

    .line 107
    .line 108
    invoke-virtual {p1}, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Started;->getTotal()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    check-cast p1, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Started;

    .line 118
    .line 119
    invoke-virtual {p1}, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Started;->getTotal()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    :goto_1
    new-instance p1, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Started;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Started;-><init>(I)V

    .line 126
    .line 127
    .line 128
    :goto_2
    move-object p0, p1

    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_6
    instance-of v1, p1, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    iget-object v1, p0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState$parseResult$$inlined$mapNotNull$1$2;->this$0:Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState;

    .line 136
    .line 137
    invoke-virtual {v1}, Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState;->getMaxItems()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    move-object v4, p1

    .line 148
    check-cast v4, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;

    .line 149
    .line 150
    invoke-virtual {v4}, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;->getProcessed()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-static {v4, v1}, Lj80;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move-object v1, p1

    .line 162
    check-cast v1, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;

    .line 163
    .line 164
    invoke-virtual {v1}, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;->getProcessed()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/util/List;

    .line 169
    .line 170
    :goto_3
    iget-object p0, p0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState$parseResult$$inlined$mapNotNull$1$2;->this$0:Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState;

    .line 171
    .line 172
    invoke-virtual {p0}, Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState;->getMaxItems()Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_8

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    check-cast p1, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;

    .line 183
    .line 184
    invoke-virtual {p1}, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;->getTotal()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    check-cast p1, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;

    .line 194
    .line 195
    invoke-virtual {p1}, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;->getTotal()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    :goto_4
    new-instance p1, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;

    .line 200
    .line 201
    invoke-direct {p1, v1, p0}, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    instance-of v1, p1, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Completed;

    .line 206
    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    iget-object p0, p0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState$parseResult$$inlined$mapNotNull$1$2;->this$0:Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState;

    .line 210
    .line 211
    invoke-virtual {p0}, Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState;->getMaxItems()Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-eqz p0, :cond_a

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    check-cast p1, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Completed;

    .line 222
    .line 223
    invoke-virtual {p1}, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Completed;->getResult()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-static {p1, p0}, Lj80;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    goto :goto_5

    .line 234
    :cond_a
    check-cast p1, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Completed;

    .line 235
    .line 236
    invoke-virtual {p1}, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Completed;->getResult()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Ljava/util/List;

    .line 241
    .line 242
    :goto_5
    invoke-static {p0}, Lio/github/vinceglb/filekit/dialogs/FileKitModeKt;->access$takeIfNotEmpty(Ljava/util/List;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    if-eqz p0, :cond_b

    .line 247
    .line 248
    new-instance p1, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Completed;

    .line 249
    .line 250
    invoke-direct {p1, p0}, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Completed;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_b
    sget-object p0, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Cancelled;->INSTANCE:Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Cancelled;

    .line 255
    .line 256
    :goto_6
    if-eqz p0, :cond_c

    .line 257
    .line 258
    iput-object v3, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState$parseResult$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v3, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState$parseResult$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v3, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState$parseResult$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v3, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState$parseResult$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v3, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState$parseResult$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 267
    .line 268
    const/4 p1, 0x0

    .line 269
    iput p1, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState$parseResult$$inlined$mapNotNull$1$2$1;->I$0:I

    .line 270
    .line 271
    iput v2, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState$parseResult$$inlined$mapNotNull$1$2$1;->label:I

    .line 272
    .line 273
    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    sget-object p1, Leh0;->a:Leh0;

    .line 278
    .line 279
    if-ne p0, p1, :cond_c

    .line 280
    .line 281
    return-object p1

    .line 282
    :cond_c
    :goto_7
    sget-object p0, Lfl4;->a:Lfl4;

    .line 283
    .line 284
    return-object p0

    .line 285
    :cond_d
    invoke-static {}, Lnp3;->e()V

    .line 286
    .line 287
    .line 288
    return-object v3
.end method
