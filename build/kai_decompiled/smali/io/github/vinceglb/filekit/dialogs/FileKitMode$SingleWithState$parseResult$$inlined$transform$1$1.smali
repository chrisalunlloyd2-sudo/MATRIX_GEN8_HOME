.class public final Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lio/github/vinceglb/filekit/dialogs/FileKitPickerState<",
            "+",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->label:I

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
    iput v1, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;-><init>(Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    iget-object p0, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lio/github/vinceglb/filekit/PlatformFile;

    .line 42
    .line 43
    :pswitch_1
    iget-object p0, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 46
    .line 47
    iget-object p0, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState;

    .line 50
    .line 51
    iget-object p0, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lvf0;

    .line 54
    .line 55
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :pswitch_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 64
    .line 65
    check-cast p1, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState;

    .line 66
    .line 67
    instance-of p2, p1, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Cancelled;

    .line 68
    .line 69
    sget-object v1, Leh0;->a:Leh0;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    sget-object p1, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Cancelled;->INSTANCE:Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Cancelled;

    .line 75
    .line 76
    iput-object v2, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v2, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v2, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v2, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->I$0:I

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    iput p2, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->label:I

    .line 88
    .line 89
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v1, :cond_6

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_1
    instance-of p2, p1, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Failed;

    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    new-instance p2, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Failed;

    .line 102
    .line 103
    check-cast p1, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Failed;

    .line 104
    .line 105
    invoke-virtual {p1}, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Failed;->getCause()Lio/github/vinceglb/filekit/dialogs/FileKitPickerException;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Failed;-><init>(Lio/github/vinceglb/filekit/dialogs/FileKitPickerException;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v2, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v2, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v2, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->I$0:I

    .line 121
    .line 122
    const/4 p1, 0x2

    .line 123
    iput p1, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->label:I

    .line 124
    .line 125
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v1, :cond_6

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_2
    instance-of p2, p1, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Started;

    .line 134
    .line 135
    if-eqz p2, :cond_3

    .line 136
    .line 137
    new-instance p2, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Started;

    .line 138
    .line 139
    check-cast p1, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Started;

    .line 140
    .line 141
    invoke-virtual {p1}, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Started;->getTotal()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-direct {p2, p1}, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Started;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v2, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v2, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v2, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    .line 155
    .line 156
    iput v3, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->I$0:I

    .line 157
    .line 158
    const/4 p1, 0x3

    .line 159
    iput p1, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->label:I

    .line 160
    .line 161
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v1, :cond_6

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_3
    instance-of p2, p1, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;

    .line 170
    .line 171
    if-eqz p2, :cond_4

    .line 172
    .line 173
    check-cast p1, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;

    .line 174
    .line 175
    invoke-virtual {p1}, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;->getProcessed()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Ljava/util/List;

    .line 180
    .line 181
    invoke-static {p2}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lio/github/vinceglb/filekit/PlatformFile;

    .line 186
    .line 187
    if-eqz p2, :cond_6

    .line 188
    .line 189
    new-instance v4, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;

    .line 190
    .line 191
    invoke-virtual {p1}, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;->getTotal()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-direct {v4, p2, p1}, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iput-object v2, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v2, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v2, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v2, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v2, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    .line 207
    .line 208
    iput v3, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->I$0:I

    .line 209
    .line 210
    const/4 p1, 0x4

    .line 211
    iput p1, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->label:I

    .line 212
    .line 213
    invoke-interface {p0, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-ne p0, v1, :cond_6

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    instance-of p2, p1, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Completed;

    .line 221
    .line 222
    if-eqz p2, :cond_7

    .line 223
    .line 224
    check-cast p1, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Completed;

    .line 225
    .line 226
    invoke-virtual {p1}, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Completed;->getResult()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ljava/util/List;

    .line 231
    .line 232
    invoke-static {p1}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lio/github/vinceglb/filekit/PlatformFile;

    .line 237
    .line 238
    if-eqz p1, :cond_5

    .line 239
    .line 240
    new-instance p2, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Completed;

    .line 241
    .line 242
    invoke-direct {p2, p1}, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Completed;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iput-object v2, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v2, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v2, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v2, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v2, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    .line 254
    .line 255
    iput v3, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->I$0:I

    .line 256
    .line 257
    const/4 p1, 0x5

    .line 258
    iput p1, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->label:I

    .line 259
    .line 260
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    if-ne p0, v1, :cond_6

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_5
    sget-object p1, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Cancelled;->INSTANCE:Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Cancelled;

    .line 268
    .line 269
    iput-object v2, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v2, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v2, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v2, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v2, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    .line 278
    .line 279
    iput v3, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->I$0:I

    .line 280
    .line 281
    const/4 p2, 0x6

    .line 282
    iput p2, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1$1;->label:I

    .line 283
    .line 284
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    if-ne p0, v1, :cond_6

    .line 289
    .line 290
    :goto_1
    return-object v1

    .line 291
    :cond_6
    :goto_2
    sget-object p0, Lfl4;->a:Lfl4;

    .line 292
    .line 293
    return-object p0

    .line 294
    :cond_7
    invoke-static {}, Lnp3;->e()V

    .line 295
    .line 296
    .line 297
    return-object v2

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
