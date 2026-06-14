.class public final Lcoil3/network/ktor3/internal/Utils_jvmCommonKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0080@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a$\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0080@\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lokio/BufferedSink;",
        "sink",
        "Lfl4;",
        "writeTo",
        "(Lio/ktor/utils/io/ByteReadChannel;Lokio/BufferedSink;Lvf0;)Ljava/lang/Object;",
        "Lokio/FileSystem;",
        "fileSystem",
        "Lokio/Path;",
        "path",
        "(Lio/ktor/utils/io/ByteReadChannel;Lokio/FileSystem;Lokio/Path;Lvf0;)Ljava/lang/Object;",
        "coil-network-ktor3"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final writeTo(Lio/ktor/utils/io/ByteReadChannel;Lokio/BufferedSink;Lvf0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lokio/BufferedSink;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 206
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->copyTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/channels/WritableByteChannel;JLvf0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 207
    sget-object p1, Leh0;->a:Leh0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 208
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    return-object p0
.end method

.method public static final writeTo(Lio/ktor/utils/io/ByteReadChannel;Lokio/FileSystem;Lokio/Path;Lvf0;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcoil3/network/ktor3/internal/Utils_jvmCommonKt$writeTo$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcoil3/network/ktor3/internal/Utils_jvmCommonKt$writeTo$2;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/network/ktor3/internal/Utils_jvmCommonKt$writeTo$2;->label:I

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
    iput v1, v0, Lcoil3/network/ktor3/internal/Utils_jvmCommonKt$writeTo$2;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcoil3/network/ktor3/internal/Utils_jvmCommonKt$writeTo$2;

    .line 22
    .line 23
    invoke-direct {v0, p3}, Lcoil3/network/ktor3/internal/Utils_jvmCommonKt$writeTo$2;-><init>(Lvf0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Lcoil3/network/ktor3/internal/Utils_jvmCommonKt$writeTo$2;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lcoil3/network/ktor3/internal/Utils_jvmCommonKt$writeTo$2;->label:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    iget-object p0, v5, Lcoil3/network/ktor3/internal/Utils_jvmCommonKt$writeTo$2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/io/Closeable;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_2
    iget-object p0, v5, Lcoil3/network/ktor3/internal/Utils_jvmCommonKt$writeTo$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/io/Closeable;

    .line 62
    .line 63
    :try_start_1
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p3, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    .line 74
    .line 75
    sget-object v0, Leh0;->a:Leh0;

    .line 76
    .line 77
    if-ne p1, p3, :cond_5

    .line 78
    .line 79
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 80
    .line 81
    invoke-virtual {p2}, Lokio/Path;->toFile()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string p3, "rw"

    .line 86
    .line 87
    invoke-direct {p1, p2, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move p2, v2

    .line 91
    :try_start_2
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object p1, v5, Lcoil3/network/ktor3/internal/Utils_jvmCommonKt$writeTo$2;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput p2, v5, Lcoil3/network/ktor3/internal/Utils_jvmCommonKt$writeTo$2;->label:I

    .line 98
    .line 99
    const-wide/16 v3, 0x0

    .line 100
    .line 101
    const/4 v6, 0x2

    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v1, p0

    .line 104
    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->copyTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/channels/WritableByteChannel;JLvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    if-ne p3, v0, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move-object p0, p1

    .line 112
    :goto_2
    :try_start_3
    check-cast p3, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v8}, Lq60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_9

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    move-object v9, p1

    .line 124
    move-object p1, p0

    .line 125
    move-object p0, v9

    .line 126
    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 127
    :catchall_3
    move-exception v0

    .line 128
    move-object p2, v0

    .line 129
    invoke-static {p0, p1}, Lq60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :cond_5
    move v9, v1

    .line 134
    move-object v1, p0

    .line 135
    move p0, v9

    .line 136
    const/4 p3, 0x0

    .line 137
    invoke-virtual {p1, p2, p3}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :try_start_5
    iput-object v2, v5, Lcoil3/network/ktor3/internal/Utils_jvmCommonKt$writeTo$2;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput p0, v5, Lcoil3/network/ktor3/internal/Utils_jvmCommonKt$writeTo$2;->label:I

    .line 148
    .line 149
    const-wide/16 v3, 0x0

    .line 150
    .line 151
    const/4 v6, 0x2

    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->copyTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/channels/WritableByteChannel;JLvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 157
    if-ne p3, v0, :cond_6

    .line 158
    .line 159
    :goto_4
    return-object v0

    .line 160
    :cond_6
    move-object p0, v2

    .line 161
    :goto_5
    :try_start_6
    check-cast p3, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide p1

    .line 167
    new-instance p3, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170
    .line 171
    .line 172
    if-eqz p0, :cond_7

    .line 173
    .line 174
    :try_start_7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :catchall_4
    move-exception v0

    .line 179
    move-object v8, v0

    .line 180
    :cond_7
    :goto_6
    move-object p1, v8

    .line 181
    move-object v8, p3

    .line 182
    goto :goto_8

    .line 183
    :catchall_5
    move-exception v0

    .line 184
    move-object p1, v0

    .line 185
    move-object p0, v2

    .line 186
    :goto_7
    if-eqz p0, :cond_8

    .line 187
    .line 188
    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :catchall_6
    move-exception v0

    .line 193
    move-object p0, v0

    .line 194
    invoke-static {p1, p0}, Lh40;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_8
    if-nez p1, :cond_9

    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 200
    .line 201
    .line 202
    :goto_9
    sget-object p0, Lfl4;->a:Lfl4;

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_9
    throw p1
.end method
