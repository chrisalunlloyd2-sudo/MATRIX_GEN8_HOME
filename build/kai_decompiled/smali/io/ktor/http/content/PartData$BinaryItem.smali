.class public final Lio/ktor/http/content/PartData$BinaryItem;
.super Lio/ktor/http/content/PartData;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/content/PartData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BinaryItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001BO\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u001e\u0008\u0002\u0010\r\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB1\u0008\u0017\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u0010R!\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/http/content/PartData$BinaryItem;",
        "Lio/ktor/http/content/PartData;",
        "Lkotlin/Function0;",
        "Lkotlinx/io/Source;",
        "Lio/ktor/utils/io/core/Input;",
        "provider",
        "Lfl4;",
        "dispose",
        "Lio/ktor/http/Headers;",
        "partHeaders",
        "Lkotlin/Function1;",
        "Lvf0;",
        "",
        "release",
        "<init>",
        "(Ly71;Ly71;Lio/ktor/http/Headers;La81;)V",
        "(Ly71;Ly71;Lio/ktor/http/Headers;)V",
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
.method public synthetic constructor <init>(Ly71;Ly71;Lio/ktor/http/Headers;)V
    .locals 2
    .annotation runtime Lgl0;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Lio/ktor/http/content/PartData$BinaryItem$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/content/PartData$BinaryItem$2;-><init>(Lvf0;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lio/ktor/http/content/PartData$BinaryItem;-><init>(Ly71;Ly71;Lio/ktor/http/Headers;La81;)V

    return-void
.end method

.method public constructor <init>(Ly71;Ly71;Lio/ktor/http/Headers;La81;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly71;",
            "Ly71;",
            "Lio/ktor/http/Headers;",
            "La81;",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p2, p3, p4, v0}, Lio/ktor/http/content/PartData;-><init>(Ly71;Lio/ktor/http/Headers;La81;Lui0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio/ktor/http/content/PartData$BinaryItem;->provider:Ly71;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ly71;Ly71;Lio/ktor/http/Headers;La81;ILui0;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 20
    new-instance p4, Lio/ktor/http/content/PartData$BinaryItem$1;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Lio/ktor/http/content/PartData$BinaryItem$1;-><init>(Lvf0;)V

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/http/content/PartData$BinaryItem;-><init>(Ly71;Ly71;Lio/ktor/http/Headers;La81;)V

    return-void
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
    iget-object p0, p0, Lio/ktor/http/content/PartData$BinaryItem;->provider:Ly71;

    .line 2
    .line 3
    return-object p0
.end method
