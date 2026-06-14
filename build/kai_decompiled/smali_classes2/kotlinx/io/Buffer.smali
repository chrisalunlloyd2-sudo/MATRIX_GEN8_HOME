.class public final Lkotlinx/io/Buffer;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/io/Source;
.implements Lkotlinx/io/Sink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0001\n\u0002\u0008\u001c\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u000f\u0010\u001c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J)\u0010 \u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u0018\u0010%\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\n\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u0017\u0010(\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008(\u0010\u000cJ\'\u0010+\u001a\u00020\u00152\u0006\u0010*\u001a\u00020)2\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010+\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008+\u0010-J\u001f\u0010/\u001a\u00020\n2\u0006\u0010*\u001a\u00020.2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00082\u0006\u0010*\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u0002062\u0006\u00105\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u00087\u00108J\'\u0010:\u001a\u00020\n2\u0006\u00109\u001a\u00020)2\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010:\u001a\u00020\n2\u0006\u00109\u001a\u00020<2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008:\u0010=J\u001f\u0010:\u001a\u00020\n2\u0006\u00109\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008:\u0010>J\u0017\u0010?\u001a\u00020\u00082\u0006\u00109\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010B\u001a\u00020\n2\u0006\u0010A\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010E\u001a\u00020\n2\u0006\u0010D\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010H\u001a\u00020\n2\u0006\u0010G\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010K\u001a\u00020\n2\u0006\u0010J\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008K\u0010\u000cJ\r\u0010L\u001a\u00020\u0000\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008N\u0010\u0004J\u000f\u0010P\u001a\u00020OH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010S\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008R\u0010\u0004J\u000f\u0010T\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008T\u0010\u0004J\u0017\u0010V\u001a\u00020U2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\"\u0010Z\u001a\u00020\n2\u0006\u0010X\u001a\u0002062\u0008\u0008\u0002\u0010Y\u001a\u00020\u0005H\u0082\u0008\u00a2\u0006\u0004\u0008Z\u0010[R*\u0010\\\u001a\u0004\u0018\u0001068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\\\u0010]\u0012\u0004\u0008b\u0010\u0004\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR*\u0010c\u001a\u0004\u0018\u0001068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008c\u0010]\u0012\u0004\u0008f\u0010\u0004\u001a\u0004\u0008d\u0010_\"\u0004\u0008e\u0010aR(\u0010g\u001a\u00020\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008g\u0010h\u0012\u0004\u0008k\u0010\u0004\u001a\u0004\u0008i\u0010\u0019\"\u0004\u0008j\u0010\u000cR\u0011\u0010m\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010\u0019R\u001a\u0010p\u001a\u00020\u00008VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008o\u0010\u0004\u001a\u0004\u0008n\u0010M\u00a8\u0006q"
    }
    d2 = {
        "Lkotlinx/io/Buffer;",
        "Lkotlinx/io/Source;",
        "Lkotlinx/io/Sink;",
        "<init>",
        "()V",
        "",
        "exhausted",
        "()Z",
        "",
        "byteCount",
        "Lfl4;",
        "require",
        "(J)V",
        "request",
        "(J)Z",
        "",
        "readByte",
        "()B",
        "",
        "readShort",
        "()S",
        "",
        "readInt",
        "()I",
        "readLong",
        "()J",
        "hintEmit",
        "emit",
        "flush",
        "out",
        "startIndex",
        "endIndex",
        "copyTo",
        "(Lkotlinx/io/Buffer;JJ)V",
        "completeSegmentByteCount$kotlinx_io_core",
        "completeSegmentByteCount",
        "position",
        "get",
        "(J)B",
        "clear",
        "skip",
        "",
        "sink",
        "readAtMostTo",
        "([BII)I",
        "(Lkotlinx/io/Buffer;J)J",
        "Lkotlinx/io/RawSink;",
        "readTo",
        "(Lkotlinx/io/RawSink;J)V",
        "transferTo",
        "(Lkotlinx/io/RawSink;)J",
        "peek",
        "()Lkotlinx/io/Source;",
        "minimumCapacity",
        "Lkotlinx/io/Segment;",
        "writableSegment",
        "(I)Lkotlinx/io/Segment;",
        "source",
        "write",
        "([BII)V",
        "Lkotlinx/io/RawSource;",
        "(Lkotlinx/io/RawSource;J)V",
        "(Lkotlinx/io/Buffer;J)V",
        "transferFrom",
        "(Lkotlinx/io/RawSource;)J",
        "byte",
        "writeByte",
        "(B)V",
        "short",
        "writeShort",
        "(S)V",
        "int",
        "writeInt",
        "(I)V",
        "long",
        "writeLong",
        "copy",
        "()Lkotlinx/io/Buffer;",
        "close",
        "",
        "toString",
        "()Ljava/lang/String;",
        "recycleHead$kotlinx_io_core",
        "recycleHead",
        "recycleTail",
        "",
        "throwEof",
        "(J)Ljava/lang/Void;",
        "newTail",
        "tryCompact",
        "pushSegment",
        "(Lkotlinx/io/Segment;Z)V",
        "head",
        "Lkotlinx/io/Segment;",
        "getHead",
        "()Lkotlinx/io/Segment;",
        "setHead",
        "(Lkotlinx/io/Segment;)V",
        "getHead$annotations",
        "tail",
        "getTail",
        "setTail",
        "getTail$annotations",
        "sizeMut",
        "J",
        "getSizeMut",
        "setSizeMut",
        "getSizeMut$annotations",
        "getSize",
        "size",
        "getBuffer",
        "getBuffer$annotations",
        "buffer",
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
.field private head:Lkotlinx/io/Segment;

.field private sizeMut:J

.field private tail:Lkotlinx/io/Segment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic copyTo$default(Lkotlinx/io/Buffer;Lkotlinx/io/Buffer;JJILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 13
    .line 14
    .line 15
    move-result-wide p4

    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-wide v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lkotlinx/io/Buffer;->copyTo(Lkotlinx/io/Buffer;JJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic getBuffer$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getHead$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSizeMut$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTail$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final pushSegment(Lkotlinx/io/Segment;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/io/Buffer;->setHead(Lkotlinx/io/Segment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/io/Buffer;->setTail(Lkotlinx/io/Segment;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lkotlinx/io/Segment;->push$kotlinx_io_core(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lkotlinx/io/Segment;->compact$kotlinx_io_core()Lkotlinx/io/Segment;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lkotlinx/io/Buffer;->setTail(Lkotlinx/io/Segment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlinx/io/Segment;->getPrev()Lkotlinx/io/Segment;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lkotlinx/io/Buffer;->setHead(Lkotlinx/io/Segment;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lkotlinx/io/Segment;->push$kotlinx_io_core(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lkotlinx/io/Buffer;->setTail(Lkotlinx/io/Segment;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic pushSegment$default(Lkotlinx/io/Buffer;Lkotlinx/io/Segment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkotlinx/io/Buffer;->setHead(Lkotlinx/io/Segment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lkotlinx/io/Buffer;->setTail(Lkotlinx/io/Segment;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lkotlinx/io/Segment;->push$kotlinx_io_core(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lkotlinx/io/Segment;->compact$kotlinx_io_core()Lkotlinx/io/Segment;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lkotlinx/io/Buffer;->setTail(Lkotlinx/io/Segment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lkotlinx/io/Segment;->getPrev()Lkotlinx/io/Segment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lkotlinx/io/Buffer;->setHead(Lkotlinx/io/Segment;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lkotlinx/io/Segment;->push$kotlinx_io_core(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lkotlinx/io/Buffer;->setTail(Lkotlinx/io/Segment;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final throwEof(J)Ljava/lang/Void;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/EOFException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Buffer doesn\'t contain required number of bytes (size: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ", required: "

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x29

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/Buffer;->skip(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final completeSegmentByteCount$kotlinx_io_core()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object p0, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getLimit()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x2000

    .line 22
    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    iget-boolean v2, p0, Lkotlinx/io/Segment;->owner:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getLimit()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getPos()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    sub-int/2addr v2, p0

    .line 38
    int-to-long v2, v2

    .line 39
    sub-long/2addr v0, v2

    .line 40
    :cond_1
    return-wide v0
.end method

.method public final copy()Lkotlinx/io/Buffer;
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/io/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/io/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lkotlinx/io/Segment;->sharedCopy$kotlinx_io_core()Lkotlinx/io/Segment;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 27
    .line 28
    iput-object v2, v0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    .line 29
    .line 30
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lkotlinx/io/Segment;->sharedCopy$kotlinx_io_core()Lkotlinx/io/Segment;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lkotlinx/io/Segment;->push$kotlinx_io_core(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    .line 50
    .line 51
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, v0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 61
    .line 62
    return-object v0
.end method

.method public final copyTo(Lkotlinx/io/Buffer;JJ)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    invoke-static/range {v0 .. v5}, Lkotlinx/io/_UtilKt;->checkBounds(JJJ)V

    .line 11
    .line 12
    .line 13
    cmp-long p2, v2, v4

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    sub-long p4, v4, v2

    .line 20
    .line 21
    iget-wide p2, p1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 22
    .line 23
    add-long/2addr p2, p4

    .line 24
    iput-wide p2, p1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 25
    .line 26
    iget-object p0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 27
    .line 28
    move-wide p2, v2

    .line 29
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getLimit()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getPos()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    int-to-long v0, v0

    .line 42
    cmp-long v0, p2, v0

    .line 43
    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getLimit()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getPos()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr v0, v1

    .line 55
    int-to-long v0, v0

    .line 56
    sub-long/2addr p2, v0

    .line 57
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    cmp-long v2, p4, v0

    .line 65
    .line 66
    if-lez v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lkotlinx/io/Segment;->sharedCopy$kotlinx_io_core()Lkotlinx/io/Segment;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getPos()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    long-to-int p2, p2

    .line 80
    add-int/2addr v3, p2

    .line 81
    invoke-virtual {v2, v3}, Lkotlinx/io/Segment;->setPos(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getPos()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    long-to-int p3, p4

    .line 89
    add-int/2addr p2, p3

    .line 90
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getLimit()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {v2, p2}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-nez p2, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Lkotlinx/io/Buffer;->setHead(Lkotlinx/io/Segment;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lkotlinx/io/Buffer;->setTail(Lkotlinx/io/Segment;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v2}, Lkotlinx/io/Segment;->push$kotlinx_io_core(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Lkotlinx/io/Buffer;->setTail(Lkotlinx/io/Segment;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getLimit()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getPos()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    sub-int/2addr p2, p3

    .line 137
    int-to-long p2, p2

    .line 138
    sub-long/2addr p4, p2

    .line 139
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    move-wide p2, v0

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    :goto_3
    return-void
.end method

.method public emit()V
    .locals 0

    .line 1
    return-void
.end method

.method public exhausted()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final get(J)B
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    cmp-long v3, p1, v3

    .line 12
    .line 13
    if-gez v3, :cond_4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lkotlinx/io/Segment;->getUnchecked$kotlinx_io_core(I)B

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sub-long/2addr v2, p1

    .line 40
    cmp-long v2, v2, p1

    .line 41
    .line 42
    if-gez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    :goto_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    cmp-long p0, v1, p1

    .line 55
    .line 56
    if-lez p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPos()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-int/2addr p0, v3

    .line 67
    int-to-long v3, p0

    .line 68
    sub-long/2addr v1, v3

    .line 69
    cmp-long p0, v1, p1

    .line 70
    .line 71
    if-lez p0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPrev()Lkotlinx/io/Segment;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sub-long/2addr p1, v1

    .line 82
    long-to-int p0, p1

    .line 83
    invoke-virtual {v0, p0}, Lkotlinx/io/Segment;->getUnchecked$kotlinx_io_core(I)B

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_2
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_1
    if-eqz p0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getLimit()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getPos()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sub-int/2addr v2, v3

    .line 103
    int-to-long v2, v2

    .line 104
    add-long/2addr v2, v0

    .line 105
    cmp-long v4, v2, p1

    .line 106
    .line 107
    if-gtz v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    move-wide v0, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sub-long/2addr p1, v0

    .line 119
    long-to-int p1, p1

    .line 120
    invoke-virtual {p0, p1}, Lkotlinx/io/Segment;->getUnchecked$kotlinx_io_core(I)B

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 126
    .line 127
    const-string v1, "position ("

    .line 128
    .line 129
    const-string v2, ") is not within the range [0..size("

    .line 130
    .line 131
    invoke-static {p1, p2, v1, v2}, Lvn2;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p0, "))"

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public getBuffer()Lkotlinx/io/Buffer;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic getHead()Lkotlinx/io/Segment;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic getSizeMut()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic getTail()Lkotlinx/io/Segment;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    .line 2
    .line 3
    return-object p0
.end method

.method public hintEmit()V
    .locals 0

    .line 1
    return-void
.end method

.method public peek()Lkotlinx/io/Source;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/io/PeekSource;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/io/PeekSource;-><init>(Lkotlinx/io/Source;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlinx/io/CoreKt;->buffered(Lkotlinx/io/RawSource;)Lkotlinx/io/Source;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public readAtMostTo([BII)I
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    .line 50
    invoke-static/range {v1 .. v6}, Lkotlinx/io/_UtilKt;->checkBounds(JJJ)V

    .line 51
    iget-object v0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    sub-int/2addr p3, p2

    .line 52
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int v1, p2, p3

    .line 53
    invoke-virtual {v0, p1, p2, v1}, Lkotlinx/io/Segment;->readTo$kotlinx_io_core([BII)V

    .line 54
    iget-wide p1, p0, Lkotlinx/io/Buffer;->sizeMut:J

    int-to-long v1, p3

    sub-long/2addr p1, v1

    iput-wide p1, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 55
    invoke-static {v0}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleHead$kotlinx_io_core()V

    :cond_1
    return p3
.end method

.method public readAtMostTo(Lkotlinx/io/Buffer;J)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide/16 p0, -0x1

    .line 19
    .line 20
    return-wide p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    cmp-long v0, p2, v0

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lkotlinx/io/Buffer;->write(Lkotlinx/io/Buffer;J)V

    .line 34
    .line 35
    .line 36
    return-wide p2

    .line 37
    :cond_2
    const-string p0, "byteCount ("

    .line 38
    .line 39
    const-string p1, ") < 0"

    .line 40
    .line 41
    invoke-static {p2, p3, p0, p1}, Lvn2;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-wide v0
.end method

.method public readByte()B
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleHead$kotlinx_io_core()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readByte()B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lkotlinx/io/Segment;->readByte$kotlinx_io_core()B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-wide v4, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 26
    .line 27
    sub-long/2addr v4, v1

    .line 28
    iput-wide v4, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v3, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleHead$kotlinx_io_core()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    invoke-direct {p0, v1, v2}, Lkotlinx/io/Buffer;->throwEof(J)Ljava/lang/Void;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lp8;->s()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public readInt()I
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 2
    .line 3
    const-wide/16 v1, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x4

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lkotlinx/io/Buffer;->require(J)V

    .line 15
    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleHead$kotlinx_io_core()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readShort()S

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    shl-int/lit8 v0, v0, 0x10

    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readShort()S

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const v1, 0xffff

    .line 38
    .line 39
    .line 40
    and-int/2addr p0, v1

    .line 41
    or-int/2addr p0, v0

    .line 42
    return p0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lkotlinx/io/Segment;->readInt$kotlinx_io_core()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-wide v5, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 48
    .line 49
    sub-long/2addr v5, v1

    .line 50
    iput-wide v5, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 51
    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleHead$kotlinx_io_core()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return v0

    .line 58
    :cond_3
    invoke-direct {p0, v1, v2}, Lkotlinx/io/Buffer;->throwEof(J)Ljava/lang/Void;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lp8;->s()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public readLong()J
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lkotlinx/io/Buffer;->require(J)V

    .line 16
    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleHead$kotlinx_io_core()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    shl-long/2addr v0, v2

    .line 36
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v2, p0

    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v2, v4

    .line 47
    or-long/2addr v0, v2

    .line 48
    return-wide v0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lkotlinx/io/Segment;->readLong$kotlinx_io_core()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iget-wide v7, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 54
    .line 55
    sub-long/2addr v7, v1

    .line 56
    iput-wide v7, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 57
    .line 58
    if-ne v3, v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleHead$kotlinx_io_core()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-wide v5

    .line 64
    :cond_3
    invoke-direct {p0, v1, v2}, Lkotlinx/io/Buffer;->throwEof(J)Ljava/lang/Void;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lp8;->s()V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    return-wide v0
.end method

.method public readShort()S
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lkotlinx/io/Buffer;->require(J)V

    .line 15
    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleHead$kotlinx_io_core()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readShort()S

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    and-int/lit16 p0, p0, 0xff

    .line 40
    .line 41
    or-int/2addr p0, v0

    .line 42
    int-to-short p0, p0

    .line 43
    return p0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lkotlinx/io/Segment;->readShort$kotlinx_io_core()S

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v5, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 49
    .line 50
    sub-long/2addr v5, v1

    .line 51
    iput-wide v5, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 52
    .line 53
    if-ne v3, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleHead$kotlinx_io_core()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return v0

    .line 59
    :cond_3
    invoke-direct {p0, v1, v2}, Lkotlinx/io/Buffer;->throwEof(J)Ljava/lang/Void;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lp8;->s()V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public readTo(Lkotlinx/io/RawSink;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long v0, v0, p2

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p0, p2, p3}, Lkotlinx/io/RawSink;->write(Lkotlinx/io/Buffer;J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-interface {p1, p0, v0, v1}, Lkotlinx/io/RawSink;->write(Lkotlinx/io/Buffer;J)V

    .line 27
    .line 28
    .line 29
    const-string p1, "Buffer exhausted before writing "

    .line 30
    .line 31
    const-string v0, " bytes. Only "

    .line 32
    .line 33
    invoke-static {p2, p3, p1, v0}, Lvn2;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    const-string p0, " bytes were written."

    .line 42
    .line 43
    invoke-static {p1, p2, p3, p0}, Lp8;->n(Ljava/lang/StringBuilder;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string p0, "byteCount ("

    .line 48
    .line 49
    const-string p1, ") < 0"

    .line 50
    .line 51
    invoke-static {p2, p3, p0, p1}, Lvn2;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final recycleHead$kotlinx_io_core()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v2, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v2}, Lkotlinx/io/Segment;->setPrev(Lkotlinx/io/Segment;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v2}, Lkotlinx/io/Segment;->setNext(Lkotlinx/io/Segment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlinx/io/SegmentPool;->recycle(Lkotlinx/io/Segment;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic recycleTail()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPrev()Lkotlinx/io/Segment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v2, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v2}, Lkotlinx/io/Segment;->setNext(Lkotlinx/io/Segment;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v2}, Lkotlinx/io/Segment;->setPrev(Lkotlinx/io/Segment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlinx/io/SegmentPool;->recycle(Lkotlinx/io/Segment;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public request(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long p0, v0, p1

    .line 12
    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    const-string p0, "byteCount: "

    .line 20
    .line 21
    const-string v0, " < 0"

    .line 22
    .line 23
    invoke-static {p1, p2, p0, v0}, Lvn2;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public require(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v0, v0, p1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Buffer doesn\'t contain required number of bytes (size: "

    .line 25
    .line 26
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", required: "

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x29

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    const-string p0, "byteCount: "

    .line 54
    .line 55
    invoke-static {p0, p1, p2}, Lvn2;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final synthetic setHead(Lkotlinx/io/Segment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic setSizeMut(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic setTail(Lkotlinx/io/Segment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    .line 2
    .line 3
    return-void
.end method

.method public skip(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    :cond_0
    :goto_0
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-lez v4, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4}, Lkotlinx/io/Segment;->getLimit()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v4}, Lkotlinx/io/Segment;->getPos()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    sub-int/2addr v5, v6

    .line 25
    int-to-long v5, v5

    .line 26
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    long-to-int v5, v5

    .line 31
    iget-wide v6, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 32
    .line 33
    int-to-long v8, v5

    .line 34
    sub-long/2addr v6, v8

    .line 35
    iput-wide v6, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 36
    .line 37
    sub-long/2addr v2, v8

    .line 38
    invoke-virtual {v4}, Lkotlinx/io/Segment;->getPos()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/2addr v6, v5

    .line 43
    invoke-virtual {v4, v6}, Lkotlinx/io/Segment;->setPos(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lkotlinx/io/Segment;->getPos()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v4}, Lkotlinx/io/Segment;->getLimit()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v5, v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleHead$kotlinx_io_core()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string p0, "Buffer exhausted before skipping "

    .line 61
    .line 62
    const-string v0, " bytes."

    .line 63
    .line 64
    invoke-static {p1, p2, p0, v0}, Lvn2;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lp8;->u(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    const-string p0, "byteCount ("

    .line 73
    .line 74
    const-string v0, ") < 0"

    .line 75
    .line 76
    invoke-static {p1, p2, p0, v0}, Lvn2;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "Buffer(size=0)"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x40

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int v0, v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    mul-int/lit8 v4, v0, 0x2

    .line 28
    .line 29
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v5, v5, v2

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-lez v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v5, v6

    .line 41
    :goto_0
    add-int/2addr v4, v5

    .line 42
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .line 46
    .line 47
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move v5, v6

    .line 52
    :goto_1
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentReadContextImpl()Lkotlinx/io/unsafe/SegmentReadContext;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    move v8, v6

    .line 59
    :goto_2
    if-ge v5, v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Lkotlinx/io/Segment;->getSize()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-ge v8, v9, :cond_2

    .line 66
    .line 67
    add-int/lit8 v9, v8, 0x1

    .line 68
    .line 69
    invoke-interface {v7, v4, v8}, Lkotlinx/io/unsafe/SegmentReadContext;->getUnchecked(Lkotlinx/io/Segment;I)B

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    invoke-static {}, Lkotlinx/io/_UtilKt;->getHEX_DIGIT_CHARS()[C

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    shr-int/lit8 v11, v8, 0x4

    .line 80
    .line 81
    and-int/lit8 v11, v11, 0xf

    .line 82
    .line 83
    aget-char v10, v10, v11

    .line 84
    .line 85
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lkotlinx/io/_UtilKt;->getHEX_DIGIT_CHARS()[C

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    and-int/lit8 v8, v8, 0xf

    .line 93
    .line 94
    aget-char v8, v10, v8

    .line 95
    .line 96
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move v8, v9

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v4}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    cmp-long v0, v4, v2

    .line 111
    .line 112
    if-lez v0, :cond_4

    .line 113
    .line 114
    const/16 v0, 0x2026

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v2, "Buffer(size="

    .line 122
    .line 123
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p0, " hex="

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 p0, 0x29

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public transferFrom(Lkotlinx/io/RawSource;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    :goto_0
    const-wide/16 v2, 0x2000

    .line 7
    .line 8
    invoke-interface {p1, p0, v2, v3}, Lkotlinx/io/RawSource;->readAtMostTo(Lkotlinx/io/Buffer;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide v0
.end method

.method public transferTo(Lkotlinx/io/RawSink;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p0, v0, v1}, Lkotlinx/io/RawSink;->write(Lkotlinx/io/Buffer;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-wide v0
.end method

.method public final synthetic writableSegment(I)Lkotlinx/io/Segment;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/io/SegmentPool;->take()Lkotlinx/io/Segment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 17
    .line 18
    iput-object p1, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getLimit()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, p1

    .line 29
    if-gt v2, v0, :cond_2

    .line 30
    .line 31
    iget-boolean p1, v1, Lkotlinx/io/Segment;->owner:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v1

    .line 37
    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/io/SegmentPool;->take()Lkotlinx/io/Segment;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lkotlinx/io/Segment;->push$kotlinx_io_core(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    const-string p0, "unexpected capacity ("

    .line 49
    .line 50
    const-string v0, "), should be in range [1, 8192]"

    .line 51
    .line 52
    invoke-static {p1, p0, v0}, Lvn2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public write(Lkotlinx/io/Buffer;J)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_7

    .line 5
    .line 6
    iget-wide v0, p1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    move-wide v4, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlinx/io/_UtilKt;->checkOffsetAndCount(JJJ)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v0, p2, v0

    .line 17
    .line 18
    if-lez v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p1, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    cmp-long v0, p2, v0

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v1, v0, Lkotlinx/io/Segment;->owner:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-long v1, v1

    .line 47
    add-long/2addr v1, p2

    .line 48
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getShared$kotlinx_io_core()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPos()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_1
    int-to-long v3, v3

    .line 61
    sub-long/2addr v1, v3

    .line 62
    const-wide/16 v3, 0x2000

    .line 63
    .line 64
    cmp-long v1, v1, v3

    .line 65
    .line 66
    if-gtz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p1, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    long-to-int v2, p2

    .line 74
    invoke-virtual {v1, v0, v2}, Lkotlinx/io/Segment;->writeTo$kotlinx_io_core(Lkotlinx/io/Segment;I)V

    .line 75
    .line 76
    .line 77
    iget-wide v0, p1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 78
    .line 79
    sub-long/2addr v0, p2

    .line 80
    iput-wide v0, p1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 81
    .line 82
    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 83
    .line 84
    add-long/2addr v0, p2

    .line 85
    iput-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v0, p1, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    long-to-int v1, p2

    .line 94
    invoke-virtual {v0, v1}, Lkotlinx/io/Segment;->split$kotlinx_io_core(I)Lkotlinx/io/Segment;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p1, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 99
    .line 100
    :cond_2
    iget-object v0, p1, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-long v1, v1

    .line 110
    invoke-virtual {v0}, Lkotlinx/io/Segment;->pop$kotlinx_io_core()Lkotlinx/io/Segment;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, p1, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 115
    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    iput-object v3, p1, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    .line 120
    .line 121
    :cond_3
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lkotlinx/io/Buffer;->setHead(Lkotlinx/io/Segment;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lkotlinx/io/Buffer;->setTail(Lkotlinx/io/Segment;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Lkotlinx/io/Segment;->push$kotlinx_io_core(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lkotlinx/io/Segment;->compact$kotlinx_io_core()Lkotlinx/io/Segment;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, Lkotlinx/io/Buffer;->setTail(Lkotlinx/io/Segment;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPrev()Lkotlinx/io/Segment;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v0}, Lkotlinx/io/Buffer;->setHead(Lkotlinx/io/Segment;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_2
    iget-wide v3, p1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 173
    .line 174
    sub-long/2addr v3, v1

    .line 175
    iput-wide v3, p1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 176
    .line 177
    iget-wide v3, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 178
    .line 179
    add-long/2addr v3, v1

    .line 180
    iput-wide v3, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 181
    .line 182
    sub-long/2addr p2, v1

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_6
    return-void

    .line 186
    :cond_7
    const-string p0, "source == this"

    .line 187
    .line 188
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public write(Lkotlinx/io/RawSource;J)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    move-wide v2, p2

    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    .line 192
    invoke-interface {p1, p0, v2, v3}, Lkotlinx/io/RawSource;->readAtMostTo(Lkotlinx/io/Buffer;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    sub-long/2addr v2, v4

    goto :goto_0

    .line 193
    :cond_0
    const-string p0, "Source exhausted before reading "

    const-string p1, " bytes. Only "

    .line 194
    invoke-static {p2, p3, p0, p1}, Lvn2;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sub-long/2addr p2, v2

    .line 195
    const-string p1, " were read."

    .line 196
    invoke-static {p0, p2, p3, p1}, Lp8;->n(Ljava/lang/StringBuilder;JLjava/lang/Object;)V

    :cond_1
    return-void

    .line 197
    :cond_2
    const-string p0, "byteCount ("

    const-string p1, ") < 0"

    .line 198
    invoke-static {p2, p3, p0, p1}, Lvn2;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 199
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public write([BII)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    .line 201
    invoke-static/range {v1 .. v6}, Lkotlinx/io/_UtilKt;->checkBounds(JJJ)V

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_0

    const/4 v1, 0x1

    .line 202
    invoke-virtual {p0, v1}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v1

    sub-int v2, p3, v0

    .line 203
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v0

    .line 204
    invoke-virtual {v1, p1, v0, v2}, Lkotlinx/io/Segment;->write$kotlinx_io_core([BII)V

    move v0, v2

    goto :goto_0

    .line 205
    :cond_0
    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    sub-int/2addr p3, p2

    int-to-long p1, p3

    add-long/2addr v0, p1

    iput-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    return-void
.end method

.method public writeByte(B)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lkotlinx/io/Segment;->writeByte$kotlinx_io_core(B)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 15
    .line 16
    return-void
.end method

.method public writeInt(I)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lkotlinx/io/Segment;->writeInt$kotlinx_io_core(I)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 10
    .line 11
    const-wide/16 v2, 0x4

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 15
    .line 16
    return-void
.end method

.method public writeLong(J)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lkotlinx/io/Segment;->writeLong$kotlinx_io_core(J)V

    .line 8
    .line 9
    .line 10
    iget-wide p1, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 11
    .line 12
    const-wide/16 v0, 0x8

    .line 13
    .line 14
    add-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 16
    .line 17
    return-void
.end method

.method public writeShort(S)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lkotlinx/io/Segment;->writeShort$kotlinx_io_core(S)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 10
    .line 11
    const-wide/16 v2, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 15
    .line 16
    return-void
.end method
