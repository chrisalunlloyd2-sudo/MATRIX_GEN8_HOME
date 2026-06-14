.class public final Lio/ktor/util/GZipEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lio/ktor/util/ContentEncoder;
.implements Lio/ktor/util/Encoder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\t\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\u000cJ \u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\nR\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/util/GZipEncoder;",
        "Lio/ktor/util/ContentEncoder;",
        "Lio/ktor/util/Encoder;",
        "<init>",
        "()V",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "source",
        "Ldh0;",
        "coroutineContext",
        "encode",
        "(Lio/ktor/utils/io/ByteReadChannel;Ldh0;)Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ldh0;)Lio/ktor/utils/io/ByteWriteChannel;",
        "decode",
        "",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/util/GZipEncoder;

.field private static final name:Ljava/lang/String;


# instance fields
.field private final synthetic $$delegate_0:Lio/ktor/util/Encoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/util/GZipEncoder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/util/GZipEncoder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/util/GZipEncoder;->INSTANCE:Lio/ktor/util/GZipEncoder;

    .line 7
    .line 8
    const-string v0, "gzip"

    .line 9
    .line 10
    sput-object v0, Lio/ktor/util/GZipEncoder;->name:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/ktor/util/EncodersJvmKt;->getGZip()Lio/ktor/util/Encoder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/ktor/util/GZipEncoder;->$$delegate_0:Lio/ktor/util/Encoder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public decode(Lio/ktor/utils/io/ByteReadChannel;Ldh0;)Lio/ktor/utils/io/ByteReadChannel;
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
    iget-object p0, p0, Lio/ktor/util/GZipEncoder;->$$delegate_0:Lio/ktor/util/Encoder;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lio/ktor/util/Encoder;->decode(Lio/ktor/utils/io/ByteReadChannel;Ldh0;)Lio/ktor/utils/io/ByteReadChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public encode(Lio/ktor/utils/io/ByteReadChannel;Ldh0;)Lio/ktor/utils/io/ByteReadChannel;
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
    iget-object p0, p0, Lio/ktor/util/GZipEncoder;->$$delegate_0:Lio/ktor/util/Encoder;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lio/ktor/util/Encoder;->encode(Lio/ktor/utils/io/ByteReadChannel;Ldh0;)Lio/ktor/utils/io/ByteReadChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public encode(Lio/ktor/utils/io/ByteWriteChannel;Ldh0;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/ktor/util/GZipEncoder;->$$delegate_0:Lio/ktor/util/Encoder;

    invoke-interface {p0, p1, p2}, Lio/ktor/util/Encoder;->encode(Lio/ktor/utils/io/ByteWriteChannel;Ldh0;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/util/GZipEncoder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge predictCompressedLength(J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/ktor/util/ContentEncoder;->predictCompressedLength(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
