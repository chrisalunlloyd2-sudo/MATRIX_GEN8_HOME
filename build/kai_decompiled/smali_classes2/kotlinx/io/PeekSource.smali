.class public final Lkotlinx/io/PeekSource;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/io/RawSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u0012\u0004\u0008\u0012\u0010\u000eR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/io/PeekSource;",
        "Lkotlinx/io/RawSource;",
        "Lkotlinx/io/Source;",
        "upstream",
        "<init>",
        "(Lkotlinx/io/Source;)V",
        "Lkotlinx/io/Buffer;",
        "sink",
        "",
        "byteCount",
        "readAtMostTo",
        "(Lkotlinx/io/Buffer;J)J",
        "Lfl4;",
        "close",
        "()V",
        "Lkotlinx/io/Source;",
        "buffer",
        "Lkotlinx/io/Buffer;",
        "getBuffer$annotations",
        "Lkotlinx/io/Segment;",
        "expectedSegment",
        "Lkotlinx/io/Segment;",
        "",
        "expectedPos",
        "I",
        "",
        "closed",
        "Z",
        "pos",
        "J",
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
.field private final buffer:Lkotlinx/io/Buffer;

.field private closed:Z

.field private expectedPos:I

.field private expectedSegment:Lkotlinx/io/Segment;

.field private pos:J

.field private final upstream:Lkotlinx/io/Source;


# direct methods
.method public constructor <init>(Lkotlinx/io/Source;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlinx/io/PeekSource;->upstream:Lkotlinx/io/Source;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lkotlinx/io/PeekSource;->buffer:Lkotlinx/io/Buffer;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lkotlinx/io/PeekSource;->expectedSegment:Lkotlinx/io/Segment;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lkotlinx/io/Segment;->getPos()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, -0x1

    .line 33
    :goto_0
    iput p1, p0, Lkotlinx/io/PeekSource;->expectedPos:I

    .line 34
    .line 35
    return-void
.end method

.method private static synthetic getBuffer$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkotlinx/io/PeekSource;->closed:Z

    .line 3
    .line 4
    return-void
.end method

.method public readAtMostTo(Lkotlinx/io/Buffer;J)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lkotlinx/io/PeekSource;->closed:Z

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    cmp-long v0, p2, v1

    .line 11
    .line 12
    if-ltz v0, :cond_5

    .line 13
    .line 14
    iget-object v3, p0, Lkotlinx/io/PeekSource;->expectedSegment:Lkotlinx/io/Segment;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, Lkotlinx/io/PeekSource;->buffer:Lkotlinx/io/Buffer;

    .line 19
    .line 20
    invoke-virtual {v4}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    iget v3, p0, Lkotlinx/io/PeekSource;->expectedPos:I

    .line 27
    .line 28
    iget-object v4, p0, Lkotlinx/io/PeekSource;->buffer:Lkotlinx/io/Buffer;

    .line 29
    .line 30
    invoke-virtual {v4}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lkotlinx/io/Segment;->getPos()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p0, "Peek source is invalid because upstream source was used"

    .line 45
    .line 46
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-wide v1

    .line 50
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 51
    .line 52
    return-wide v1

    .line 53
    :cond_2
    iget-object v0, p0, Lkotlinx/io/PeekSource;->upstream:Lkotlinx/io/Source;

    .line 54
    .line 55
    iget-wide v1, p0, Lkotlinx/io/PeekSource;->pos:J

    .line 56
    .line 57
    const-wide/16 v3, 0x1

    .line 58
    .line 59
    add-long/2addr v1, v3

    .line 60
    invoke-interface {v0, v1, v2}, Lkotlinx/io/Source;->request(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const-wide/16 p0, -0x1

    .line 67
    .line 68
    return-wide p0

    .line 69
    :cond_3
    iget-object v0, p0, Lkotlinx/io/PeekSource;->expectedSegment:Lkotlinx/io/Segment;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lkotlinx/io/PeekSource;->buffer:Lkotlinx/io/Buffer;

    .line 74
    .line 75
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lkotlinx/io/PeekSource;->buffer:Lkotlinx/io/Buffer;

    .line 82
    .line 83
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lkotlinx/io/PeekSource;->expectedSegment:Lkotlinx/io/Segment;

    .line 88
    .line 89
    iget-object v0, p0, Lkotlinx/io/PeekSource;->buffer:Lkotlinx/io/Buffer;

    .line 90
    .line 91
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPos()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lkotlinx/io/PeekSource;->expectedPos:I

    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, Lkotlinx/io/PeekSource;->buffer:Lkotlinx/io/Buffer;

    .line 105
    .line 106
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSize()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iget-wide v2, p0, Lkotlinx/io/PeekSource;->pos:J

    .line 111
    .line 112
    sub-long/2addr v0, v2

    .line 113
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide p2

    .line 117
    iget-object v0, p0, Lkotlinx/io/PeekSource;->buffer:Lkotlinx/io/Buffer;

    .line 118
    .line 119
    iget-wide v2, p0, Lkotlinx/io/PeekSource;->pos:J

    .line 120
    .line 121
    add-long v4, v2, p2

    .line 122
    .line 123
    move-object v1, p1

    .line 124
    invoke-virtual/range {v0 .. v5}, Lkotlinx/io/Buffer;->copyTo(Lkotlinx/io/Buffer;JJ)V

    .line 125
    .line 126
    .line 127
    iget-wide v0, p0, Lkotlinx/io/PeekSource;->pos:J

    .line 128
    .line 129
    add-long/2addr v0, p2

    .line 130
    iput-wide v0, p0, Lkotlinx/io/PeekSource;->pos:J

    .line 131
    .line 132
    return-wide p2

    .line 133
    :cond_5
    const-string p0, "byteCount ("

    .line 134
    .line 135
    const-string p1, ") < 0"

    .line 136
    .line 137
    invoke-static {p2, p3, p0, p1}, Lvn2;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-wide v1

    .line 145
    :cond_6
    const-string p0, "Source is closed."

    .line 146
    .line 147
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-wide v1
.end method
