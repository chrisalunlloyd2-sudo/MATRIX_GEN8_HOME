.class Lkotlinx/io/InputStreamSource;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/io/RawSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0012\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/io/InputStreamSource;",
        "Lkotlinx/io/RawSource;",
        "Ljava/io/InputStream;",
        "input",
        "<init>",
        "(Ljava/io/InputStream;)V",
        "Lkotlinx/io/Buffer;",
        "sink",
        "",
        "byteCount",
        "readAtMostTo",
        "(Lkotlinx/io/Buffer;J)J",
        "Lfl4;",
        "close",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/io/InputStream;",
        "kotlinx-io-core"
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
.field private final input:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlinx/io/InputStreamSource;->input:Ljava/io/InputStream;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/io/InputStreamSource;->input:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public readAtMostTo(Lkotlinx/io/Buffer;J)J
    .locals 8

    .line 1
    const-string v0, "Invalid number of bytes written: "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v3, p2, v1

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return-wide v1

    .line 13
    :cond_0
    if-ltz v3, :cond_7

    .line 14
    .line 15
    :try_start_0
    sget-object v1, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v1}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getLimit()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    array-length v6, v4

    .line 32
    sub-int/2addr v6, v5

    .line 33
    int-to-long v6, v6

    .line 34
    invoke-static {p2, p3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    long-to-int p2, p2

    .line 39
    iget-object p0, p0, Lkotlinx/io/InputStreamSource;->input:Ljava/io/InputStream;

    .line 40
    .line 41
    invoke-virtual {p0, v4, v5, p2}, Ljava/io/InputStream;->read([BII)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long p2, p0

    .line 46
    const-wide/16 v5, -0x1

    .line 47
    .line 48
    cmp-long p0, p2, v5

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    long-to-int v3, p2

    .line 54
    :goto_0
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v4, v3}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getLimit()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/2addr p0, v3

    .line 64
    invoke-virtual {v2, p0}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSizeMut()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    int-to-long v2, v3

    .line 72
    add-long/2addr v0, v2

    .line 73
    invoke-virtual {p1, v0, v1}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 74
    .line 75
    .line 76
    return-wide p2

    .line 77
    :cond_2
    if-ltz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-gt v3, p0, :cond_5

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2, v4, v3}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getLimit()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v3

    .line 95
    invoke-virtual {v2, p0}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSizeMut()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    int-to-long v2, v3

    .line 103
    add-long/2addr v0, v2

    .line 104
    invoke-virtual {p1, v0, v1}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 105
    .line 106
    .line 107
    return-wide p2

    .line 108
    :cond_3
    invoke-static {v2}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-wide p2

    .line 118
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, ". Should be in 0.."

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :catch_0
    move-exception p0

    .line 153
    invoke-static {p0}, Lkotlinx/io/JvmCoreKt;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    new-instance p1, Ljava/io/IOException;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_6
    throw p0

    .line 166
    :cond_7
    const-string p0, "byteCount ("

    .line 167
    .line 168
    const-string p1, ") < 0"

    .line 169
    .line 170
    invoke-static {p2, p3, p0, p1}, Lvn2;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-wide v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RawSource("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkotlinx/io/InputStreamSource;->input:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
