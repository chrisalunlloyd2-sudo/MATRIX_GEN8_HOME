.class public final Lio/ktor/http/content/PartData$BinaryChannelItem;
.super Lio/ktor/http/content/PartData;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/content/PartData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BinaryChannelItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/http/content/PartData$BinaryChannelItem;",
        "Lio/ktor/http/content/PartData;",
        "Lkotlin/Function0;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "provider",
        "Lio/ktor/http/Headers;",
        "partHeaders",
        "<init>",
        "(Ly71;Lio/ktor/http/Headers;)V",
        "Ly71;",
        "getProvider",
        "()Ly71;",
        "ktor-http"
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
.field private final provider:Ly71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly71;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly71;Lio/ktor/http/Headers;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly71;",
            "Lio/ktor/http/Headers;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lzu2;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lzu2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/ktor/http/content/PartData$BinaryChannelItem$2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lio/ktor/http/content/PartData$BinaryChannelItem$2;-><init>(Lvf0;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, p2, v1, v2}, Lio/ktor/http/content/PartData;-><init>(Ly71;Lio/ktor/http/Headers;La81;Lui0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/ktor/http/content/PartData$BinaryChannelItem;->provider:Ly71;

    .line 24
    .line 25
    return-void
.end method

.method private static final _init_$lambda$0()Lfl4;
    .locals 1

    .line 1
    sget-object v0, Lfl4;->a:Lfl4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lfl4;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/content/PartData$BinaryChannelItem;->_init_$lambda$0()Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final getProvider()Ly71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly71;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/http/content/PartData$BinaryChannelItem;->provider:Ly71;

    .line 2
    .line 3
    return-object p0
.end method
