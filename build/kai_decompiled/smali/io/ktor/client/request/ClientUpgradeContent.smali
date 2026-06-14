.class public abstract Lio/ktor/client/request/ClientUpgradeContent;
.super Lio/ktor/http/content/OutgoingContent$NoContent;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/client/request/ClientUpgradeContent;",
        "Lio/ktor/http/content/OutgoingContent$NoContent;",
        "<init>",
        "()V",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "output",
        "Lfl4;",
        "pipeTo",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)Ljava/lang/Object;",
        "Lio/ktor/http/Headers;",
        "headers",
        "verify",
        "(Lio/ktor/http/Headers;)V",
        "Lio/ktor/utils/io/ByteChannel;",
        "content$delegate",
        "Lv22;",
        "getContent",
        "()Lio/ktor/utils/io/ByteChannel;",
        "content",
        "getOutput",
        "()Lio/ktor/utils/io/ByteWriteChannel;",
        "ktor-client-core"
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
.field private final content$delegate:Lv22;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$NoContent;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La20;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, La20;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lj74;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lj74;-><init>(Ly71;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lio/ktor/client/request/ClientUpgradeContent;->content$delegate:Lv22;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a()Lio/ktor/utils/io/ByteChannel;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/request/ClientUpgradeContent;->content_delegate$lambda$0()Lio/ktor/utils/io/ByteChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final content_delegate$lambda$0()Lio/ktor/utils/io/ByteChannel;
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/utils/io/ByteChannel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILui0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private final getContent()Lio/ktor/utils/io/ByteChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/request/ClientUpgradeContent;->content$delegate:Lv22;

    .line 2
    .line 3
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ktor/utils/io/ByteChannel;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final getOutput()Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/client/request/ClientUpgradeContent;->getContent()Lio/ktor/utils/io/ByteChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final pipeTo(Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/ktor/client/request/ClientUpgradeContent;->getContent()Lio/ktor/utils/io/ByteChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->copyAndClose(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Leh0;->a:Leh0;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 15
    .line 16
    return-object p0
.end method

.method public abstract verify(Lio/ktor/http/Headers;)V
.end method
