.class public final Lio/ktor/utils/io/ByteReadChannelOperationsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u0014\u0010\u0007\u001a\u00020\u0006*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0003\u001a\u0014\u0010\t\u001a\u00020\u0008*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\u0003\u001a\u0014\u0010\u000b\u001a\u00020\n*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u0003\u001a\u0014\u0010\r\u001a\u00020\u000c*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u0003\u001a\u0014\u0010\u000f\u001a\u00020\u000e*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0003\u001a\u0014\u0010\u0011\u001a\u00020\u0010*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0003\u001a\u001c\u0010\u0014\u001a\u00020\u0013*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0014\u0010\u0017\u001a\u00020\u0016*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0003\u001a\u001c\u0010\u0017\u001a\u00020\u0016*\u00020\u00002\u0006\u0010\u0018\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0015\u001a\u001c\u0010\u001b\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u001c\u0010\u001d\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u001c\u001a&\u0010!\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008!\u0010\"\u001a$\u0010\u001d\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010#\u001a\u001c\u0010%\u001a\u00020\u0004*\u00020\u00002\u0006\u0010$\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008%\u0010\u0015\u001a\u0014\u0010\'\u001a\u00020&*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\'\u0010\u0003\u001a\u001c\u0010\'\u001a\u00020&*\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\'\u0010(\u001a0\u0010,\u001a\u00020\n*\u00020\u00002\u0006\u0010)\u001a\u00020\u00042\u0008\u0008\u0002\u0010*\u001a\u00020\n2\u0008\u0008\u0002\u0010+\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008,\u0010-\u001a-\u0010,\u001a\u00020\n*\u00020\u00002\u0006\u0010.\u001a\u00020\n2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0/\u00a2\u0006\u0004\u0008,\u00101\u001aI\u0010;\u001a\u00020:*\u0002022\u0008\u0008\u0002\u00104\u001a\u0002032\u0008\u0008\u0002\u00105\u001a\u00020\u00012\"\u00100\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u000207\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001308\u0012\u0006\u0012\u0004\u0018\u00010906\u00a2\u0006\u0004\u0008;\u0010<\u001aE\u0010;\u001a\u00020:*\u0002022\u0006\u00104\u001a\u0002032\u0006\u0010\u001a\u001a\u00020=2\"\u00100\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u000207\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001308\u0012\u0006\u0012\u0004\u0018\u00010906\u00a2\u0006\u0004\u0008;\u0010>\u001a\u001c\u0010@\u001a\u00020&*\u00020\u00002\u0006\u0010?\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008@\u0010\u0015\u001a\u001c\u0010B\u001a\u00020\u0013*\u00020\u00002\u0006\u0010A\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008B\u0010(\u001a\u001e\u0010C\u001a\u00020\u000e*\u00020\u00002\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008C\u0010(\u001a \u0010E\u001a\u0004\u0018\u00010D*\u00020\u00002\u0008\u0008\u0002\u0010\u0018\u001a\u00020\nH\u0087@\u00a2\u0006\u0004\u0008E\u0010\u0015\u001a*\u0010I\u001a\u00020\u0001*\u00020\u00002\n\u0010H\u001a\u00060Fj\u0002`G2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\nH\u0087@\u00a2\u0006\u0004\u0008I\u0010J\u001a4\u0010I\u001a\u00020\u0001*\u00020\u00002\n\u0010H\u001a\u00060Fj\u0002`G2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\n2\u0008\u0008\u0002\u0010L\u001a\u00020KH\u0087@\u00a2\u0006\u0004\u0008M\u0010N\u001a \u0010P\u001a\u0004\u0018\u00010D*\u00020\u00002\u0008\u0008\u0002\u0010L\u001a\u00020OH\u0086@\u00a2\u0006\u0004\u0008P\u0010Q\u001a*\u0010R\u001a\u00020\u000e*\u00020\u00002\n\u0010H\u001a\u00060Fj\u0002`G2\u0008\u0008\u0002\u0010L\u001a\u00020OH\u0086@\u00a2\u0006\u0004\u0008R\u0010S\u001a*\u0010T\u001a\u0004\u0018\u00010D*\u00020\u00002\u0008\u0008\u0002\u0010 \u001a\u00020\u000e2\u0008\u0008\u0002\u0010L\u001a\u00020OH\u0086@\u00a2\u0006\u0004\u0008T\u0010U\u001a4\u0010V\u001a\u00020\u000e*\u00020\u00002\n\u0010H\u001a\u00060Fj\u0002`G2\u0008\u0008\u0002\u0010 \u001a\u00020\u000e2\u0008\u0008\u0002\u0010L\u001a\u00020OH\u0086@\u00a2\u0006\u0004\u0008V\u0010W\u001a8\u0010Z\u001a\u00020\u000e*\u00020\u00002\n\u0010H\u001a\u00060Fj\u0002`G2\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010X\u001a\u00020\u00012\u0006\u0010Y\u001a\u00020\u0001H\u0082@\u00a2\u0006\u0004\u0008Z\u0010[\u001a\u0017\u0010]\u001a\u00020\\2\u0006\u0010 \u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008]\u0010^\u001a\u0017\u0010`\u001a\u00020\\2\u0006\u0010_\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008`\u0010^\u001aF\u0010b\u001a\u00020\n*\u00020\u000020\u0008\u0004\u00100\u001a*\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n08\u0012\u0006\u0012\u0004\u0018\u0001090aH\u0086H\u00a2\u0006\u0004\u0008b\u0010c\u001a0\u0010f\u001a\u00020\u0013*\u00020\u00002\u0006\u0010H\u001a\u00020\u00042\u0008\u0008\u0002\u0010d\u001a\u00020\n2\u0008\u0008\u0002\u0010e\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008f\u0010-\u001a\u0013\u0010g\u001a\u00020\u0013*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008g\u0010h\u001a\u0013\u0010g\u001a\u00020\u0013*\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008g\u0010i\u001a\u0013\u0010g\u001a\u00020\u0013*\u00020=H\u0007\u00a2\u0006\u0004\u0008g\u0010j\u001a8\u0010o\u001a\u00020\u000e*\u00020\u00002\u0006\u0010l\u001a\u00020k2\u0006\u0010m\u001a\u00020\u00192\u0008\u0008\u0002\u0010 \u001a\u00020\u000e2\u0008\u0008\u0002\u0010n\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008o\u0010p\u001a\u001c\u0010r\u001a\u00020\u0001*\u00020\u00002\u0006\u0010q\u001a\u00020kH\u0086@\u00a2\u0006\u0004\u0008r\u0010s\u001a\u001e\u0010t\u001a\u0004\u0018\u00010k*\u00020\u00002\u0006\u0010$\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008t\u0010\u0015\"\u0014\u0010u\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008u\u0010v\"\u0014\u0010w\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008w\u0010v\"\u001b\u0010{\u001a\u00020\n*\u00020\u00198F\u00a2\u0006\u000c\u0012\u0004\u0008z\u0010i\u001a\u0004\u0008x\u0010y\"\u001b\u0010\u007f\u001a\u00020\n*\u00020\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008~\u0010h\u001a\u0004\u0008|\u0010}\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "",
        "exhausted",
        "(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;",
        "",
        "toByteArray",
        "",
        "readByte",
        "",
        "readShort",
        "",
        "readInt",
        "",
        "readFloat",
        "",
        "readLong",
        "",
        "readDouble",
        "numberOfBytes",
        "Lfl4;",
        "awaitUntilReadable",
        "(Lio/ktor/utils/io/ByteReadChannel;ILvf0;)Ljava/lang/Object;",
        "Lkotlinx/io/Buffer;",
        "readBuffer",
        "max",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "channel",
        "copyAndClose",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)Ljava/lang/Object;",
        "copyTo",
        "Lkotlinx/io/RawSink;",
        "sink",
        "limit",
        "readTo",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/RawSink;JLvf0;)Ljava/lang/Object;",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLvf0;)Ljava/lang/Object;",
        "count",
        "readByteArray",
        "Lkotlinx/io/Source;",
        "readRemaining",
        "(Lio/ktor/utils/io/ByteReadChannel;JLvf0;)Ljava/lang/Object;",
        "buffer",
        "offset",
        "length",
        "readAvailable",
        "(Lio/ktor/utils/io/ByteReadChannel;[BIILvf0;)Ljava/lang/Object;",
        "min",
        "Lkotlin/Function1;",
        "block",
        "(Lio/ktor/utils/io/ByteReadChannel;ILa81;)I",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ldh0;",
        "coroutineContext",
        "autoFlush",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/ReaderScope;",
        "Lvf0;",
        "",
        "Lio/ktor/utils/io/ReaderJob;",
        "reader",
        "(Lkotlinx/coroutines/CoroutineScope;Ldh0;ZLo81;)Lio/ktor/utils/io/ReaderJob;",
        "Lio/ktor/utils/io/ByteChannel;",
        "(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lio/ktor/utils/io/ByteChannel;Lo81;)Lio/ktor/utils/io/ReaderJob;",
        "packet",
        "readPacket",
        "value",
        "discardExact",
        "discard",
        "",
        "readUTF8Line",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "out",
        "readUTF8LineTo",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;ILvf0;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/LineEndingMode;",
        "lineEnding",
        "readUTF8LineTo-RRvyBJ8",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;IILvf0;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/LineEnding;",
        "readLine",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/LineEnding;Lvf0;)Ljava/lang/Object;",
        "readLineTo",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;Lio/ktor/utils/io/LineEnding;Lvf0;)Ljava/lang/Object;",
        "readLineStrict",
        "(Lio/ktor/utils/io/ByteReadChannel;JLio/ktor/utils/io/LineEnding;Lvf0;)Ljava/lang/Object;",
        "readLineStrictTo",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;JLio/ktor/utils/io/LineEnding;Lvf0;)Ljava/lang/Object;",
        "lenientLineEnding",
        "throwOnIncompleteLine",
        "internalReadLineTo",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;JZZLvf0;)Ljava/lang/Object;",
        "",
        "throwTooLongLineException",
        "(J)Ljava/lang/Void;",
        "consumed",
        "throwEndOfStreamException",
        "Lkotlin/Function4;",
        "read",
        "(Lio/ktor/utils/io/ByteReadChannel;Lq81;Lvf0;)Ljava/lang/Object;",
        "start",
        "end",
        "readFully",
        "rethrowCloseCauseIfNeeded",
        "(Lio/ktor/utils/io/ByteReadChannel;)V",
        "(Lio/ktor/utils/io/ByteWriteChannel;)V",
        "(Lio/ktor/utils/io/ByteChannel;)V",
        "Lkotlinx/io/bytestring/ByteString;",
        "matchString",
        "writeChannel",
        "ignoreMissing",
        "readUntil",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteWriteChannel;JZLvf0;)Ljava/lang/Object;",
        "byteString",
        "skipIfFound",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lvf0;)Ljava/lang/Object;",
        "peek",
        "CR",
        "B",
        "LF",
        "getAvailableForWrite",
        "(Lio/ktor/utils/io/ByteWriteChannel;)I",
        "getAvailableForWrite$annotations",
        "availableForWrite",
        "getAvailableForRead",
        "(Lio/ktor/utils/io/ByteReadChannel;)I",
        "getAvailableForRead$annotations",
        "availableForRead",
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


# static fields
.field private static final CR:B = 0xdt

.field private static final LF:B = 0xat


# direct methods
.method public static synthetic a(Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->reader$lambda$0$0(Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$awaitUntilReadable(Lio/ktor/utils/io/ByteReadChannel;ILvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->awaitUntilReadable(Lio/ktor/utils/io/ByteReadChannel;ILvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$internalReadLineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;JZZLvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->internalReadLineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;JZZLvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$internalReadLineTo$discardCrlfOrCr(Lkotlinx/io/Source;Lio/ktor/utils/io/ByteReadChannel;ZLvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->internalReadLineTo$discardCrlfOrCr(Lkotlinx/io/Source;Lio/ktor/utils/io/ByteReadChannel;ZLvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final awaitUntilReadable(Lio/ktor/utils/io/ByteReadChannel;ILvf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 38
    .line 39
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->I$0:I

    .line 55
    .line 56
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->label:I

    .line 57
    .line 58
    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILvf0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object p0, Leh0;->a:Leh0;

    .line 63
    .line 64
    if-ne p2, p0, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    sget-object p0, Lfl4;->a:Lfl4;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    const-string p0, "Not enough data available"

    .line 79
    .line 80
    invoke-static {p0}, Lp8;->u(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method public static final copyAndClose(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;-><init>(Lvf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Leh0;->a:Leh0;

    .line 37
    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    if-eq v2, v6, :cond_5

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_1
    iget-object v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Throwable;

    .line 57
    .line 58
    iget-object v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lio/ktor/utils/io/ByteWriteChannel;

    .line 61
    .line 62
    iget-object v1, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 65
    .line 66
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_2
    iget-wide v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    .line 72
    .line 73
    iget-object v4, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    .line 76
    .line 77
    iget-object v1, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 80
    .line 81
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_3
    iget-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    .line 87
    .line 88
    iget-object v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    .line 91
    .line 92
    iget-object v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    .line 95
    .line 96
    :try_start_0
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_4
    move-wide v14, v9

    .line 100
    move-object v9, v1

    .line 101
    move-object v1, v11

    .line 102
    move-wide v10, v14

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_5
    iget-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    .line 108
    .line 109
    iget-object v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    .line 112
    .line 113
    iget-object v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    .line 116
    .line 117
    :try_start_1
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v9, 0x0

    .line 125
    .line 126
    move-object/from16 v2, p1

    .line 127
    .line 128
    move-wide v10, v9

    .line 129
    move-object v9, v1

    .line 130
    move-object/from16 v1, p0

    .line 131
    .line 132
    :goto_1
    :try_start_2
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v2}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-interface {v0, v12}, Lkotlinx/io/Source;->transferTo(Lkotlinx/io/RawSink;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    add-long/2addr v10, v12

    .line 151
    iput-object v1, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput-wide v10, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    .line 156
    .line 157
    iput v6, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    .line 158
    .line 159
    invoke-interface {v2, v9}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lvf0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    if-ne v0, v8, :cond_7

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    move-wide v14, v10

    .line 167
    move-object v11, v1

    .line 168
    move-object v1, v9

    .line 169
    move-wide v9, v14

    .line 170
    :goto_2
    :try_start_3
    iput-object v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    .line 175
    .line 176
    iput v5, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v11, v0, v1, v6, v7}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    if-ne v0, v8, :cond_4

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    move-wide v14, v10

    .line 188
    move-object v11, v1

    .line 189
    move-object v1, v9

    .line 190
    move-wide v9, v14

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    :try_start_4
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    iput-object v7, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v7, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput-wide v10, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    .line 203
    .line 204
    iput v4, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    .line 205
    .line 206
    invoke-interface {v2, v9}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lvf0;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v8, :cond_9

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    move-wide v2, v10

    .line 214
    :goto_3
    new-instance v0, Ljava/lang/Long;

    .line 215
    .line 216
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_a
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 221
    :goto_4
    :try_start_6
    invoke-interface {v11, v0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    iput-object v7, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v7, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$2:Ljava/lang/Object;

    .line 234
    .line 235
    iput-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    .line 236
    .line 237
    iput v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    .line 238
    .line 239
    invoke-interface {v2, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lvf0;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-ne v1, v8, :cond_b

    .line 244
    .line 245
    :goto_5
    return-object v8

    .line 246
    :cond_b
    move-object v2, v0

    .line 247
    :goto_6
    throw v2
.end method

.method public static final copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLvf0;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "J",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;-><init>(Lvf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Leh0;->a:Leh0;

    .line 37
    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    if-eq v2, v6, :cond_5

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_1
    iget-object v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Throwable;

    .line 57
    .line 58
    iget-object v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lio/ktor/utils/io/ByteWriteChannel;

    .line 61
    .line 62
    iget-object v1, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 65
    .line 66
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_2
    iget-wide v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    .line 72
    .line 73
    iget-wide v4, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    .line 74
    .line 75
    iget-object v6, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lio/ktor/utils/io/ByteWriteChannel;

    .line 78
    .line 79
    iget-object v1, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 82
    .line 83
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    iget-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    .line 89
    .line 90
    iget-wide v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    .line 91
    .line 92
    iget-object v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    .line 95
    .line 96
    iget-object v13, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    .line 99
    .line 100
    :try_start_0
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_4
    move-object/from16 v16, v13

    .line 104
    .line 105
    move-object v13, v1

    .line 106
    move-object/from16 v1, v16

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_5
    iget-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    .line 114
    .line 115
    iget-wide v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    .line 116
    .line 117
    iget-object v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    .line 120
    .line 121
    iget-object v13, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    .line 124
    .line 125
    :try_start_1
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v2, p1

    .line 133
    .line 134
    move-wide/from16 v9, p2

    .line 135
    .line 136
    move-wide v11, v9

    .line 137
    move-object v13, v1

    .line 138
    move-object/from16 v1, p0

    .line 139
    .line 140
    :goto_1
    :try_start_2
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    const-wide/16 v14, 0x0

    .line 147
    .line 148
    cmp-long v0, v9, v14

    .line 149
    .line 150
    if-lez v0, :cond_8

    .line 151
    .line 152
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Lkotlinx/io/Source;->exhausted()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iput-object v1, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v2, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput-wide v11, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    .line 167
    .line 168
    iput-wide v9, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    .line 169
    .line 170
    iput v6, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v1, v0, v13, v6, v7}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    if-ne v0, v8, :cond_7

    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :catchall_1
    move-exception v0

    .line 182
    move-object/from16 v16, v13

    .line 183
    .line 184
    move-object v13, v1

    .line 185
    move-object/from16 v1, v16

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    move-object/from16 v16, v13

    .line 189
    .line 190
    move-object v13, v1

    .line 191
    move-object/from16 v1, v16

    .line 192
    .line 193
    :goto_2
    :try_start_3
    invoke-interface {v13}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v14

    .line 201
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v14

    .line 205
    invoke-interface {v13}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v2}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-interface {v0, v6, v14, v15}, Lkotlinx/io/Source;->readTo(Lkotlinx/io/RawSink;J)V

    .line 214
    .line 215
    .line 216
    sub-long/2addr v9, v14

    .line 217
    iput-object v13, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    iput-wide v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    .line 222
    .line 223
    iput-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    .line 224
    .line 225
    iput-wide v14, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$2:J

    .line 226
    .line 227
    iput v5, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    .line 228
    .line 229
    invoke-interface {v2, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lvf0;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    if-ne v0, v8, :cond_4

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :goto_3
    const/4 v6, 0x1

    .line 237
    goto :goto_1

    .line 238
    :cond_8
    iput-object v7, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v7, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    .line 241
    .line 242
    iput-wide v11, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    .line 243
    .line 244
    iput-wide v9, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    .line 245
    .line 246
    iput v4, v13, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    .line 247
    .line 248
    invoke-interface {v2, v13}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lvf0;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v8, :cond_9

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_9
    move-wide v2, v9

    .line 256
    move-wide v4, v11

    .line 257
    :goto_4
    sub-long/2addr v4, v2

    .line 258
    new-instance v0, Ljava/lang/Long;

    .line 259
    .line 260
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :goto_5
    :try_start_4
    invoke-interface {v13, v0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    iput-object v7, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v7, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$2:Ljava/lang/Object;

    .line 277
    .line 278
    iput-wide v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    .line 279
    .line 280
    iput-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    .line 281
    .line 282
    iput v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    .line 283
    .line 284
    invoke-interface {v2, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lvf0;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-ne v1, v8, :cond_a

    .line 289
    .line 290
    :goto_6
    return-object v8

    .line 291
    :cond_a
    move-object v2, v0

    .line 292
    :goto_7
    throw v2
.end method

.method public static final copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;

    iget v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;-><init>(Lvf0;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->result:Ljava/lang/Object;

    .line 293
    iget v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Leh0;->a:Leh0;

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v1, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-wide v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->J$0:J

    iget-object v4, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v1, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->J$0:J

    iget-object v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_0
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-wide v14, v9

    move-object v9, v1

    move-object v1, v11

    move-wide v10, v14

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_5
    iget-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->J$0:J

    iget-object v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_1
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    move-object/from16 v2, p1

    move-wide v10, v9

    move-object v9, v1

    move-object/from16 v1, p0

    .line 294
    :goto_1
    :try_start_2
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0

    if-nez v0, :cond_8

    .line 295
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v0

    invoke-interface {v2}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v12

    invoke-interface {v0, v12}, Lkotlinx/io/Source;->transferTo(Lkotlinx/io/RawSink;)J

    move-result-wide v12

    add-long/2addr v10, v12

    .line 296
    iput-object v1, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput-wide v10, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->J$0:J

    iput v6, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    invoke-interface {v2, v9}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lvf0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v8, :cond_7

    goto :goto_5

    :cond_7
    move-wide v14, v10

    move-object v11, v1

    move-object v1, v9

    move-wide v9, v14

    .line 297
    :goto_2
    :try_start_3
    iput-object v11, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->J$0:J

    iput v5, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    const/4 v0, 0x0

    invoke-static {v11, v0, v1, v6, v7}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILvf0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v8, :cond_4

    goto :goto_5

    :catchall_1
    move-exception v0

    move-wide v14, v10

    move-object v11, v1

    move-object v1, v9

    move-wide v9, v14

    goto :goto_4

    .line 298
    :cond_8
    iput-object v7, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    iput-object v7, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput-wide v10, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->J$0:J

    iput v4, v9, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    invoke-interface {v2, v9}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lvf0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto :goto_5

    :cond_9
    move-wide v2, v10

    .line 299
    :goto_3
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    .line 300
    :goto_4
    :try_start_4
    invoke-interface {v11, v0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 301
    invoke-static {v2, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 302
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 303
    iput-object v7, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$2:Ljava/lang/Object;

    iput-wide v9, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->J$0:J

    iput v3, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    invoke-interface {v2, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lvf0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_a

    :goto_5
    return-object v8

    :cond_a
    move-object v2, v0

    .line 304
    :goto_6
    throw v2
.end method

.method public static final discard(Lio/ktor/utils/io/ByteReadChannel;JLvf0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "J",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-wide p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->J$1:J

    .line 36
    .line 37
    iget-wide v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->J$0:J

    .line 38
    .line 39
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lio/ktor/utils/io/ByteReadChannel;

    .line 42
    .line 43
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p3, v0

    .line 57
    move-wide v0, p1

    .line 58
    :goto_1
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    cmp-long v4, p1, v4

    .line 61
    .line 62
    if-lez v4, :cond_5

    .line 63
    .line 64
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    iput-object p0, p3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-wide v0, p3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->J$0:J

    .line 79
    .line 80
    iput-wide p1, p3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->J$1:J

    .line 81
    .line 82
    iput v3, p3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->label:I

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {p0, v4, p3, v3, v2}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Leh0;->a:Leh0;

    .line 90
    .line 91
    if-ne v4, v5, :cond_3

    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_3
    move-wide v4, p1

    .line 95
    move-object p2, p0

    .line 96
    move-wide p0, v4

    .line 97
    move-wide v4, v0

    .line 98
    move-object v0, p3

    .line 99
    :goto_2
    move-wide v7, p0

    .line 100
    move-object p0, p2

    .line 101
    move-wide p1, v7

    .line 102
    move-object p3, v0

    .line 103
    move-wide v0, v4

    .line 104
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6, v4, v5}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard(Lkotlinx/io/Source;J)J

    .line 121
    .line 122
    .line 123
    sub-long/2addr p1, v4

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    sub-long/2addr v0, p1

    .line 126
    new-instance p0, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public static synthetic discard$default(Lio/ktor/utils/io/ByteReadChannel;JLvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide p1, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discard(Lio/ktor/utils/io/ByteReadChannel;JLvf0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final discardExact(Lio/ktor/utils/io/ByteReadChannel;JLvf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "J",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-wide p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->J$0:J

    .line 36
    .line 37
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 40
    .line 41
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

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
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput-wide p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->J$0:J

    .line 57
    .line 58
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->label:I

    .line 59
    .line 60
    invoke-static {p0, p1, p2, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discard(Lio/ktor/utils/io/ByteReadChannel;JLvf0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget-object p0, Leh0;->a:Leh0;

    .line 65
    .line 66
    if-ne p3, p0, :cond_3

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    cmp-long p0, v0, p1

    .line 76
    .line 77
    if-ltz p0, :cond_4

    .line 78
    .line 79
    sget-object p0, Lfl4;->a:Lfl4;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    const-string p0, "Unable to discard "

    .line 83
    .line 84
    const-string p3, " bytes"

    .line 85
    .line 86
    invoke-static {p1, p2, p0, p3}, Lvn2;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lp8;->u(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v2
.end method

.method public static final exhausted(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 38
    .line 39
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lkotlinx/io/Source;->exhausted()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->label:I

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-static {p0, p1, v0, v3, v2}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Leh0;->a:Leh0;

    .line 72
    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Lkotlinx/io/Source;->exhausted()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static final getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int p0, v0

    .line 17
    return p0
.end method

.method public static synthetic getAvailableForRead$annotations(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getAvailableForWrite(Lio/ktor/utils/io/ByteWriteChannel;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lkotlinx/io/Sink;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/high16 v0, 0x100000

    .line 13
    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public static synthetic getAvailableForWrite$annotations(Lio/ktor/utils/io/ByteWriteChannel;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final internalReadLineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;JZZLvf0;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/lang/Appendable;",
            "JZZ",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;

    .line 11
    .line 12
    iget v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->label:I

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
    iput v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;-><init>(Lvf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->label:I

    .line 32
    .line 33
    const/4 v6, 0x5

    .line 34
    const/4 v7, 0x4

    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v12, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    const-wide/16 v16, 0x0

    .line 40
    .line 41
    sget-object v10, Leh0;->a:Leh0;

    .line 42
    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    if-eq v3, v12, :cond_5

    .line 46
    .line 47
    if-eq v3, v9, :cond_4

    .line 48
    .line 49
    if-eq v3, v8, :cond_3

    .line 50
    .line 51
    if-eq v3, v7, :cond_2

    .line 52
    .line 53
    if-ne v3, v6, :cond_1

    .line 54
    .line 55
    iget-wide v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$0:J

    .line 56
    .line 57
    iget-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljd3;

    .line 60
    .line 61
    iget-object v5, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lkotlinx/io/Source;

    .line 64
    .line 65
    iget-object v5, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/lang/Appendable;

    .line 68
    .line 69
    iget-object v2, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    .line 72
    .line 73
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_c

    .line 77
    .line 78
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v15

    .line 84
    :cond_2
    iget-boolean v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$1:Z

    .line 85
    .line 86
    iget-boolean v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$0:Z

    .line 87
    .line 88
    iget-wide v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$0:J

    .line 89
    .line 90
    iget-object v7, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Ljd3;

    .line 93
    .line 94
    iget-object v8, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Lkotlinx/io/Source;

    .line 97
    .line 98
    iget-object v9, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Ljava/lang/Appendable;

    .line 101
    .line 102
    iget-object v9, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Lio/ktor/utils/io/ByteReadChannel;

    .line 105
    .line 106
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v11, v15

    .line 110
    move-object v15, v7

    .line 111
    move v7, v0

    .line 112
    move-object v0, v10

    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_3
    iget-boolean v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$1:Z

    .line 116
    .line 117
    iget-boolean v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$0:Z

    .line 118
    .line 119
    iget-wide v6, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$0:J

    .line 120
    .line 121
    iget-object v8, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v8, Ljd3;

    .line 124
    .line 125
    iget-object v9, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, Lkotlinx/io/Source;

    .line 128
    .line 129
    iget-object v13, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v13, Ljava/lang/Appendable;

    .line 132
    .line 133
    iget-object v14, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    .line 136
    .line 137
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move v5, v3

    .line 141
    move-wide v11, v6

    .line 142
    move-object v15, v8

    .line 143
    move-object/from16 v21, v9

    .line 144
    .line 145
    const/4 v4, 0x3

    .line 146
    move v7, v0

    .line 147
    move-object v0, v10

    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_4
    iget-wide v6, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$4:J

    .line 151
    .line 152
    iget-wide v8, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$3:J

    .line 153
    .line 154
    iget-wide v13, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$2:J

    .line 155
    .line 156
    iget-wide v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$1:J

    .line 157
    .line 158
    iget-boolean v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$1:Z

    .line 159
    .line 160
    iget-boolean v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$0:Z

    .line 161
    .line 162
    iget-wide v11, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$0:J

    .line 163
    .line 164
    iget-object v15, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$3:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v15, Ljd3;

    .line 167
    .line 168
    move/from16 p0, v0

    .line 169
    .line 170
    iget-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lkotlinx/io/Source;

    .line 173
    .line 174
    move-object/from16 p1, v0

    .line 175
    .line 176
    iget-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljava/lang/Appendable;

    .line 179
    .line 180
    move-object/from16 p2, v0

    .line 181
    .line 182
    iget-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 185
    .line 186
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-wide/from16 v25, v4

    .line 190
    .line 191
    move-wide/from16 v21, v13

    .line 192
    .line 193
    move v4, v3

    .line 194
    move-wide v13, v11

    .line 195
    move-object v3, v2

    .line 196
    move-wide v11, v8

    .line 197
    move-object v2, v0

    .line 198
    move-wide v8, v6

    .line 199
    move-object v0, v10

    .line 200
    move/from16 v7, p0

    .line 201
    .line 202
    move-object/from16 v6, p1

    .line 203
    .line 204
    move-object v10, v1

    .line 205
    move-object/from16 v1, p2

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_5
    iget-boolean v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$1:Z

    .line 210
    .line 211
    iget-boolean v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$0:Z

    .line 212
    .line 213
    iget-wide v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$0:J

    .line 214
    .line 215
    iget-object v6, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$2:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v6, Lkotlinx/io/Source;

    .line 218
    .line 219
    iget-object v7, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v7, Ljava/lang/Appendable;

    .line 222
    .line 223
    iget-object v8, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v8, Lio/ktor/utils/io/ByteReadChannel;

    .line 226
    .line 227
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-wide/from16 v29, v4

    .line 231
    .line 232
    move v5, v3

    .line 233
    move-wide/from16 v3, v29

    .line 234
    .line 235
    move-object v1, v7

    .line 236
    move v7, v0

    .line 237
    move-object v0, v8

    .line 238
    goto :goto_1

    .line 239
    :cond_6
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-interface {v6}, Lkotlinx/io/Source;->exhausted()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    iput-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$0:Ljava/lang/Object;

    .line 253
    .line 254
    move-object/from16 v1, p1

    .line 255
    .line 256
    iput-object v1, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$1:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v6, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$2:Ljava/lang/Object;

    .line 259
    .line 260
    move-wide/from16 v3, p2

    .line 261
    .line 262
    iput-wide v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$0:J

    .line 263
    .line 264
    move/from16 v5, p4

    .line 265
    .line 266
    iput-boolean v5, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$0:Z

    .line 267
    .line 268
    move/from16 v7, p5

    .line 269
    .line 270
    iput-boolean v7, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$1:Z

    .line 271
    .line 272
    const/4 v8, 0x1

    .line 273
    iput v8, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->label:I

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v11, 0x0

    .line 277
    invoke-static {v0, v9, v2, v8, v11}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    if-ne v12, v10, :cond_8

    .line 282
    .line 283
    move-object v0, v10

    .line 284
    goto/16 :goto_b

    .line 285
    .line 286
    :cond_7
    move-object/from16 v1, p1

    .line 287
    .line 288
    move-wide/from16 v3, p2

    .line 289
    .line 290
    move/from16 v5, p4

    .line 291
    .line 292
    move/from16 v7, p5

    .line 293
    .line 294
    :cond_8
    :goto_1
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_9

    .line 299
    .line 300
    new-instance v0, Ljava/lang/Long;

    .line 301
    .line 302
    const-wide/16 v1, -0x1

    .line 303
    .line 304
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_9
    new-instance v8, Ljd3;

    .line 309
    .line 310
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    move-wide v11, v3

    .line 314
    move-object/from16 v21, v6

    .line 315
    .line 316
    move-object v15, v8

    .line 317
    :goto_2
    iget-wide v3, v15, Ljd3;->a:J

    .line 318
    .line 319
    cmp-long v3, v3, v11

    .line 320
    .line 321
    if-gez v3, :cond_14

    .line 322
    .line 323
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-nez v3, :cond_14

    .line 328
    .line 329
    iget-wide v3, v15, Ljd3;->a:J

    .line 330
    .line 331
    sub-long v25, v11, v3

    .line 332
    .line 333
    const/16 v27, 0x2

    .line 334
    .line 335
    const/16 v28, 0x0

    .line 336
    .line 337
    const/16 v22, 0xa

    .line 338
    .line 339
    const-wide/16 v23, 0x0

    .line 340
    .line 341
    invoke-static/range {v21 .. v28}, Lkotlinx/io/SourcesKt;->indexOf$default(Lkotlinx/io/Source;BJJILjava/lang/Object;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v3

    .line 345
    move-wide/from16 p2, v3

    .line 346
    .line 347
    move/from16 p1, v5

    .line 348
    .line 349
    move-object/from16 p0, v21

    .line 350
    .line 351
    move-wide/from16 p4, v25

    .line 352
    .line 353
    invoke-static/range {p0 .. p5}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->internalReadLineTo$scanForSoleCr(Lkotlinx/io/Source;ZJJ)J

    .line 354
    .line 355
    .line 356
    move-result-wide v8

    .line 357
    move-object/from16 v6, p0

    .line 358
    .line 359
    move/from16 v3, p1

    .line 360
    .line 361
    move-wide/from16 v13, p2

    .line 362
    .line 363
    move-wide/from16 v4, p4

    .line 364
    .line 365
    cmp-long v21, v8, v16

    .line 366
    .line 367
    if-ltz v21, :cond_a

    .line 368
    .line 369
    invoke-static {v6, v1, v15, v8, v9}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->internalReadLineTo$transferString(Lkotlinx/io/Source;Ljava/lang/Appendable;Ljd3;J)V

    .line 370
    .line 371
    .line 372
    const-wide/16 v0, 0x1

    .line 373
    .line 374
    invoke-static {v6, v0, v1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard(Lkotlinx/io/Source;J)J

    .line 375
    .line 376
    .line 377
    iget-wide v0, v15, Ljd3;->a:J

    .line 378
    .line 379
    new-instance v2, Ljava/lang/Long;

    .line 380
    .line 381
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 382
    .line 383
    .line 384
    return-object v2

    .line 385
    :cond_a
    move-wide/from16 p0, v8

    .line 386
    .line 387
    const-wide/16 v8, 0x1

    .line 388
    .line 389
    cmp-long v18, v13, v16

    .line 390
    .line 391
    if-nez v18, :cond_b

    .line 392
    .line 393
    invoke-static {v6, v8, v9}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard(Lkotlinx/io/Source;J)J

    .line 394
    .line 395
    .line 396
    iget-wide v0, v15, Ljd3;->a:J

    .line 397
    .line 398
    new-instance v2, Ljava/lang/Long;

    .line 399
    .line 400
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 401
    .line 402
    .line 403
    return-object v2

    .line 404
    :cond_b
    if-lez v18, :cond_d

    .line 405
    .line 406
    invoke-interface {v6}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sub-long v3, v13, v8

    .line 411
    .line 412
    invoke-virtual {v0, v3, v4}, Lkotlinx/io/Buffer;->get(J)B

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    const/16 v2, 0xd

    .line 417
    .line 418
    if-ne v0, v2, :cond_c

    .line 419
    .line 420
    move-wide/from16 v16, v8

    .line 421
    .line 422
    :cond_c
    sub-long v3, v13, v16

    .line 423
    .line 424
    invoke-static {v6, v1, v15, v3, v4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->internalReadLineTo$transferString(Lkotlinx/io/Source;Ljava/lang/Appendable;Ljd3;J)V

    .line 425
    .line 426
    .line 427
    add-long v0, v16, v8

    .line 428
    .line 429
    invoke-static {v6, v0, v1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard(Lkotlinx/io/Source;J)J

    .line 430
    .line 431
    .line 432
    iget-wide v0, v15, Ljd3;->a:J

    .line 433
    .line 434
    new-instance v2, Ljava/lang/Long;

    .line 435
    .line 436
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 437
    .line 438
    .line 439
    return-object v2

    .line 440
    :cond_d
    move-wide/from16 v18, v8

    .line 441
    .line 442
    invoke-static {v6}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v8

    .line 446
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 447
    .line 448
    .line 449
    move-result-wide v8

    .line 450
    move-object/from16 v21, v10

    .line 451
    .line 452
    invoke-interface {v6}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    move-wide/from16 p2, v8

    .line 457
    .line 458
    sub-long v8, p2, v18

    .line 459
    .line 460
    invoke-virtual {v10, v8, v9}, Lkotlinx/io/Buffer;->get(J)B

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    move-wide/from16 p4, v13

    .line 465
    .line 466
    const/16 v13, 0xd

    .line 467
    .line 468
    if-ne v10, v13, :cond_10

    .line 469
    .line 470
    invoke-static {v6, v1, v15, v8, v9}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->internalReadLineTo$transferString(Lkotlinx/io/Source;Ljava/lang/Appendable;Ljd3;J)V

    .line 471
    .line 472
    .line 473
    iput-object v0, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$0:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v1, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$1:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v6, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$2:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v15, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$3:Ljava/lang/Object;

    .line 480
    .line 481
    iput-wide v11, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$0:J

    .line 482
    .line 483
    iput-boolean v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$0:Z

    .line 484
    .line 485
    iput-boolean v7, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$1:Z

    .line 486
    .line 487
    iput-wide v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$1:J

    .line 488
    .line 489
    move-wide/from16 v13, p4

    .line 490
    .line 491
    iput-wide v13, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$2:J

    .line 492
    .line 493
    move-wide/from16 v8, p0

    .line 494
    .line 495
    iput-wide v8, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$3:J

    .line 496
    .line 497
    move-wide/from16 v25, v4

    .line 498
    .line 499
    move-wide/from16 v4, p2

    .line 500
    .line 501
    iput-wide v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$4:J

    .line 502
    .line 503
    const/4 v10, 0x2

    .line 504
    iput v10, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->label:I

    .line 505
    .line 506
    invoke-static {v6, v0, v3, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->internalReadLineTo$discardCrlfOrCr(Lkotlinx/io/Source;Lio/ktor/utils/io/ByteReadChannel;ZLvf0;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    move-object/from16 p0, v0

    .line 511
    .line 512
    move-object/from16 v0, v21

    .line 513
    .line 514
    if-ne v10, v0, :cond_e

    .line 515
    .line 516
    goto/16 :goto_b

    .line 517
    .line 518
    :cond_e
    move-wide/from16 v21, v13

    .line 519
    .line 520
    move-wide v13, v11

    .line 521
    move-wide v11, v8

    .line 522
    move-wide v8, v4

    .line 523
    move v4, v3

    .line 524
    move-object v3, v2

    .line 525
    move-object/from16 v2, p0

    .line 526
    .line 527
    :goto_3
    check-cast v10, Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_f

    .line 534
    .line 535
    iget-wide v0, v15, Ljd3;->a:J

    .line 536
    .line 537
    new-instance v2, Ljava/lang/Long;

    .line 538
    .line 539
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 540
    .line 541
    .line 542
    return-object v2

    .line 543
    :cond_f
    move-object/from16 p0, v2

    .line 544
    .line 545
    move-object/from16 p1, v3

    .line 546
    .line 547
    const-wide/16 v2, 0x1

    .line 548
    .line 549
    invoke-static {v6, v1, v15, v2, v3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->internalReadLineTo$transferString(Lkotlinx/io/Source;Ljava/lang/Appendable;Ljd3;J)V

    .line 550
    .line 551
    .line 552
    move-wide/from16 v2, v21

    .line 553
    .line 554
    move-wide/from16 v21, v8

    .line 555
    .line 556
    move-wide/from16 v8, v25

    .line 557
    .line 558
    move-wide/from16 v25, v2

    .line 559
    .line 560
    move-object/from16 v3, p1

    .line 561
    .line 562
    move v5, v4

    .line 563
    move-wide/from16 v23, v11

    .line 564
    .line 565
    move-wide v10, v13

    .line 566
    :goto_4
    move-object v2, v1

    .line 567
    move-object/from16 v1, p0

    .line 568
    .line 569
    goto :goto_5

    .line 570
    :cond_10
    move-wide/from16 v8, p0

    .line 571
    .line 572
    move-wide/from16 v13, p4

    .line 573
    .line 574
    move-object/from16 p0, v0

    .line 575
    .line 576
    move-wide/from16 v25, v4

    .line 577
    .line 578
    move-object/from16 v0, v21

    .line 579
    .line 580
    move-wide/from16 v4, p2

    .line 581
    .line 582
    invoke-static {v6, v1, v15, v4, v5}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->internalReadLineTo$transferString(Lkotlinx/io/Source;Ljava/lang/Appendable;Ljd3;J)V

    .line 583
    .line 584
    .line 585
    move-wide/from16 v21, v4

    .line 586
    .line 587
    move-wide/from16 v23, v8

    .line 588
    .line 589
    move-wide v10, v11

    .line 590
    move-wide/from16 v8, v25

    .line 591
    .line 592
    move v5, v3

    .line 593
    move-wide/from16 v25, v13

    .line 594
    .line 595
    move-object v3, v2

    .line 596
    goto :goto_4

    .line 597
    :goto_5
    iget-wide v12, v15, Ljd3;->a:J

    .line 598
    .line 599
    cmp-long v4, v12, v10

    .line 600
    .line 601
    if-gez v4, :cond_13

    .line 602
    .line 603
    invoke-static {v6}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    .line 604
    .line 605
    .line 606
    move-result-wide v12

    .line 607
    cmp-long v4, v12, v16

    .line 608
    .line 609
    if-nez v4, :cond_13

    .line 610
    .line 611
    iput-object v1, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$0:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v2, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$1:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v6, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$2:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v15, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$3:Ljava/lang/Object;

    .line 618
    .line 619
    iput-wide v10, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$0:J

    .line 620
    .line 621
    iput-boolean v5, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$0:Z

    .line 622
    .line 623
    iput-boolean v7, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$1:Z

    .line 624
    .line 625
    iput-wide v8, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$1:J

    .line 626
    .line 627
    move-wide/from16 v13, v25

    .line 628
    .line 629
    iput-wide v13, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$2:J

    .line 630
    .line 631
    move-wide/from16 v8, v23

    .line 632
    .line 633
    iput-wide v8, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$3:J

    .line 634
    .line 635
    move-wide/from16 v8, v21

    .line 636
    .line 637
    iput-wide v8, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$4:J

    .line 638
    .line 639
    const/4 v4, 0x3

    .line 640
    iput v4, v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->label:I

    .line 641
    .line 642
    const/4 v8, 0x1

    .line 643
    const/4 v9, 0x0

    .line 644
    const/4 v12, 0x0

    .line 645
    invoke-static {v1, v9, v3, v8, v12}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    if-ne v13, v0, :cond_11

    .line 650
    .line 651
    goto/16 :goto_b

    .line 652
    .line 653
    :cond_11
    move-object v14, v1

    .line 654
    move-object/from16 v21, v6

    .line 655
    .line 656
    move-wide v11, v10

    .line 657
    move-object v1, v13

    .line 658
    move-object v13, v2

    .line 659
    move-object v2, v3

    .line 660
    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-nez v1, :cond_12

    .line 667
    .line 668
    move v3, v5

    .line 669
    move-object v9, v14

    .line 670
    move-object/from16 v8, v21

    .line 671
    .line 672
    :goto_7
    move-wide v4, v11

    .line 673
    goto :goto_8

    .line 674
    :cond_12
    move-object v10, v0

    .line 675
    move-object v1, v13

    .line 676
    move-object v0, v14

    .line 677
    goto/16 :goto_2

    .line 678
    .line 679
    :cond_13
    const/4 v4, 0x3

    .line 680
    move-object/from16 v21, v6

    .line 681
    .line 682
    move-wide v11, v10

    .line 683
    move-object v10, v0

    .line 684
    move-object v0, v1

    .line 685
    move-object v1, v2

    .line 686
    move-object v2, v3

    .line 687
    goto/16 :goto_2

    .line 688
    .line 689
    :cond_14
    move-object/from16 p0, v0

    .line 690
    .line 691
    move v3, v5

    .line 692
    move-object v0, v10

    .line 693
    move-object/from16 v6, v21

    .line 694
    .line 695
    move-object/from16 v9, p0

    .line 696
    .line 697
    move-object v8, v6

    .line 698
    goto :goto_7

    .line 699
    :goto_8
    iget-wide v10, v15, Ljd3;->a:J

    .line 700
    .line 701
    cmp-long v1, v10, v16

    .line 702
    .line 703
    if-nez v1, :cond_15

    .line 704
    .line 705
    invoke-interface {v9}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_15

    .line 710
    .line 711
    new-instance v0, Ljava/lang/Long;

    .line 712
    .line 713
    const-wide/16 v1, -0x1

    .line 714
    .line 715
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 716
    .line 717
    .line 718
    return-object v0

    .line 719
    :cond_15
    iget-wide v10, v15, Ljd3;->a:J

    .line 720
    .line 721
    cmp-long v1, v10, v4

    .line 722
    .line 723
    if-gtz v1, :cond_1f

    .line 724
    .line 725
    cmp-long v1, v10, v4

    .line 726
    .line 727
    if-nez v1, :cond_1d

    .line 728
    .line 729
    const-wide v10, 0x7fffffffffffffffL

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    cmp-long v1, v4, v10

    .line 735
    .line 736
    if-eqz v1, :cond_1c

    .line 737
    .line 738
    invoke-static {v8}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    .line 739
    .line 740
    .line 741
    move-result-wide v10

    .line 742
    cmp-long v1, v10, v16

    .line 743
    .line 744
    if-nez v1, :cond_17

    .line 745
    .line 746
    iput-object v9, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$0:Ljava/lang/Object;

    .line 747
    .line 748
    const/4 v11, 0x0

    .line 749
    iput-object v11, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$1:Ljava/lang/Object;

    .line 750
    .line 751
    iput-object v8, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$2:Ljava/lang/Object;

    .line 752
    .line 753
    iput-object v15, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$3:Ljava/lang/Object;

    .line 754
    .line 755
    iput-wide v4, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$0:J

    .line 756
    .line 757
    iput-boolean v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$0:Z

    .line 758
    .line 759
    iput-boolean v7, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$1:Z

    .line 760
    .line 761
    const/4 v1, 0x4

    .line 762
    iput v1, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->label:I

    .line 763
    .line 764
    const/4 v1, 0x0

    .line 765
    const/4 v6, 0x1

    .line 766
    invoke-static {v9, v1, v2, v6, v11}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    if-ne v1, v0, :cond_16

    .line 771
    .line 772
    goto :goto_b

    .line 773
    :cond_16
    :goto_9
    check-cast v1, Ljava/lang/Boolean;

    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_18

    .line 780
    .line 781
    :cond_17
    move v1, v3

    .line 782
    move-wide v3, v4

    .line 783
    goto :goto_a

    .line 784
    :cond_18
    iget-wide v0, v15, Ljd3;->a:J

    .line 785
    .line 786
    invoke-static {v0, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->throwEndOfStreamException(J)Ljava/lang/Void;

    .line 787
    .line 788
    .line 789
    invoke-static {}, Lp8;->s()V

    .line 790
    .line 791
    .line 792
    return-object v11

    .line 793
    :goto_a
    invoke-interface {v8}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    move-wide/from16 v10, v16

    .line 798
    .line 799
    invoke-virtual {v5, v10, v11}, Lkotlinx/io/Buffer;->get(J)B

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    const/16 v6, 0xa

    .line 804
    .line 805
    if-ne v5, v6, :cond_19

    .line 806
    .line 807
    const-wide/16 v10, 0x1

    .line 808
    .line 809
    invoke-static {v8, v10, v11}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard(Lkotlinx/io/Source;J)J

    .line 810
    .line 811
    .line 812
    iget-wide v0, v15, Ljd3;->a:J

    .line 813
    .line 814
    new-instance v2, Ljava/lang/Long;

    .line 815
    .line 816
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 817
    .line 818
    .line 819
    return-object v2

    .line 820
    :cond_19
    const/16 v13, 0xd

    .line 821
    .line 822
    if-ne v5, v13, :cond_1b

    .line 823
    .line 824
    const/4 v11, 0x0

    .line 825
    iput-object v11, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$0:Ljava/lang/Object;

    .line 826
    .line 827
    iput-object v11, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$1:Ljava/lang/Object;

    .line 828
    .line 829
    iput-object v11, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$2:Ljava/lang/Object;

    .line 830
    .line 831
    iput-object v15, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->L$3:Ljava/lang/Object;

    .line 832
    .line 833
    iput-wide v3, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->J$0:J

    .line 834
    .line 835
    iput-boolean v1, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$0:Z

    .line 836
    .line 837
    iput-boolean v7, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->Z$1:Z

    .line 838
    .line 839
    const/4 v5, 0x5

    .line 840
    iput v5, v2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$1;->label:I

    .line 841
    .line 842
    invoke-static {v8, v9, v1, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->internalReadLineTo$discardCrlfOrCr(Lkotlinx/io/Source;Lio/ktor/utils/io/ByteReadChannel;ZLvf0;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    if-ne v1, v0, :cond_1a

    .line 847
    .line 848
    :goto_b
    return-object v0

    .line 849
    :cond_1a
    move-object v0, v15

    .line 850
    :goto_c
    check-cast v1, Ljava/lang/Boolean;

    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-eqz v1, :cond_1b

    .line 857
    .line 858
    iget-wide v0, v0, Ljd3;->a:J

    .line 859
    .line 860
    new-instance v2, Ljava/lang/Long;

    .line 861
    .line 862
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 863
    .line 864
    .line 865
    return-object v2

    .line 866
    :cond_1b
    invoke-static {v3, v4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->throwTooLongLineException(J)Ljava/lang/Void;

    .line 867
    .line 868
    .line 869
    invoke-static {}, Lp8;->s()V

    .line 870
    .line 871
    .line 872
    const/16 v20, 0x0

    .line 873
    .line 874
    return-object v20

    .line 875
    :cond_1c
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    .line 876
    .line 877
    const-string v1, "Max line length exceeded"

    .line 878
    .line 879
    invoke-direct {v0, v1}, Lio/ktor/utils/io/charsets/TooLongLineException;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw v0

    .line 883
    :cond_1d
    const/16 v20, 0x0

    .line 884
    .line 885
    if-nez v7, :cond_1e

    .line 886
    .line 887
    new-instance v0, Ljava/lang/Long;

    .line 888
    .line 889
    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 890
    .line 891
    .line 892
    return-object v0

    .line 893
    :cond_1e
    invoke-static {v10, v11}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->throwEndOfStreamException(J)Ljava/lang/Void;

    .line 894
    .line 895
    .line 896
    invoke-static {}, Lp8;->s()V

    .line 897
    .line 898
    .line 899
    return-object v20

    .line 900
    :cond_1f
    iget-wide v0, v15, Ljd3;->a:J

    .line 901
    .line 902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 903
    .line 904
    const-string v3, "Consumed bytes exceed the limit: "

    .line 905
    .line 906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    const-string v0, " > "

    .line 913
    .line 914
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    const-string v0, ". It\'s an implementation bug, please report it."

    .line 921
    .line 922
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    throw v1
.end method

.method private static final internalReadLineTo$discardCrlfOrCr(Lkotlinx/io/Source;Lio/ktor/utils/io/ByteReadChannel;ZLvf0;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/Source;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Z",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-wide/16 v3, 0x1

    .line 31
    .line 32
    const-wide/16 v5, 0x2

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v7, :cond_1

    .line 38
    .line 39
    iget-boolean p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;->Z$0:Z

    .line 40
    .line 41
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 44
    .line 45
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkotlinx/io/Source;

    .line 48
    .line 49
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    cmp-long p3, v8, v5

    .line 67
    .line 68
    if-gez p3, :cond_4

    .line 69
    .line 70
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput-boolean p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;->Z$0:Z

    .line 75
    .line 76
    iput v7, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$internalReadLineTo$discardCrlfOrCr$1;->label:I

    .line 77
    .line 78
    const/4 p3, 0x2

    .line 79
    invoke-interface {p1, p3, v0}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILvf0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    sget-object p1, Leh0;->a:Leh0;

    .line 84
    .line 85
    if-ne p3, p1, :cond_3

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    :cond_4
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v3, v4}, Lkotlinx/io/Buffer;->get(J)B

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/16 p3, 0xa

    .line 105
    .line 106
    if-ne p1, p3, :cond_5

    .line 107
    .line 108
    invoke-static {p0, v5, v6}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard(Lkotlinx/io/Source;J)J

    .line 109
    .line 110
    .line 111
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_5
    if-eqz p2, :cond_6

    .line 115
    .line 116
    invoke-static {p0, v3, v4}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard(Lkotlinx/io/Source;J)J

    .line 117
    .line 118
    .line 119
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    return-object p0
.end method

.method private static final internalReadLineTo$scanForSoleCr(Lkotlinx/io/Source;ZJJ)J
    .locals 8

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    cmp-long p1, p2, v0

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    sub-long/2addr p1, v0

    .line 17
    invoke-static {p4, p5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    :goto_0
    move-wide v4, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-wide/16 p4, 0x0

    .line 24
    .line 25
    cmp-long p1, p2, p4

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    move-wide v4, p4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sub-long p1, p2, v0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v1, 0xd

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    invoke-static/range {v0 .. v7}, Lkotlinx/io/SourcesKt;->indexOf$default(Lkotlinx/io/Source;BJJILjava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0
.end method

.method private static final internalReadLineTo$transferString(Lkotlinx/io/Source;Ljava/lang/Appendable;Ljd3;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p3, p4}, Lkotlinx/io/Utf8Kt;->readString(Lkotlinx/io/Source;J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    .line 13
    .line 14
    iget-wide p3, p2, Ljd3;->a:J

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long p0, p0

    .line 21
    add-long/2addr p3, p0

    .line 22
    iput-wide p3, p2, Ljd3;->a:J

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static final peek(Lio/ktor/utils/io/ByteReadChannel;ILvf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->I$0:I

    .line 36
    .line 37
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 40
    .line 41
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

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
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->I$0:I

    .line 64
    .line 65
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->label:I

    .line 66
    .line 67
    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILvf0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Leh0;->a:Leh0;

    .line 72
    .line 73
    if-ne p2, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Lkotlinx/io/Source;->peek()Lkotlinx/io/Source;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, p1}, Lkotlinx/io/ByteStringsKt;->readByteString(Lkotlinx/io/Source;I)Lkotlinx/io/bytestring/ByteString;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static final read(Lio/ktor/utils/io/ByteReadChannel;Lq81;Lvf0;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lq81;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->label:I

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Leh0;->a:Leh0;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$7:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lid3;

    .line 45
    .line 46
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$6:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, [B

    .line 49
    .line 50
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$5:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lkotlinx/io/Segment;

    .line 53
    .line 54
    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lkotlinx/io/Buffer;

    .line 57
    .line 58
    iget-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .line 61
    .line 62
    iget-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lid3;

    .line 65
    .line 66
    iget-object v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lq81;

    .line 69
    .line 70
    iget-object v0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 73
    .line 74
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v6

    .line 85
    :cond_2
    iget p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->I$0:I

    .line 86
    .line 87
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lq81;

    .line 90
    .line 91
    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 94
    .line 95
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object p2, p1

    .line 99
    move p1, p0

    .line 100
    move-object p0, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    new-instance p0, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p2}, Lkotlinx/io/Source;->exhausted()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->I$0:I

    .line 132
    .line 133
    iput v5, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->label:I

    .line 134
    .line 135
    invoke-static {p0, v4, v0, v5, v6}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v7, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move-object p2, p1

    .line 143
    move p1, v4

    .line 144
    :goto_1
    move-object v12, p2

    .line 145
    move p2, p1

    .line 146
    move-object p1, v12

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move p2, v4

    .line 149
    :goto_2
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    new-instance p0, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_7
    new-instance v1, Lid3;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v2, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .line 167
    .line 168
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->exhausted()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_c

    .line 181
    .line 182
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v5}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getPos()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getLimit()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    new-instance v10, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v11, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 209
    .line 210
    .line 211
    iput-object v6, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v6, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$2:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v6, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$3:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$4:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$5:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v6, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$6:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$7:Ljava/lang/Object;

    .line 226
    .line 227
    iput p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->I$0:I

    .line 228
    .line 229
    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->I$1:I

    .line 230
    .line 231
    iput v9, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->I$2:I

    .line 232
    .line 233
    iput v8, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->I$3:I

    .line 234
    .line 235
    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->I$4:I

    .line 236
    .line 237
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->label:I

    .line 238
    .line 239
    invoke-interface {p1, v5, v10, v11, v0}, Lq81;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    if-ne p2, v7, :cond_8

    .line 244
    .line 245
    :goto_3
    return-object v7

    .line 246
    :cond_8
    move-object p1, v2

    .line 247
    move-object v2, v1

    .line 248
    move-object v1, p0

    .line 249
    move-object p0, v2

    .line 250
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    iput p2, p0, Lid3;->a:I

    .line 257
    .line 258
    iget p0, v2, Lid3;->a:I

    .line 259
    .line 260
    if-eqz p0, :cond_b

    .line 261
    .line 262
    if-ltz p0, :cond_a

    .line 263
    .line 264
    invoke-virtual {p1}, Lkotlinx/io/Segment;->getSize()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-gt p0, p1, :cond_9

    .line 269
    .line 270
    int-to-long p0, p0

    .line 271
    invoke-virtual {v1, p0, p1}, Lkotlinx/io/Buffer;->skip(J)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    const-string p0, "Returned too many bytes"

    .line 276
    .line 277
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object v6

    .line 281
    :cond_a
    const-string p0, "Returned negative read bytes count"

    .line 282
    .line 283
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v6

    .line 287
    :cond_b
    :goto_5
    iget p0, v2, Lid3;->a:I

    .line 288
    .line 289
    new-instance p1, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 292
    .line 293
    .line 294
    return-object p1

    .line 295
    :cond_c
    const-string p0, "Buffer is empty"

    .line 296
    .line 297
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v6
.end method

.method private static final read$$forInline(Lio/ktor/utils/io/ByteReadChannel;Lq81;Lvf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lq81;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lkotlinx/io/Source;->exhausted()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v1, p2, v3, v2}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    sget-object p2, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .line 37
    .line 38
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->exhausted()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2}, Lkotlinx/io/Segment;->getPos()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p2}, Lkotlinx/io/Segment;->getLimit()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {p1, v0, v1, v3, v2}, Lq81;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    if-ltz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p2}, Lkotlinx/io/Segment;->getSize()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-gt v0, p2, :cond_3

    .line 122
    .line 123
    int-to-long v0, v0

    .line 124
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/Buffer;->skip(J)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const-string p0, "Returned too many bytes"

    .line 129
    .line 130
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_4
    const-string p0, "Returned negative read bytes count"

    .line 135
    .line 136
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_5
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_6
    const-string p0, "Buffer is empty"

    .line 146
    .line 147
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v2
.end method

.method public static final readAvailable(Lio/ktor/utils/io/ByteReadChannel;ILa81;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "La81;",
            ")I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-lez p1, :cond_2

    const/high16 v1, 0x100000

    if-gt p1, v1, :cond_1

    .line 130
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    move-result v0

    if-ge v0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 131
    :cond_0
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p0

    invoke-interface {p2, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 132
    :cond_1
    const-string p0, "Min("

    const-string p2, ") shouldn\'t be greater than 1048576"

    .line 133
    invoke-static {p1, p0, p2}, Lvn2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 134
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    return v0

    .line 135
    :cond_2
    const-string p0, "min should be positive"

    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    return v0
.end method

.method public static final readAvailable(Lio/ktor/utils/io/ByteReadChannel;[BIILvf0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "[BII",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    iget p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->I$1:I

    .line 37
    .line 38
    iget p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->I$0:I

    .line 39
    .line 40
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p1, p0

    .line 43
    check-cast p1, [B

    .line 44
    .line 45
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 48
    .line 49
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_3

    .line 67
    .line 68
    new-instance p0, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-interface {p4}, Lkotlinx/io/Source;->exhausted()Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_4

    .line 83
    .line 84
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->I$0:I

    .line 89
    .line 90
    iput p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->I$1:I

    .line 91
    .line 92
    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->label:I

    .line 93
    .line 94
    const/4 p4, 0x0

    .line 95
    invoke-static {p0, p4, v0, v4, v2}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    sget-object v0, Leh0;->a:Leh0;

    .line 100
    .line 101
    if-ne p4, v0, :cond_4

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_5

    .line 109
    .line 110
    new-instance p0, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputKt;->readAvailable(Lkotlinx/io/Source;[BII)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    new-instance p1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/ByteReadChannel;[BIILvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    array-length p3, p1

    .line 11
    sub-int/2addr p3, p2

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readAvailable(Lio/ktor/utils/io/ByteReadChannel;[BIILvf0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final readBuffer(Lio/ktor/utils/io/ByteReadChannel;ILvf0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->I$1:I

    .line 36
    .line 37
    iget p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->I$0:I

    .line 38
    .line 39
    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlinx/io/Buffer;

    .line 42
    .line 43
    iget-object v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    .line 46
    .line 47
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lkotlinx/io/Buffer;

    .line 61
    .line 62
    invoke-direct {p2}, Lkotlinx/io/Buffer;-><init>()V

    .line 63
    .line 64
    .line 65
    move-object v1, p2

    .line 66
    move p2, p1

    .line 67
    :goto_1
    if-lez p1, :cond_5

    .line 68
    .line 69
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Lkotlinx/io/Source;->exhausted()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->I$0:I

    .line 90
    .line 91
    iput p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->I$1:I

    .line 92
    .line 93
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->label:I

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {p0, v4, v0, v3, v2}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Leh0;->a:Leh0;

    .line 101
    .line 102
    if-ne v4, v5, :cond_3

    .line 103
    .line 104
    return-object v5

    .line 105
    :cond_3
    move-object v4, p0

    .line 106
    move p0, p1

    .line 107
    move p1, p2

    .line 108
    :goto_2
    move p2, p1

    .line 109
    move p1, p0

    .line 110
    move-object p0, v4

    .line 111
    :cond_4
    int-to-long v4, p1

    .line 112
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v6, v1, v4, v5}, Lkotlinx/io/Source;->readTo(Lkotlinx/io/RawSink;J)V

    .line 129
    .line 130
    .line 131
    long-to-int v4, v4

    .line 132
    sub-int/2addr p1, v4

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    return-object v1
.end method

.method public static final readBuffer(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;-><init>(Lvf0;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->result:Ljava/lang/Object;

    .line 135
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/io/Buffer;

    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 136
    new-instance p1, Lkotlinx/io/Buffer;

    invoke-direct {p1}, Lkotlinx/io/Buffer;-><init>()V

    .line 137
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v1

    if-nez v1, :cond_4

    .line 138
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlinx/io/Buffer;->transferFrom(Lkotlinx/io/RawSource;)J

    .line 139
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->label:I

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v3, v2}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILvf0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Leh0;->a:Leh0;

    if-ne v1, v4, :cond_3

    return-object v4

    .line 140
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    return-object p1

    :cond_5
    throw p0
.end method

.method public static final readByte(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lkotlinx/io/Source;

    .line 38
    .line 39
    iget-object v0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 42
    .line 43
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lkotlinx/io/Source;->exhausted()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iput-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->label:I

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {p0, v1, v0, v3, v2}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v0, Leh0;->a:Leh0;

    .line 78
    .line 79
    if-ne p0, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    move-object v4, p1

    .line 83
    move-object p1, p0

    .line 84
    move-object p0, v4

    .line 85
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    move-object p1, p0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const-string p0, "Not enough data available"

    .line 96
    .line 97
    invoke-static {p0}, Lp8;->u(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_5
    :goto_2
    invoke-interface {p1}, Lkotlinx/io/Source;->readByte()B

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static final readByteArray(Lio/ktor/utils/io/ByteReadChannel;ILvf0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->I$2:I

    .line 35
    .line 36
    iget p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->I$1:I

    .line 37
    .line 38
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->I$0:I

    .line 39
    .line 40
    iget-object v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lkotlinx/io/Sink;

    .line 43
    .line 44
    iget-object v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lkotlinx/io/Buffer;

    .line 47
    .line 48
    iget-object v5, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lio/ktor/utils/io/ByteReadChannel;

    .line 51
    .line 52
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v7, v3

    .line 56
    move v3, p0

    .line 57
    move-object p0, v5

    .line 58
    move-object v5, v4

    .line 59
    move-object v4, v7

    .line 60
    move-object v7, v0

    .line 61
    move v0, p1

    .line 62
    move p1, v1

    .line 63
    :goto_1
    move-object v1, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lkotlinx/io/Buffer;

    .line 76
    .line 77
    invoke-direct {p2}, Lkotlinx/io/Buffer;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    move-object v3, p2

    .line 82
    move-object v4, v3

    .line 83
    move p2, v1

    .line 84
    :goto_2
    invoke-static {v3}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lkotlinx/io/Sink;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-ge v5, p1, :cond_4

    .line 89
    .line 90
    invoke-static {v3}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lkotlinx/io/Sink;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    sub-int v5, p1, v5

    .line 95
    .line 96
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    iput p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->I$0:I

    .line 103
    .line 104
    iput p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->I$1:I

    .line 105
    .line 106
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->I$2:I

    .line 107
    .line 108
    iput v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->label:I

    .line 109
    .line 110
    invoke-static {p0, v5, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readPacket(Lio/ktor/utils/io/ByteReadChannel;ILvf0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v6, Leh0;->a:Leh0;

    .line 115
    .line 116
    if-ne v5, v6, :cond_3

    .line 117
    .line 118
    return-object v6

    .line 119
    :cond_3
    move-object v7, v0

    .line 120
    move v0, p2

    .line 121
    move-object p2, v5

    .line 122
    move-object v5, v4

    .line 123
    move-object v4, v3

    .line 124
    move v3, v1

    .line 125
    goto :goto_1

    .line 126
    :goto_3
    check-cast p2, Lkotlinx/io/Source;

    .line 127
    .line 128
    invoke-static {v4, p2}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writePacket(Lkotlinx/io/Sink;Lkotlinx/io/Source;)V

    .line 129
    .line 130
    .line 131
    move p2, v0

    .line 132
    move-object v0, v1

    .line 133
    move v1, v3

    .line 134
    move-object v3, v4

    .line 135
    move-object v4, v5

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-static {v4}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static final readDouble(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readDouble$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readDouble$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readDouble$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readDouble$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readDouble$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readDouble$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readDouble$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readDouble$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readDouble$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 37
    .line 38
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readDouble$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readDouble$1;->label:I

    .line 55
    .line 56
    const/16 p1, 0x8

    .line 57
    .line 58
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->awaitUntilReadable(Lio/ktor/utils/io/ByteReadChannel;ILvf0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Leh0;->a:Leh0;

    .line 63
    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lkotlinx/io/SourcesKt;->readDouble(Lkotlinx/io/Source;)D

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    new-instance v0, Ljava/lang/Double;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public static final readFloat(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFloat$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFloat$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFloat$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFloat$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFloat$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFloat$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFloat$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFloat$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFloat$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 37
    .line 38
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFloat$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFloat$1;->label:I

    .line 55
    .line 56
    const/4 p1, 0x4

    .line 57
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->awaitUntilReadable(Lio/ktor/utils/io/ByteReadChannel;ILvf0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Leh0;->a:Leh0;

    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lkotlinx/io/SourcesKt;->readFloat(Lkotlinx/io/Source;)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    new-instance p1, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public static final readFully(Lio/ktor/utils/io/ByteReadChannel;[BIILvf0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "[BII",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "Channel is already closed"

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->I$2:I

    .line 38
    .line 39
    iget p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->I$1:I

    .line 40
    .line 41
    iget p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->I$0:I

    .line 42
    .line 43
    iget-object p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, [B

    .line 46
    .line 47
    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 50
    .line 51
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-le p3, p2, :cond_4

    .line 65
    .line 66
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v3}, Lp8;->u(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_4
    :goto_1
    move p4, p3

    .line 78
    move p3, p2

    .line 79
    :goto_2
    if-ge p2, p4, :cond_8

    .line 80
    .line 81
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Lkotlinx/io/Source;->exhausted()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->I$0:I

    .line 96
    .line 97
    iput p4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->I$1:I

    .line 98
    .line 99
    iput p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->I$2:I

    .line 100
    .line 101
    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->label:I

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-static {p0, v1, v0, v4, v2}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v5, Leh0;->a:Leh0;

    .line 109
    .line 110
    if-ne v1, v5, :cond_5

    .line 111
    .line 112
    return-object v5

    .line 113
    :cond_5
    move-object v1, p0

    .line 114
    move p0, p2

    .line 115
    move p2, p3

    .line 116
    move-object p3, p1

    .line 117
    move p1, p4

    .line 118
    :goto_3
    move p4, p1

    .line 119
    move-object p1, p3

    .line 120
    move p3, p2

    .line 121
    move p2, p0

    .line 122
    move-object p0, v1

    .line 123
    :cond_6
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    sub-int v1, p4, p2

    .line 130
    .line 131
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    long-to-int v5, v5

    .line 140
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    add-int/2addr v1, p2

    .line 149
    invoke-static {v5, p1, p2, v1}, Lkotlinx/io/SourcesKt;->readTo(Lkotlinx/io/Source;[BII)V

    .line 150
    .line 151
    .line 152
    move p2, v1

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    invoke-static {v3}, Lp8;->u(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_8
    sget-object p0, Lfl4;->a:Lfl4;

    .line 159
    .line 160
    return-object p0
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/ByteReadChannel;[BIILvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    array-length p3, p1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readFully(Lio/ktor/utils/io/ByteReadChannel;[BIILvf0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final readInt(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 37
    .line 38
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->label:I

    .line 55
    .line 56
    const/4 p1, 0x4

    .line 57
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->awaitUntilReadable(Lio/ktor/utils/io/ByteReadChannel;ILvf0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Leh0;->a:Leh0;

    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Lkotlinx/io/Source;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    new-instance p1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public static final readLine(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/LineEnding;Lvf0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/LineEnding;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLine$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLine$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLine$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLine$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLine$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLine$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLine$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLine$1;->label:I

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
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLine$1;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLine$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lio/ktor/utils/io/LineEnding;

    .line 42
    .line 43
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLine$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .line 46
    .line 47
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLine$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLine$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLine$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLine$1;->label:I

    .line 72
    .line 73
    invoke-static {p0, p2, p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;Lio/ktor/utils/io/LineEnding;Lvf0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Leh0;->a:Leh0;

    .line 78
    .line 79
    if-ne p0, p1, :cond_3

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    move-object v4, p2

    .line 83
    move-object p2, p0

    .line 84
    move-object p0, v4

    .line 85
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    cmp-long p1, p1, v0

    .line 94
    .line 95
    if-ltz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    return-object v3
.end method

.method public static synthetic readLine$default(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/LineEnding;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/ktor/utils/io/LineEnding;->Default:Lio/ktor/utils/io/LineEnding;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLine(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/LineEnding;Lvf0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final readLineStrict(Lio/ktor/utils/io/ByteReadChannel;JLio/ktor/utils/io/LineEnding;Lvf0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "J",
            "Lio/ktor/utils/io/LineEnding;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;-><init>(Lvf0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;->label:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object p0, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object p1, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lio/ktor/utils/io/LineEnding;

    .line 44
    .line 45
    iget-object p1, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .line 48
    .line 49
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v7, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v7, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v2, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    iput-wide p1, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;->J$0:J

    .line 74
    .line 75
    iput v1, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLineStrict$1;->label:I

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    move-wide v3, p1

    .line 79
    move-object v5, p3

    .line 80
    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLineStrictTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;JLio/ktor/utils/io/LineEnding;Lvf0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    sget-object p0, Leh0;->a:Leh0;

    .line 85
    .line 86
    if-ne p4, p0, :cond_3

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    move-object p0, v2

    .line 90
    :goto_2
    check-cast p4, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    const-wide/16 p3, 0x0

    .line 97
    .line 98
    cmp-long p1, p1, p3

    .line 99
    .line 100
    if-ltz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    return-object v7
.end method

.method public static synthetic readLineStrict$default(Lio/ktor/utils/io/ByteReadChannel;JLio/ktor/utils/io/LineEnding;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide p1, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    sget-object p3, Lio/ktor/utils/io/LineEnding;->Default:Lio/ktor/utils/io/LineEnding;

    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLineStrict(Lio/ktor/utils/io/ByteReadChannel;JLio/ktor/utils/io/LineEnding;Lvf0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final readLineStrictTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;JLio/ktor/utils/io/LineEnding;Lvf0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/lang/Appendable;",
            "J",
            "Lio/ktor/utils/io/LineEnding;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lio/ktor/utils/io/LineEnding;->Lenient:Lio/ktor/utils/io/LineEnding;

    .line 8
    .line 9
    if-ne p4, v0, :cond_0

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    :goto_0
    move v4, p4

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p4, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x1

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-wide v2, p2

    .line 20
    move-object v6, p5

    .line 21
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->internalReadLineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;JZZLvf0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    move-wide v2, p2

    .line 27
    const-string p0, "Limit ("

    .line 28
    .line 29
    const-string p1, ") should be non-negative"

    .line 30
    .line 31
    invoke-static {v2, v3, p0, p1}, Lvn2;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static synthetic readLineStrictTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;JLio/ktor/utils/io/LineEnding;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide p2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    move-wide v2, p2

    .line 11
    and-int/lit8 p2, p6, 0x4

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget-object p4, Lio/ktor/utils/io/LineEnding;->Default:Lio/ktor/utils/io/LineEnding;

    .line 16
    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v4, p4

    .line 20
    move-object v5, p5

    .line 21
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLineStrictTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;JLio/ktor/utils/io/LineEnding;Lvf0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final readLineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;Lio/ktor/utils/io/LineEnding;Lvf0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/lang/Appendable;",
            "Lio/ktor/utils/io/LineEnding;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/utils/io/LineEnding;->Lenient:Lio/ktor/utils/io/LineEnding;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :goto_0
    move v4, p2

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v5, 0x0

    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v6, p3

    .line 19
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->internalReadLineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;JZZLvf0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic readLineTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;Lio/ktor/utils/io/LineEnding;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Lio/ktor/utils/io/LineEnding;->Default:Lio/ktor/utils/io/LineEnding;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;Lio/ktor/utils/io/LineEnding;Lvf0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final readLong(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 37
    .line 38
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->label:I

    .line 55
    .line 56
    const/16 p1, 0x8

    .line 57
    .line 58
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->awaitUntilReadable(Lio/ktor/utils/io/ByteReadChannel;ILvf0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Leh0;->a:Leh0;

    .line 63
    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Lkotlinx/io/Source;->readLong()J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    new-instance v0, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public static final readPacket(Lio/ktor/utils/io/ByteReadChannel;ILvf0;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->I$0:I

    .line 36
    .line 37
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkotlinx/io/Buffer;

    .line 40
    .line 41
    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 44
    .line 45
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lkotlinx/io/Buffer;

    .line 59
    .line 60
    invoke-direct {p2}, Lkotlinx/io/Buffer;-><init>()V

    .line 61
    .line 62
    .line 63
    move-object v10, p2

    .line 64
    move p2, p1

    .line 65
    move-object p1, v10

    .line 66
    :goto_1
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSize()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    int-to-long v6, p2

    .line 71
    cmp-long v1, v4, v6

    .line 72
    .line 73
    if-gez v1, :cond_6

    .line 74
    .line 75
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Lkotlinx/io/Source;->exhausted()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->I$0:I

    .line 90
    .line 91
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->label:I

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {p0, v1, v0, v3, v2}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v4, Leh0;->a:Leh0;

    .line 99
    .line 100
    if-ne v1, v4, :cond_3

    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_3
    move-object v1, p0

    .line 104
    move p0, p2

    .line 105
    :goto_2
    move p2, p0

    .line 106
    move-object p0, v1

    .line 107
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    int-to-long v6, p2

    .line 122
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSize()J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    sub-long v8, v6, v8

    .line 127
    .line 128
    cmp-long v1, v4, v8

    .line 129
    .line 130
    if-lez v1, :cond_5

    .line 131
    .line 132
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSize()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    sub-long/2addr v6, v4

    .line 141
    invoke-interface {v1, p1, v6, v7}, Lkotlinx/io/Source;->readTo(Lkotlinx/io/RawSink;J)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1, p1}, Lkotlinx/io/Source;->transferTo(Lkotlinx/io/RawSink;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    new-instance v1, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSize()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    int-to-long v3, p2

    .line 164
    cmp-long p0, v0, v3

    .line 165
    .line 166
    if-ltz p0, :cond_7

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_7
    const-string p0, "Not enough data available, required "

    .line 170
    .line 171
    const-string v0, " bytes but only "

    .line 172
    .line 173
    invoke-static {p2, p0, v0}, Lvn2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSize()J

    .line 178
    .line 179
    .line 180
    move-result-wide p1

    .line 181
    const-string v0, " available"

    .line 182
    .line 183
    invoke-static {p0, p1, p2, v0}, Lp8;->n(Ljava/lang/StringBuilder;JLjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v2
.end method

.method public static final readRemaining(Lio/ktor/utils/io/ByteReadChannel;JLvf0;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "J",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-wide p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->J$1:J

    .line 36
    .line 37
    iget-wide v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->J$0:J

    .line 38
    .line 39
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lkotlinx/io/Sink;

    .line 42
    .line 43
    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 46
    .line 47
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p3, p2

    .line 51
    move-wide p1, p0

    .line 52
    move-object p0, v1

    .line 53
    move-wide v9, v4

    .line 54
    move-object v4, v0

    .line 55
    move-wide v0, v9

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->BytePacketBuilder()Lkotlinx/io/Sink;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    move-object v4, v0

    .line 71
    move-wide v0, p1

    .line 72
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    cmp-long v7, p1, v5

    .line 81
    .line 82
    if-lez v7, :cond_5

    .line 83
    .line 84
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    cmp-long v7, p1, v7

    .line 93
    .line 94
    if-ltz v7, :cond_3

    .line 95
    .line 96
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    sub-long v5, p1, v5

    .line 105
    .line 106
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1, p3}, Lkotlinx/io/Source;->transferTo(Lkotlinx/io/RawSink;)J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    new-instance v7, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-direct {v7, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v7, p3, p1, p2}, Lkotlinx/io/Source;->readTo(Lkotlinx/io/RawSink;J)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iput-object p0, v4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p3, v4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-wide v0, v4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->J$0:J

    .line 132
    .line 133
    iput-wide v5, v4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->J$1:J

    .line 134
    .line 135
    iput v3, v4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->label:I

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    invoke-static {p0, p1, v4, v3, v2}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object p2, Leh0;->a:Leh0;

    .line 143
    .line 144
    if-ne p1, p2, :cond_4

    .line 145
    .line 146
    return-object p2

    .line 147
    :cond_4
    move-wide p1, v5

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-interface {p3}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public static final readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;-><init>(Lvf0;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->result:Ljava/lang/Object;

    .line 154
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/io/Sink;

    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 155
    invoke-static {}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->BytePacketBuilder()Lkotlinx/io/Sink;

    move-result-object p1

    .line 156
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v1

    if-nez v1, :cond_4

    .line 157
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/io/Sink;->transferFrom(Lkotlinx/io/RawSource;)J

    .line 158
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->label:I

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v3, v2}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILvf0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Leh0;->a:Leh0;

    if-ne v1, v4, :cond_3

    return-object v4

    .line 159
    :cond_4
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->rethrowCloseCauseIfNeeded(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 160
    invoke-interface {p1}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static final readShort(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 37
    .line 38
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->label:I

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->awaitUntilReadable(Lio/ktor/utils/io/ByteReadChannel;ILvf0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Leh0;->a:Leh0;

    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Lkotlinx/io/Source;->readShort()S

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    new-instance p1, Ljava/lang/Short;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/lang/Short;-><init>(S)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public static final readTo(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/RawSink;JLvf0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlinx/io/RawSink;",
            "J",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-wide p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;->J$1:J

    .line 36
    .line 37
    iget-wide p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;->J$0:J

    .line 38
    .line 39
    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlinx/io/RawSink;

    .line 42
    .line 43
    iget-object v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p4, v0

    .line 64
    move-wide v0, p2

    .line 65
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    cmp-long v4, p2, v4

    .line 74
    .line 75
    if-lez v4, :cond_5

    .line 76
    .line 77
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v4}, Lkotlinx/io/Source;->exhausted()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    iput-object p0, p4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, p4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-wide v0, p4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;->J$0:J

    .line 92
    .line 93
    iput-wide p2, p4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;->J$1:J

    .line 94
    .line 95
    iput v3, p4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readTo$1;->label:I

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static {p0, v4, p4, v3, v2}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    sget-object v5, Leh0;->a:Leh0;

    .line 103
    .line 104
    if-ne v4, v5, :cond_3

    .line 105
    .line 106
    return-object v5

    .line 107
    :cond_3
    move-object v4, p0

    .line 108
    move-wide v7, v0

    .line 109
    move-object v1, p1

    .line 110
    move-wide p0, p2

    .line 111
    move-object v0, p4

    .line 112
    move-wide p2, v7

    .line 113
    :goto_2
    move-object p4, v0

    .line 114
    move-wide v7, p0

    .line 115
    move-object p1, v1

    .line 116
    move-wide v0, p2

    .line 117
    move-object p0, v4

    .line 118
    move-wide p2, v7

    .line 119
    goto :goto_3

    .line 120
    :catchall_1
    move-exception p2

    .line 121
    move-object v4, p0

    .line 122
    move-object v1, p1

    .line 123
    move-object p0, p2

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    :goto_3
    :try_start_2
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v6, p1, v4, v5}, Lkotlinx/io/Source;->readTo(Lkotlinx/io/RawSink;J)V

    .line 142
    .line 143
    .line 144
    sub-long/2addr p2, v4

    .line 145
    invoke-interface {p1}, Lkotlinx/io/RawSink;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->rethrowCloseCauseIfNeeded(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 150
    .line 151
    .line 152
    sub-long/2addr v0, p2

    .line 153
    new-instance p0, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :goto_4
    invoke-interface {v4, p0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Lkotlinx/io/RawSink;->close()V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public static synthetic readTo$default(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/RawSink;JLvf0;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readTo(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/RawSink;JLvf0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final readUTF8Line(Lio/ktor/utils/io/ByteReadChannel;ILvf0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgl0;
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .line 42
    .line 43
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->I$0:I

    .line 66
    .line 67
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->label:I

    .line 68
    .line 69
    invoke-static {p0, p2, p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8LineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;ILvf0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Leh0;->a:Leh0;

    .line 74
    .line 75
    if-ne p0, p1, :cond_3

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    move-object v4, p2

    .line 79
    move-object p2, p0

    .line 80
    move-object p0, v4

    .line 81
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static synthetic readUTF8Line$default(Lio/ktor/utils/io/ByteReadChannel;ILvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line(Lio/ktor/utils/io/ByteReadChannel;ILvf0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final readUTF8LineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;ILvf0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/lang/Appendable;",
            "I",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgl0;
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/utils/io/LineEndingMode;->Companion:Lio/ktor/utils/io/LineEndingMode$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/utils/io/LineEndingMode$Companion;->getAny-f0jXZW8()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, p1, p2, v0, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8LineTo-RRvyBJ8(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;IILvf0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic readUTF8LineTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;ILvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8LineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;ILvf0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final readUTF8LineTo-RRvyBJ8(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;IILvf0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/lang/Appendable;",
            "II",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgl0;
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;-><init>(Lvf0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->label:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v8, :cond_1

    .line 37
    .line 38
    iget-object p0, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Appendable;

    .line 41
    .line 42
    iget-object p0, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    goto :goto_5

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    int-to-long v3, p2

    .line 63
    :try_start_1
    sget-object p4, Lio/ktor/utils/io/LineEndingMode;->Companion:Lio/ktor/utils/io/LineEndingMode$Companion;

    .line 64
    .line 65
    invoke-virtual {p4}, Lio/ktor/utils/io/LineEndingMode$Companion;->getCR-f0jXZW8()I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    invoke-static {p3, p4}, Lio/ktor/utils/io/LineEndingMode;->contains-lTjpP64(II)Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-eqz p4, :cond_3

    .line 74
    .line 75
    sget-object p4, Lio/ktor/utils/io/LineEnding;->Lenient:Lio/ktor/utils/io/LineEnding;

    .line 76
    .line 77
    :goto_2
    move-object v5, p4

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    sget-object p4, Lio/ktor/utils/io/LineEnding;->Default:Lio/ktor/utils/io/LineEnding;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_3
    iput-object v1, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput p2, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->I$0:I

    .line 87
    .line 88
    iput p3, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->I$1:I

    .line 89
    .line 90
    iput v8, v6, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$2;->label:I

    .line 91
    .line 92
    move-object v1, p0

    .line 93
    move-object v2, p1

    .line 94
    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLineStrictTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;JLio/ktor/utils/io/LineEnding;Lvf0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    sget-object p0, Leh0;->a:Leh0;

    .line 99
    .line 100
    if-ne p4, p0, :cond_4

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    :goto_4
    :try_start_2
    check-cast p4, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide p0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    const-wide/16 p2, 0x0

    .line 110
    .line 111
    cmp-long p0, p0, p2

    .line 112
    .line 113
    if-ltz p0, :cond_5

    .line 114
    .line 115
    move v7, v8

    .line 116
    :cond_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    const-string p2, "Unexpected end of stream after reading"

    .line 128
    .line 129
    invoke-static {p1, p2, v7}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-ne p1, v8, :cond_6

    .line 134
    .line 135
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_6
    throw p0
.end method

.method public static synthetic readUTF8LineTo-RRvyBJ8$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;IILvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    sget-object p3, Lio/ktor/utils/io/LineEndingMode;->Companion:Lio/ktor/utils/io/LineEndingMode$Companion;

    .line 13
    .line 14
    invoke-virtual {p3}, Lio/ktor/utils/io/LineEndingMode$Companion;->getAny-f0jXZW8()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8LineTo-RRvyBJ8(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;IILvf0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final readUntil(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteWriteChannel;JZLvf0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlinx/io/bytestring/ByteString;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "JZ",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/utils/io/ByteChannelScanner;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/ByteChannelScanner;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteWriteChannel;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p5, p6}, Lio/ktor/utils/io/ByteChannelScanner;->findNext$ktor_io(ZLvf0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic readUntil$default(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteWriteChannel;JZLvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const-wide p3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    move-wide v3, p3

    .line 11
    and-int/lit8 p3, p7, 0x8

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const/4 p5, 0x0

    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move v5, p5

    .line 20
    move-object v6, p6

    .line 21
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUntil(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteWriteChannel;JZLvf0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final reader(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lio/ktor/utils/io/ByteChannel;Lo81;)Lio/ktor/utils/io/ReaderJob;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ldh0;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lo81;",
            ")",
            "Lio/ktor/utils/io/ReaderJob;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct {v3, p3, p2, v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;-><init>(Lo81;Lio/ktor/utils/io/ByteChannel;Lvf0;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lry;

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    invoke-direct {p1, p2, p3}, Lry;-><init>(Lio/ktor/utils/io/ByteChannel;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(La81;)Lkotlinx/coroutines/DisposableHandle;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/ktor/utils/io/ReaderJob;

    .line 38
    .line 39
    new-instance p3, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;

    .line 40
    .line 41
    invoke-direct {p3, p0, v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;-><init>(Lkotlinx/coroutines/Job;Lvf0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p3}, Lio/ktor/utils/io/CloseHookByteWriteChannelKt;->onClose(Lio/ktor/utils/io/ByteWriteChannel;La81;)Lio/ktor/utils/io/ByteWriteChannel;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2, p0}, Lio/ktor/utils/io/ReaderJob;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/coroutines/Job;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public static final reader(Lkotlinx/coroutines/CoroutineScope;Ldh0;ZLo81;)Lio/ktor/utils/io/ReaderJob;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ldh0;",
            "Z",
            "Lo81;",
            ")",
            "Lio/ktor/utils/io/ReaderJob;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance p2, Lio/ktor/utils/io/ByteChannel;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, v2, v0, v1}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILui0;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->reader(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lio/ktor/utils/io/ByteChannel;Lo81;)Lio/ktor/utils/io/ReaderJob;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic reader$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;ZLo81;ILjava/lang/Object;)Lio/ktor/utils/io/ReaderJob;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lhv0;->a:Lhv0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->reader(Lkotlinx/coroutines/CoroutineScope;Ldh0;ZLo81;)Lio/ktor/utils/io/ReaderJob;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final reader$lambda$0$0(Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lfl4;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->isClosedForRead()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final rethrowCloseCauseIfNeeded(Lio/ktor/utils/io/ByteChannel;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public static final rethrowCloseCauseIfNeeded(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw p0
.end method

.method public static final rethrowCloseCauseIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public static final skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lvf0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlinx/io/bytestring/ByteString;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

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
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlinx/io/bytestring/ByteString;

    .line 43
    .line 44
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 47
    .line 48
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    move-object p1, p0

    .line 61
    check-cast p1, Lkotlinx/io/bytestring/ByteString;

    .line 62
    .line 63
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 66
    .line 67
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

    .line 83
    .line 84
    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->peek(Lio/ktor/utils/io/ByteReadChannel;ILvf0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v5, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    invoke-static {p2, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-long p1, p1

    .line 102
    iput-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

    .line 107
    .line 108
    invoke-static {p0, p1, p2, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discard(Lio/ktor/utils/io/ByteReadChannel;JLvf0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v5, :cond_5

    .line 113
    .line 114
    :goto_2
    return-object v5

    .line 115
    :cond_5
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    return-object p0
.end method

.method private static final throwEndOfStreamException(J)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/EOFException;

    .line 2
    .line 3
    const-string v1, "Unexpected end of stream after reading "

    .line 4
    .line 5
    const-string v2, " characters"

    .line 6
    .line 7
    invoke-static {p0, p1, v1, v2}, Lvn2;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private static final throwTooLongLineException(J)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    .line 2
    .line 3
    const-string v1, "Line exceeds limit of "

    .line 4
    .line 5
    const-string v2, " characters"

    .line 6
    .line 7
    invoke-static {p0, p1, v1, v2}, Lvn2;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lio/ktor/utils/io/charsets/TooLongLineException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final toByteArray(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 38
    .line 39
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->label:I

    .line 55
    .line 56
    invoke-static {p0, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readBuffer(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p0, Leh0;->a:Leh0;

    .line 61
    .line 62
    if-ne p1, p0, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lkotlinx/io/Buffer;

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    invoke-static {p1, p0, v3, v2}, Lio/ktor/utils/io/core/BuffersKt;->readBytes$default(Lkotlinx/io/Buffer;IILjava/lang/Object;)[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
