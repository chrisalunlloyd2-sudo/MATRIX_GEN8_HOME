.class public final Lio/ktor/http/content/VersionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"#\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"4\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "spec",
        "Lio/ktor/http/content/EntityTagVersion;",
        "EntityTagVersion",
        "(Ljava/lang/String;)Lio/ktor/http/content/EntityTagVersion;",
        "Lio/ktor/util/AttributeKey;",
        "",
        "Lio/ktor/http/content/Version;",
        "VersionListProperty",
        "Lio/ktor/util/AttributeKey;",
        "getVersionListProperty",
        "()Lio/ktor/util/AttributeKey;",
        "Lio/ktor/http/content/OutgoingContent;",
        "value",
        "getVersions",
        "(Lio/ktor/http/content/OutgoingContent;)Ljava/util/List;",
        "setVersions",
        "(Lio/ktor/http/content/OutgoingContent;Ljava/util/List;)V",
        "versions",
        "ktor-http"
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
.field private static final VersionListProperty:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/util/List<",
            "Lio/ktor/http/content/Version;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lue3;->a:Lve3;

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    sget-object v2, Lmv1;->c:Lmv1;

    .line 10
    .line 11
    const-class v2, Lio/ktor/http/content/Version;

    .line 12
    .line 13
    invoke-static {v2}, Lue3;->b(Ljava/lang/Class;)Lev1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lw60;->M(Lev1;)Lmv1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lue3;->c(Ljava/lang/Class;Lmv1;)Lev1;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Les1;Lev1;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 33
    .line 34
    const-string v1, "VersionList"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/ktor/http/content/VersionsKt;->VersionListProperty:Lio/ktor/util/AttributeKey;

    .line 40
    .line 41
    return-void
.end method

.method public static final EntityTagVersion(Ljava/lang/String;)Lio/ktor/http/content/EntityTagVersion;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ktor/http/content/EntityTagVersion;->Companion:Lio/ktor/http/content/EntityTagVersion$Companion;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lio/ktor/http/content/EntityTagVersion$Companion;->parseSingle(Ljava/lang/String;)Lio/ktor/http/content/EntityTagVersion;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getVersionListProperty()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Ljava/util/List<",
            "Lio/ktor/http/content/Version;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/http/content/VersionsKt;->VersionListProperty:Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getVersions(Lio/ktor/http/content/OutgoingContent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/http/content/Version;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ktor/http/content/VersionsKt;->VersionListProperty:Lio/ktor/util/AttributeKey;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/ktor/http/content/OutgoingContent;->getProperty(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ljv0;->a:Ljv0;

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public static final setVersions(Lio/ktor/http/content/OutgoingContent;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/Version;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lio/ktor/http/content/VersionsKt;->VersionListProperty:Lio/ktor/util/AttributeKey;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lio/ktor/http/content/OutgoingContent;->setProperty(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
