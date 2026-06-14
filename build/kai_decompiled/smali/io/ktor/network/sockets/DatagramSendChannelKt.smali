.class public final Lio/ktor/network/sockets/DatagramSendChannelKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\'\u0010\u0004\u001a\u00020\u00022\u0016\u0010\u0003\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\t\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\"\"\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\"\"\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/Function1;",
        "",
        "Lfl4;",
        "handler",
        "failInvokeOnClose",
        "(La81;)V",
        "Lkotlinx/io/Source;",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "writeMessageTo",
        "(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)V",
        "CLOSED",
        "La81;",
        "CLOSED_INVOKED",
        "ktor-network"
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
.field private static final CLOSED:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field

.field private static final CLOSED_INVOKED:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyh0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyh0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/network/sockets/DatagramSendChannelKt;->CLOSED:La81;

    .line 8
    .line 9
    new-instance v0, Lyh0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lyh0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/ktor/network/sockets/DatagramSendChannelKt;->CLOSED_INVOKED:La81;

    .line 16
    .line 17
    return-void
.end method

.method private static final CLOSED$lambda$0(Ljava/lang/Throwable;)Lfl4;
    .locals 0

    .line 1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final CLOSED_INVOKED$lambda$0(Ljava/lang/Throwable;)Lfl4;
    .locals 0

    .line 1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/network/sockets/DatagramSendChannelKt;->CLOSED_INVOKED$lambda$0(Ljava/lang/Throwable;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$failInvokeOnClose(La81;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/network/sockets/DatagramSendChannelKt;->failInvokeOnClose(La81;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCLOSED$p()La81;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/network/sockets/DatagramSendChannelKt;->CLOSED:La81;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCLOSED_INVOKED$p()La81;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/network/sockets/DatagramSendChannelKt;->CLOSED_INVOKED:La81;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$writeMessageTo(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/network/sockets/DatagramSendChannelKt;->writeMessageTo(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/network/sockets/DatagramSendChannelKt;->CLOSED$lambda$0(Ljava/lang/Throwable;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final failInvokeOnClose(La81;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/network/sockets/DatagramSendChannelKt;->CLOSED_INVOKED:La81;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Another handler was already registered and successfully invoked"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Another handler was already registered: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private static final writeMessageTo(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->readFully(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    return-void
.end method
