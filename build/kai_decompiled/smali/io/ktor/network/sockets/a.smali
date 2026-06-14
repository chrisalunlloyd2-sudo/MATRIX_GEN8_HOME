.class public final synthetic Lio/ktor/network/sockets/a;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:Lio/ktor/network/util/Timeout;

.field public final synthetic b:Lid3;

.field public final synthetic c:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/network/util/Timeout;Lid3;Ljava/nio/channels/WritableByteChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/network/sockets/a;->a:Lio/ktor/network/util/Timeout;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ktor/network/sockets/a;->b:Lid3;

    .line 7
    .line 8
    iput-object p3, p0, Lio/ktor/network/sockets/a;->c:Ljava/nio/channels/WritableByteChannel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/a;->c:Ljava/nio/channels/WritableByteChannel;

    .line 2
    .line 3
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget-object v1, p0, Lio/ktor/network/sockets/a;->a:Lio/ktor/network/util/Timeout;

    .line 6
    .line 7
    iget-object p0, p0, Lio/ktor/network/sockets/a;->b:Lid3;

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->a(Lio/ktor/network/util/Timeout;Lid3;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lfl4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
