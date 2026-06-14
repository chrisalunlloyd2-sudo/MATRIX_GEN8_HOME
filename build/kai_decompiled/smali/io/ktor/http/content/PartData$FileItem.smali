.class public final Lio/ktor/http/content/PartData$FileItem;
.super Lio/ktor/http/content/PartData;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/content/PartData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BK\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u001e\u0008\u0002\u0010\u000c\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t\u00a2\u0006\u0004\u0008\r\u0010\u000eB-\u0008\u0017\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000fR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/http/content/PartData$FileItem;",
        "Lio/ktor/http/content/PartData;",
        "Lkotlin/Function0;",
        "Lio/ktor/utils/io/ByteReadChannel;",
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
        "",
        "originalFileName",
        "Ljava/lang/String;",
        "getOriginalFileName",
        "()Ljava/lang/String;",
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
.field private final originalFileName:Ljava/lang/String;

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

    .line 36
    new-instance v0, Lio/ktor/http/content/PartData$FileItem$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/content/PartData$FileItem$2;-><init>(Lvf0;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lio/ktor/http/content/PartData$FileItem;-><init>(Ly71;Ly71;Lio/ktor/http/Headers;La81;)V

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
    iput-object p1, p0, Lio/ktor/http/content/PartData$FileItem;->provider:Ly71;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/ktor/http/content/PartData;->getContentDisposition()Lio/ktor/http/ContentDisposition;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p2, "filename"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lio/ktor/http/HeaderValueWithParameters;->parameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    iput-object v0, p0, Lio/ktor/http/content/PartData$FileItem;->originalFileName:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Ly71;Ly71;Lio/ktor/http/Headers;La81;ILui0;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 34
    new-instance p4, Lio/ktor/http/content/PartData$FileItem$1;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Lio/ktor/http/content/PartData$FileItem$1;-><init>(Lvf0;)V

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/http/content/PartData$FileItem;-><init>(Ly71;Ly71;Lio/ktor/http/Headers;La81;)V

    return-void
.end method


# virtual methods
.method public final getOriginalFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/content/PartData$FileItem;->originalFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProvider()Ly71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly71;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/http/content/PartData$FileItem;->provider:Ly71;

    .line 2
    .line 3
    return-object p0
.end method
