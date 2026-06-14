.class public final Lio/ktor/utils/io/jvm/javaio/WritingKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u001a&\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Ljava/io/OutputStream;",
        "out",
        "",
        "limit",
        "copyTo",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLvf0;)Ljava/lang/Object;",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final copyTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLvf0;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/io/OutputStream;",
            "J",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;

    .line 11
    .line 12
    iget v4, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;-><init>(Lvf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->label:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v6, :cond_1

    .line 38
    .line 39
    iget-wide v0, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->J$1:J

    .line 40
    .line 41
    iget-wide v7, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->J$0:J

    .line 42
    .line 43
    iget-object v4, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/io/OutputStream;

    .line 46
    .line 47
    iget-object v9, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, Lio/ktor/utils/io/ByteReadChannel;

    .line 50
    .line 51
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v7, 0x0

    .line 65
    .line 66
    cmp-long v2, v0, v7

    .line 67
    .line 68
    if-ltz v2, :cond_6

    .line 69
    .line 70
    move-object v4, v3

    .line 71
    move-wide v2, v0

    .line 72
    move-object/from16 v0, p0

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    :goto_1
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-interface {v9}, Lkotlinx/io/Source;->exhausted()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    iput-object v0, v4, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, v4, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput-wide v2, v4, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->J$0:J

    .line 97
    .line 98
    iput-wide v7, v4, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->J$1:J

    .line 99
    .line 100
    iput v6, v4, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->label:I

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-static {v0, v9, v4, v6, v5}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sget-object v10, Leh0;->a:Leh0;

    .line 108
    .line 109
    if-ne v9, v10, :cond_3

    .line 110
    .line 111
    return-object v10

    .line 112
    :cond_3
    move-object v9, v0

    .line 113
    move-object/from16 v16, v4

    .line 114
    .line 115
    move-object v4, v1

    .line 116
    move-wide v0, v7

    .line 117
    move-wide v7, v2

    .line 118
    move-object/from16 v3, v16

    .line 119
    .line 120
    :goto_2
    move-object v11, v4

    .line 121
    move-object v4, v3

    .line 122
    move-wide v2, v7

    .line 123
    move-wide v7, v0

    .line 124
    move-object v0, v9

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move-object v11, v1

    .line 127
    :goto_3
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lkotlinx/io/Buffer;->getSize()J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    add-long/2addr v7, v9

    .line 140
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const/4 v14, 0x2

    .line 149
    const/4 v15, 0x0

    .line 150
    const-wide/16 v12, 0x0

    .line 151
    .line 152
    invoke-static/range {v10 .. v15}, Lkotlinx/io/BuffersJvmKt;->readTo$default(Lkotlinx/io/Buffer;Ljava/io/OutputStream;JILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v1, v11

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    new-instance v0, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_6
    const-string v2, "Limit shouldn\'t be negative: "

    .line 164
    .line 165
    invoke-static {v2, v0, v1}, Lvn2;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v5
.end method

.method public static synthetic copyTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide p2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/jvm/javaio/WritingKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLvf0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
