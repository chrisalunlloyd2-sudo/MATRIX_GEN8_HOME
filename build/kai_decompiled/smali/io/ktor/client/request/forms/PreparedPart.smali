.class abstract Lio/ktor/client/request/forms/PreparedPart;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/request/forms/PreparedPart$ChannelPart;,
        Lio/ktor/client/request/forms/PreparedPart$InputPart;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB\u001b\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/client/request/forms/PreparedPart;",
        "",
        "",
        "headers",
        "",
        "size",
        "<init>",
        "([BLjava/lang/Long;)V",
        "[B",
        "getHeaders",
        "()[B",
        "Ljava/lang/Long;",
        "getSize",
        "()Ljava/lang/Long;",
        "InputPart",
        "ChannelPart",
        "Lio/ktor/client/request/forms/PreparedPart$ChannelPart;",
        "Lio/ktor/client/request/forms/PreparedPart$InputPart;",
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
.field private final headers:[B

.field private final size:Ljava/lang/Long;


# direct methods
.method private constructor <init>([BLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/client/request/forms/PreparedPart;->headers:[B

    .line 5
    .line 6
    iput-object p2, p0, Lio/ktor/client/request/forms/PreparedPart;->size:Ljava/lang/Long;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/Long;Lui0;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lio/ktor/client/request/forms/PreparedPart;-><init>([BLjava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final getHeaders()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/request/forms/PreparedPart;->headers:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSize()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/request/forms/PreparedPart;->size:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
