.class public final Lcoil3/Uri$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BC\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0002\u001a\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0003J\u0006\u0010\u000b\u001a\u00020\u000cR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcoil3/Uri$Builder;",
        "",
        "scheme",
        "",
        "authority",
        "path",
        "query",
        "fragment",
        "separator",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "build",
        "Lcoil3/Uri;",
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
.field private authority:Ljava/lang/String;

.field private fragment:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private query:Ljava/lang/String;

.field private scheme:Ljava/lang/String;

.field private separator:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/Uri$Builder;->scheme:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/Uri$Builder;->authority:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil3/Uri$Builder;->path:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil3/Uri$Builder;->query:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil3/Uri$Builder;->fragment:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcoil3/Uri$Builder;->separator:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final authority(Ljava/lang/String;)Lcoil3/Uri$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/Uri$Builder;->authority:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lcoil3/Uri;
    .locals 6

    .line 1
    iget-object v0, p0, Lcoil3/Uri$Builder;->scheme:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil3/Uri$Builder;->authority:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil3/Uri$Builder;->path:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcoil3/Uri$Builder;->query:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcoil3/Uri$Builder;->fragment:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcoil3/Uri$Builder;->separator:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcoil3/UriKt;->Uri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcoil3/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final fragment(Ljava/lang/String;)Lcoil3/Uri$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/Uri$Builder;->fragment:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final path(Ljava/lang/String;)Lcoil3/Uri$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/Uri$Builder;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final query(Ljava/lang/String;)Lcoil3/Uri$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/Uri$Builder;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final scheme(Ljava/lang/String;)Lcoil3/Uri$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/Uri$Builder;->scheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final separator(Ljava/lang/String;)Lcoil3/Uri$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/Uri$Builder;->separator:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
