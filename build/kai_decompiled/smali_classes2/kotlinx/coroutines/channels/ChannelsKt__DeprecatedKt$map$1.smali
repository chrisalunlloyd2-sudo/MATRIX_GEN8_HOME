.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$map$1"
    f = "Deprecated.kt"
    l = {
        0x29b,
        0x16b,
        0x16b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->map(Lkotlinx/coroutines/channels/ReceiveChannel;Ldh0;Lo81;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "R",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lfl4;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/ProducerScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_map:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lo81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo81;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lo81;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lo81;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lo81;

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
    .locals 2
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
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 4
    .line 5
    iget-object p0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lo81;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lo81;Lvf0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TR;>;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 6
    .line 7
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, Leh0;->a:Leh0;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->I$2:I

    .line 25
    .line 26
    iget v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->I$1:I

    .line 27
    .line 28
    iget v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->I$0:I

    .line 29
    .line 30
    iget-object v11, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$5:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v11, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 33
    .line 34
    iget-object v12, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v12, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 37
    .line 38
    iget-object v12, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v12, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 41
    .line 42
    iget-object v13, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v13, Lo81;

    .line 45
    .line 46
    iget-object v14, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v14, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 49
    .line 50
    :try_start_0
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    move-object v15, v13

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v1, v0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :cond_1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->I$3:I

    .line 67
    .line 68
    iget v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->I$2:I

    .line 69
    .line 70
    iget v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->I$1:I

    .line 71
    .line 72
    iget v11, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->I$0:I

    .line 73
    .line 74
    iget-object v12, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$8:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v12, Lkotlinx/coroutines/channels/ProducerScope;

    .line 77
    .line 78
    iget-object v13, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$5:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v13, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 81
    .line 82
    iget-object v14, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v14, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 85
    .line 86
    iget-object v14, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v14, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 89
    .line 90
    iget-object v15, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v15, Lo81;

    .line 93
    .line 94
    iget-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 97
    .line 98
    :try_start_1
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    move v3, v2

    .line 102
    move v2, v9

    .line 103
    move v9, v10

    .line 104
    move v10, v11

    .line 105
    move-object v11, v13

    .line 106
    move-object/from16 v13, p1

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object v1, v0

    .line 112
    move-object v12, v14

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_2
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->I$2:I

    .line 116
    .line 117
    iget v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->I$1:I

    .line 118
    .line 119
    iget v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->I$0:I

    .line 120
    .line 121
    iget-object v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$5:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 124
    .line 125
    iget-object v11, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 128
    .line 129
    iget-object v11, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v12, v11

    .line 132
    check-cast v12, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 133
    .line 134
    iget-object v11, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v11, Lo81;

    .line 137
    .line 138
    iget-object v13, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v13, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 141
    .line 142
    :try_start_2
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    .line 145
    move-object/from16 v13, p1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v12, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 152
    .line 153
    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lo81;

    .line 154
    .line 155
    :try_start_3
    invoke-interface {v12}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object v11, v2

    .line 160
    move-object v10, v3

    .line 161
    move v2, v6

    .line 162
    move v3, v2

    .line 163
    move v9, v3

    .line 164
    :goto_0
    iput-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v11, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v12, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$5:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$6:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$7:Ljava/lang/Object;

    .line 179
    .line 180
    iput v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->I$0:I

    .line 181
    .line 182
    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->I$1:I

    .line 183
    .line 184
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->I$2:I

    .line 185
    .line 186
    iput v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    .line 187
    .line 188
    invoke-interface {v10, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lvf0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    if-ne v13, v8, :cond_4

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    :goto_1
    check-cast v13, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_7

    .line 202
    .line 203
    invoke-interface {v10}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    iput-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v11, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v12, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$5:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$6:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$7:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$8:Ljava/lang/Object;

    .line 224
    .line 225
    iput v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->I$0:I

    .line 226
    .line 227
    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->I$1:I

    .line 228
    .line 229
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->I$2:I

    .line 230
    .line 231
    iput v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->I$3:I

    .line 232
    .line 233
    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    .line 234
    .line 235
    invoke-interface {v11, v13, v0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    if-ne v13, v8, :cond_5

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    move-object v15, v11

    .line 243
    move-object v14, v12

    .line 244
    move-object v12, v1

    .line 245
    move-object v11, v10

    .line 246
    move v10, v9

    .line 247
    move v9, v3

    .line 248
    move v3, v6

    .line 249
    :goto_2
    :try_start_4
    iput-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v15, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v14, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v11, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$5:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$6:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$7:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$8:Ljava/lang/Object;

    .line 266
    .line 267
    iput v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->I$0:I

    .line 268
    .line 269
    iput v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->I$1:I

    .line 270
    .line 271
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->I$2:I

    .line 272
    .line 273
    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->I$3:I

    .line 274
    .line 275
    const/4 v3, 0x3

    .line 276
    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    .line 277
    .line 278
    invoke-interface {v12, v13, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 282
    if-ne v12, v8, :cond_6

    .line 283
    .line 284
    :goto_3
    return-object v8

    .line 285
    :cond_6
    move-object v12, v14

    .line 286
    :goto_4
    move v3, v9

    .line 287
    move v9, v10

    .line 288
    move-object v10, v11

    .line 289
    move-object v11, v15

    .line 290
    goto :goto_0

    .line 291
    :cond_7
    invoke-static {v12, v7}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Lfl4;->a:Lfl4;

    .line 295
    .line 296
    return-object v0

    .line 297
    :goto_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    invoke-static {v12, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw v0
.end method
