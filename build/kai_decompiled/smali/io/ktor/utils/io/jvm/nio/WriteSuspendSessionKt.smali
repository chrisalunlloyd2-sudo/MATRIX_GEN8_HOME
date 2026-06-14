.class public final Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a8\u0010\u0007\u001a\u00020\u0004*\u00020\u00002\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001H\u0087@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a*\u0010\u000c\u001a\u00020\u0004*\u00020\u00002\u0014\u0008\u0004\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0086H\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;",
        "Lvf0;",
        "Lfl4;",
        "",
        "block",
        "writeSuspendSession",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lo81;Lvf0;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Ljava/nio/ByteBuffer;",
        "",
        "writeWhile",
        "(Lio/ktor/utils/io/ByteWriteChannel;La81;Lvf0;)Ljava/lang/Object;",
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
.method public static final writeSuspendSession(Lio/ktor/utils/io/ByteWriteChannel;Lo81;Lvf0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lo81;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgl0;
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Leh0;->a:Leh0;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_1
    iget-object p0, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/Throwable;

    .line 52
    .line 53
    iget-object p1, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lo81;

    .line 56
    .line 57
    iget-object p1, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 60
    .line 61
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lo81;

    .line 68
    .line 69
    iget-object p0, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 72
    .line 73
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object p0, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lo81;

    .line 80
    .line 81
    iget-object p0, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 84
    .line 85
    :try_start_0
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    move-object v7, p1

    .line 91
    move-object p1, p0

    .line 92
    move-object p0, v7

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :try_start_1
    new-instance p2, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;-><init>(Lio/ktor/utils/io/ByteWriteChannel;)V

    .line 100
    .line 101
    .line 102
    iput-object p0, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v5, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->label:I

    .line 107
    .line 108
    invoke-interface {p1, p2, v0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    if-ne p1, v6, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    :goto_1
    iput-object v5, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v5, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->label:I

    .line 120
    .line 121
    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lvf0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v6, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    :goto_2
    sget-object p0, Lfl4;->a:Lfl4;

    .line 129
    .line 130
    return-object p0

    .line 131
    :goto_3
    iput-object v5, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v5, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p0, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    iput v2, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->label:I

    .line 138
    .line 139
    invoke-interface {p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lvf0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v6, :cond_7

    .line 144
    .line 145
    :goto_4
    return-object v6

    .line 146
    :cond_7
    :goto_5
    throw p0
.end method

.method public static final writeWhile(Lio/ktor/utils/io/ByteWriteChannel;La81;Lvf0;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "La81;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    iget p0, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->I$0:I

    .line 37
    .line 38
    iget-object p1, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lgd3;

    .line 41
    .line 42
    iget-object v1, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, La81;

    .line 45
    .line 46
    iget-object v5, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lio/ktor/utils/io/ByteWriteChannel;

    .line 49
    .line 50
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p2, v1

    .line 54
    move-object v1, v0

    .line 55
    move-object v0, p2

    .line 56
    move-object p2, p1

    .line 57
    move p1, p0

    .line 58
    move-object p0, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lgd3;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    move-object v1, v0

    .line 75
    move-object v0, p1

    .line 76
    move p1, v3

    .line 77
    :cond_3
    :goto_1
    iget-boolean v5, p2, Lgd3;->a:Z

    .line 78
    .line 79
    if-nez v5, :cond_8

    .line 80
    .line 81
    sget-object v5, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .line 82
    .line 83
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5, v4}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6, v3}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v6}, Lkotlinx/io/Segment;->getLimit()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    array-length v9, v7

    .line 104
    sub-int/2addr v9, v8

    .line 105
    invoke-static {v7, v8, v9}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v9}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    xor-int/2addr v10, v4

    .line 123
    iput-boolean v10, p2, Lgd3;->a:Z

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    sub-int/2addr v9, v8

    .line 130
    if-ne v9, v4, :cond_4

    .line 131
    .line 132
    invoke-static {v6, v7, v9, v9, v5}, Lvv0;->f(Lkotlinx/io/Segment;[BIILkotlinx/io/Buffer;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    int-to-long v8, v9

    .line 137
    add-long/2addr v6, v8

    .line 138
    invoke-virtual {v5, v6, v7}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    if-ltz v9, :cond_7

    .line 143
    .line 144
    invoke-virtual {v6}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-gt v9, v8, :cond_7

    .line 149
    .line 150
    if-eqz v9, :cond_5

    .line 151
    .line 152
    invoke-static {v6, v7, v9, v9, v5}, Lvv0;->f(Lkotlinx/io/Segment;[BIILkotlinx/io/Buffer;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    int-to-long v8, v9

    .line 157
    add-long/2addr v6, v8

    .line 158
    invoke-virtual {v5, v6, v7}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-static {v6}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_6

    .line 167
    .line 168
    invoke-virtual {v5}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_2
    iput-object p0, v1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v0, v1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p2, v1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    iput p1, v1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->I$0:I

    .line 178
    .line 179
    iput v4, v1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->label:I

    .line 180
    .line 181
    invoke-interface {p0, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lvf0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    sget-object v6, Leh0;->a:Leh0;

    .line 186
    .line 187
    if-ne v5, v6, :cond_3

    .line 188
    .line 189
    return-object v6

    .line 190
    :cond_7
    const-string p0, "Invalid number of bytes written: "

    .line 191
    .line 192
    const-string p1, ". Should be in 0.."

    .line 193
    .line 194
    invoke-static {v9, p0, p1}, Lvn2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v6}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {p0, p1}, Lnp3;->t(Ljava/lang/StringBuilder;I)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :cond_8
    sget-object p0, Lfl4;->a:Lfl4;

    .line 207
    .line 208
    return-object p0
.end method

.method private static final writeWhile$$forInline(Lio/ktor/utils/io/ByteWriteChannel;La81;Lvf0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "La81;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-nez v1, :cond_4

    .line 4
    .line 5
    sget-object v1, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .line 6
    .line 7
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v0}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getLimit()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    array-length v6, v4

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sub-int/2addr v6, v5

    .line 46
    invoke-static {v4, v5, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v6}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    xor-int/2addr v7, v2

    .line 64
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sub-int/2addr v6, v5

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ne v5, v2, :cond_0

    .line 78
    .line 79
    invoke-static {v3, v4, v5, v5, v1}, Lvv0;->f(Lkotlinx/io/Segment;[BIILkotlinx/io/Buffer;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    int-to-long v4, v5

    .line 84
    add-long/2addr v2, v4

    .line 85
    invoke-virtual {v1, v2, v3}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    if-ltz v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-gt v5, v2, :cond_3

    .line 96
    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    invoke-static {v3, v4, v5, v5, v1}, Lvv0;->f(Lkotlinx/io/Segment;[BIILkotlinx/io/Buffer;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    int-to-long v4, v5

    .line 104
    add-long/2addr v2, v4

    .line 105
    invoke-virtual {v1, v2, v3}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-static {v3}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_1
    invoke-interface {p0, p2}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lvf0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move v1, v7

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const-string p0, "Invalid number of bytes written: "

    .line 124
    .line 125
    const-string p1, ". Should be in 0.."

    .line 126
    .line 127
    invoke-static {v5, p0, p1}, Lvn2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p0, p1}, Lnp3;->t(Ljava/lang/StringBuilder;I)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    return-object p0

    .line 140
    :cond_4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 141
    .line 142
    return-object p0
.end method
