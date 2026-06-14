.class public final Lio/ktor/utils/io/ByteChannelScanner;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0018\u001a\u00020\u0017*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001d\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0012H\u0080@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010 R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010!R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lio/ktor/utils/io/ByteChannelScanner;",
        "",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "channel",
        "Lkotlinx/io/bytestring/ByteString;",
        "matchString",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "writeChannel",
        "",
        "limit",
        "<init>",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteWriteChannel;J)V",
        "",
        "buildPartialMatchTable",
        "()[I",
        "Lfl4;",
        "advanceToNextPotentialMatch",
        "(Lvf0;)Ljava/lang/Object;",
        "",
        "checkFullMatch",
        "extra",
        "checkBounds",
        "(J)V",
        "",
        "toSingleLineString",
        "(Lkotlinx/io/bytestring/ByteString;)Ljava/lang/String;",
        "ignoreMissing",
        "findNext$ktor_io",
        "(ZLvf0;)Ljava/lang/Object;",
        "findNext",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lkotlinx/io/bytestring/ByteString;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "J",
        "Lkotlinx/io/Source;",
        "input",
        "Lkotlinx/io/Source;",
        "partialMatchTable",
        "[I",
        "Lkotlinx/io/Buffer;",
        "partialMatchBuffer",
        "Lkotlinx/io/Buffer;",
        "bytesRead",
        "",
        "matchIndex",
        "I",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bytesRead:J

.field private final channel:Lio/ktor/utils/io/ByteReadChannel;

.field private final input:Lkotlinx/io/Source;

.field private final limit:J

.field private matchIndex:I

.field private final matchString:Lkotlinx/io/bytestring/ByteString;

.field private final partialMatchBuffer:Lkotlinx/io/Buffer;

.field private final partialMatchTable:[I

.field private final writeChannel:Lio/ktor/utils/io/ByteWriteChannel;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteWriteChannel;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->channel:Lio/ktor/utils/io/ByteReadChannel;

    .line 14
    .line 15
    iput-object p2, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lkotlinx/io/bytestring/ByteString;

    .line 16
    .line 17
    iput-object p3, p0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 18
    .line 19
    iput-wide p4, p0, Lio/ktor/utils/io/ByteChannelScanner;->limit:J

    .line 20
    .line 21
    invoke-virtual {p2}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-lez p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->input:Lkotlinx/io/Source;

    .line 32
    .line 33
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelScanner;->buildPartialMatchTable()[I

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->partialMatchTable:[I

    .line 38
    .line 39
    new-instance p1, Lkotlinx/io/Buffer;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlinx/io/Buffer;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->partialMatchBuffer:Lkotlinx/io/Buffer;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p0, "Empty match string not permitted for scanning"

    .line 48
    .line 49
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteWriteChannel;JILui0;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-wide p4, 0x7fffffffffffffffL

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 54
    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/ByteChannelScanner;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteWriteChannel;J)V

    return-void
.end method

.method public static final synthetic access$advanceToNextPotentialMatch(Lio/ktor/utils/io/ByteChannelScanner;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelScanner;->advanceToNextPotentialMatch(Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$checkFullMatch(Lio/ktor/utils/io/ByteChannelScanner;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelScanner;->checkFullMatch(Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final advanceToNextPotentialMatch(Lvf0;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;

    .line 11
    .line 12
    iget v3, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;-><init>(Lio/ktor/utils/io/ByteChannelScanner;Lvf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lfl4;->a:Lfl4;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    sget-object v10, Leh0;->a:Leh0;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v9, :cond_2

    .line 45
    .line 46
    if-eq v3, v8, :cond_3

    .line 47
    .line 48
    if-ne v3, v7, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelScanner;->input:Lkotlinx/io/Source;

    .line 69
    .line 70
    invoke-interface {v1}, Lkotlinx/io/Source;->exhausted()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelScanner;->channel:Lio/ktor/utils/io/ByteReadChannel;

    .line 77
    .line 78
    iput v9, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->label:I

    .line 79
    .line 80
    invoke-static {v1, v6, v2, v9, v4}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v10, :cond_5

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    return-object v5

    .line 98
    :cond_7
    :goto_2
    iget-object v11, v0, Lio/ktor/utils/io/ByteChannelScanner;->input:Lkotlinx/io/Source;

    .line 99
    .line 100
    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lkotlinx/io/bytestring/ByteString;

    .line 101
    .line 102
    invoke-virtual {v1, v6}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    const/16 v17, 0x6

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const-wide/16 v13, 0x0

    .line 111
    .line 112
    const-wide/16 v15, 0x0

    .line 113
    .line 114
    invoke-static/range {v11 .. v18}, Lkotlinx/io/SourcesKt;->indexOf$default(Lkotlinx/io/Source;BJJILjava/lang/Object;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    const-wide/16 v13, -0x1

    .line 119
    .line 120
    cmp-long v1, v11, v13

    .line 121
    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelScanner;->input:Lkotlinx/io/Source;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast v1, Lkotlinx/io/Buffer;

    .line 130
    .line 131
    invoke-virtual {v1}, Lkotlinx/io/Buffer;->getSize()J

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    invoke-direct {v0, v13, v14}, Lio/ktor/utils/io/ByteChannelScanner;->checkBounds(J)V

    .line 136
    .line 137
    .line 138
    iget-wide v13, v0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    .line 139
    .line 140
    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelScanner;->input:Lkotlinx/io/Source;

    .line 141
    .line 142
    check-cast v1, Lkotlinx/io/Buffer;

    .line 143
    .line 144
    iget-object v3, v0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 145
    .line 146
    invoke-interface {v3}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v3}, Lkotlinx/io/Buffer;->transferTo(Lkotlinx/io/RawSink;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v15

    .line 154
    add-long/2addr v13, v15

    .line 155
    iput-wide v13, v0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    .line 156
    .line 157
    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 158
    .line 159
    iput-wide v11, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->J$0:J

    .line 160
    .line 161
    iput v8, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->label:I

    .line 162
    .line 163
    invoke-static {v1, v2}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v10, :cond_4

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    invoke-direct {v0, v11, v12}, Lio/ktor/utils/io/ByteChannelScanner;->checkBounds(J)V

    .line 171
    .line 172
    .line 173
    iget-wide v3, v0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    .line 174
    .line 175
    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelScanner;->input:Lkotlinx/io/Source;

    .line 176
    .line 177
    iget-object v6, v0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 178
    .line 179
    invoke-interface {v6}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    check-cast v6, Lkotlinx/io/Buffer;

    .line 187
    .line 188
    invoke-interface {v1, v6, v11, v12}, Lkotlinx/io/RawSource;->readAtMostTo(Lkotlinx/io/Buffer;J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    add-long/2addr v8, v3

    .line 193
    iput-wide v8, v0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    .line 194
    .line 195
    iget-object v0, v0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 196
    .line 197
    iput-wide v11, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->J$0:J

    .line 198
    .line 199
    iput v7, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->label:I

    .line 200
    .line 201
    invoke-static {v0, v2}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v10, :cond_9

    .line 206
    .line 207
    :goto_3
    return-object v10

    .line 208
    :cond_9
    :goto_4
    return-object v5
.end method

.method private final buildPartialMatchTable()[I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lkotlinx/io/bytestring/ByteString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lkotlinx/io/bytestring/ByteString;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    :goto_0
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    :goto_1
    if-lez v2, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lkotlinx/io/bytestring/ByteString;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lkotlinx/io/bytestring/ByteString;

    .line 28
    .line 29
    invoke-virtual {v5, v2}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    aget v2, v0, v2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v4, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lkotlinx/io/bytestring/ByteString;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lkotlinx/io/bytestring/ByteString;

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    :cond_1
    aput v2, v0, v3

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v0
.end method

.method private final checkBounds(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iget-wide p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->limit:J

    .line 5
    .line 6
    cmp-long p1, v0, p1

    .line 7
    .line 8
    if-gtz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p2, "Limit of "

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lio/ktor/utils/io/ByteChannelScanner;->limit:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, " bytes exceeded while searching for \""

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lkotlinx/io/bytestring/ByteString;

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lio/ktor/utils/io/ByteChannelScanner;->toSingleLineString(Lkotlinx/io/bytestring/ByteString;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/16 p2, 0x22

    .line 35
    .line 36
    invoke-static {p1, p0, p2}, Lvn2;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lqn0;->v(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final checkFullMatch(Lvf0;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;-><init>(Lio/ktor/utils/io/ByteChannelScanner;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Leh0;->a:Leh0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->input:Lkotlinx/io/Source;

    .line 59
    .line 60
    invoke-interface {p1}, Lkotlinx/io/Source;->exhausted()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->channel:Lio/ktor/utils/io/ByteReadChannel;

    .line 67
    .line 68
    iput v4, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->label:I

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {p1, v1, v0, v4, v2}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v5, :cond_4

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_6
    :goto_3
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->input:Lkotlinx/io/Source;

    .line 92
    .line 93
    invoke-interface {p1}, Lkotlinx/io/Source;->readByte()B

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget v1, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    .line 98
    .line 99
    if-lez v1, :cond_9

    .line 100
    .line 101
    iget-object v6, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lkotlinx/io/bytestring/ByteString;

    .line 102
    .line 103
    invoke-virtual {v6, v1}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eq p1, v1, :cond_9

    .line 108
    .line 109
    iget v1, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    .line 110
    .line 111
    :goto_4
    iget v6, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    .line 112
    .line 113
    if-lez v6, :cond_7

    .line 114
    .line 115
    iget-object v7, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lkotlinx/io/bytestring/ByteString;

    .line 116
    .line 117
    invoke-virtual {v7, v6}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eq p1, v6, :cond_7

    .line 122
    .line 123
    iget-object v6, p0, Lio/ktor/utils/io/ByteChannelScanner;->partialMatchTable:[I

    .line 124
    .line 125
    iget v7, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    .line 126
    .line 127
    sub-int/2addr v7, v4

    .line 128
    aget v6, v6, v7

    .line 129
    .line 130
    iput v6, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    iget v6, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    .line 134
    .line 135
    sub-int v6, v1, v6

    .line 136
    .line 137
    int-to-long v6, v6

    .line 138
    invoke-direct {p0, v6, v7}, Lio/ktor/utils/io/ByteChannelScanner;->checkBounds(J)V

    .line 139
    .line 140
    .line 141
    iget-wide v8, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    .line 142
    .line 143
    iget-object v10, p0, Lio/ktor/utils/io/ByteChannelScanner;->partialMatchBuffer:Lkotlinx/io/Buffer;

    .line 144
    .line 145
    iget-object v11, p0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 146
    .line 147
    invoke-interface {v11}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast v11, Lkotlinx/io/Buffer;

    .line 155
    .line 156
    invoke-virtual {v10, v11, v6, v7}, Lkotlinx/io/Buffer;->readAtMostTo(Lkotlinx/io/Buffer;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    add-long/2addr v10, v8

    .line 161
    iput-wide v10, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    .line 162
    .line 163
    iget v8, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    .line 164
    .line 165
    if-nez v8, :cond_9

    .line 166
    .line 167
    iget-object v9, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lkotlinx/io/bytestring/ByteString;

    .line 168
    .line 169
    invoke-virtual {v9, v8}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eq p1, v8, :cond_9

    .line 174
    .line 175
    iget-object v2, p0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 176
    .line 177
    int-to-byte v4, p1

    .line 178
    iput-byte p1, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->B$0:B

    .line 179
    .line 180
    iput v1, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->I$0:I

    .line 181
    .line 182
    iput-wide v6, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->J$0:J

    .line 183
    .line 184
    iput v3, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->label:I

    .line 185
    .line 186
    invoke-static {v2, v4, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeByte(Lio/ktor/utils/io/ByteWriteChannel;BLvf0;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v5, :cond_8

    .line 191
    .line 192
    :goto_5
    return-object v5

    .line 193
    :cond_8
    :goto_6
    iget-wide v0, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    .line 194
    .line 195
    const-wide/16 v2, 0x1

    .line 196
    .line 197
    add-long/2addr v0, v2

    .line 198
    iput-wide v0, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    .line 199
    .line 200
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_9
    iget v1, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    .line 204
    .line 205
    add-int/2addr v1, v4

    .line 206
    iput v1, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    .line 207
    .line 208
    iget-object v6, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lkotlinx/io/bytestring/ByteString;

    .line 209
    .line 210
    invoke-virtual {v6}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-ne v1, v6, :cond_a

    .line 215
    .line 216
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_a
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannelScanner;->partialMatchBuffer:Lkotlinx/io/Buffer;

    .line 220
    .line 221
    int-to-byte p1, p1

    .line 222
    invoke-virtual {v1, p1}, Lkotlinx/io/Buffer;->writeByte(B)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1
.end method

.method public static synthetic findNext$ktor_io$default(Lio/ktor/utils/io/ByteChannelScanner;ZLvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelScanner;->findNext$ktor_io(ZLvf0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final toSingleLineString(Lkotlinx/io/bytestring/ByteString;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlinx/io/bytestring/ByteStringKt;->decodeToString(Lkotlinx/io/bytestring/ByteString;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "\n"

    .line 6
    .line 7
    const-string v0, "\\n"

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Le54;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final findNext$ktor_io(ZLvf0;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;-><init>(Lio/ktor/utils/io/ByteChannelScanner;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    sget-object v7, Leh0;->a:Leh0;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v6, :cond_4

    .line 39
    .line 40
    if-eq v1, v5, :cond_3

    .line 41
    .line 42
    if-eq v1, v4, :cond_2

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    iget-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    .line 57
    .line 58
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_3
    iget-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    .line 64
    .line 65
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_4
    iget-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    .line 71
    .line 72
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    iput-wide v8, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    .line 82
    .line 83
    :cond_6
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelScanner;->input:Lkotlinx/io/Source;

    .line 84
    .line 85
    invoke-interface {p2}, Lkotlinx/io/Source;->exhausted()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_b

    .line 90
    .line 91
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelScanner;->channel:Lio/ktor/utils/io/ByteReadChannel;

    .line 92
    .line 93
    iput-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    .line 94
    .line 95
    iput v6, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {p2, v1, v0, v6, v2}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v7, :cond_7

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    if-eqz p1, :cond_a

    .line 115
    .line 116
    iget-wide v1, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    .line 117
    .line 118
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelScanner;->partialMatchBuffer:Lkotlinx/io/Buffer;

    .line 119
    .line 120
    iget-object v4, p0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 121
    .line 122
    invoke-interface {v4}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {p2, v4}, Lkotlinx/io/Buffer;->transferTo(Lkotlinx/io/RawSink;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    add-long/2addr v4, v1

    .line 131
    iput-wide v4, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    .line 132
    .line 133
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 134
    .line 135
    iput-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    .line 136
    .line 137
    iput v3, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    .line 138
    .line 139
    invoke-interface {p2, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lvf0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v7, :cond_9

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    :goto_2
    iget-wide p0, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    .line 147
    .line 148
    new-instance p2, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 151
    .line 152
    .line 153
    return-object p2

    .line 154
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string p2, "Expected \""

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lkotlinx/io/bytestring/ByteString;

    .line 162
    .line 163
    invoke-direct {p0, p2}, Lio/ktor/utils/io/ByteChannelScanner;->toSingleLineString(Lkotlinx/io/bytestring/ByteString;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string p2, "\" but encountered end of input"

    .line 168
    .line 169
    invoke-static {p1, p0, p2}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lqn0;->v(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :cond_b
    :goto_3
    iput-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    .line 178
    .line 179
    iput v5, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    .line 180
    .line 181
    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteChannelScanner;->advanceToNextPotentialMatch(Lvf0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-ne p2, v7, :cond_c

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_c
    :goto_4
    iput-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    .line 189
    .line 190
    iput v4, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    .line 191
    .line 192
    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteChannelScanner;->checkFullMatch(Lvf0;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-ne p2, v7, :cond_d

    .line 197
    .line 198
    :goto_5
    return-object v7

    .line 199
    :cond_d
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_6

    .line 206
    .line 207
    iget-wide p0, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    .line 208
    .line 209
    new-instance p2, Ljava/lang/Long;

    .line 210
    .line 211
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 212
    .line 213
    .line 214
    return-object p2
.end method
