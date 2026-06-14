.class public final Lcoil3/Uri;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/Uri$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001bBK\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0082\u0004J\n\u0010\u0016\u001a\u00020\u0017H\u0096\u0080\u0004J\n\u0010\u0018\u001a\u00020\u0003H\u0096\u0080\u0004J\u0006\u0010\u0019\u001a\u00020\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcoil3/Uri;",
        "",
        "data",
        "",
        "separator",
        "scheme",
        "authority",
        "path",
        "query",
        "fragment",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getSeparator",
        "()Ljava/lang/String;",
        "getScheme",
        "getAuthority",
        "getPath",
        "getQuery",
        "getFragment",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "newBuilder",
        "Lcoil3/Uri$Builder;",
        "Builder",
        "coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final authority:Ljava/lang/String;

.field private final data:Ljava/lang/String;

.field private final fragment:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final query:Ljava/lang/String;

.field private final scheme:Ljava/lang/String;

.field private final separator:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/Uri;->data:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/Uri;->separator:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil3/Uri;->scheme:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil3/Uri;->authority:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil3/Uri;->path:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcoil3/Uri;->query:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcoil3/Uri;->fragment:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil3/Uri;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcoil3/Uri;

    .line 10
    .line 11
    iget-object p1, p1, Lcoil3/Uri;->data:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcoil3/Uri;->data:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final getAuthority()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/Uri;->authority:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFragment()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/Uri;->fragment:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/Uri;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/Uri;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/Uri;->scheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSeparator()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/Uri;->separator:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/Uri;->data:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final newBuilder()Lcoil3/Uri$Builder;
    .locals 7

    .line 1
    new-instance v0, Lcoil3/Uri$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil3/Uri;->scheme:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil3/Uri;->authority:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcoil3/Uri;->path:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcoil3/Uri;->query:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcoil3/Uri;->fragment:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcoil3/Uri;->separator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcoil3/Uri$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/Uri;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
