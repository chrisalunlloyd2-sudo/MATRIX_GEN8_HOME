.class public final Lio/github/vinceglb/filekit/PlatformFileKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a1\u0010\u0004\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00028\u00000\u0002H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "Lio/github/vinceglb/filekit/PlatformFile;",
        "Lkotlin/Function1;",
        "block",
        "withScopedAccess",
        "(Lio/github/vinceglb/filekit/PlatformFile;La81;)Ljava/lang/Object;",
        "filekit-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final withScopedAccess(Lio/github/vinceglb/filekit/PlatformFile;La81;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            "La81;",
            ")TT;"
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
    invoke-static {p0}, Lio/github/vinceglb/filekit/PlatformFile_androidKt;->startAccessingSecurityScopedResource(Lio/github/vinceglb/filekit/PlatformFile;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :try_start_0
    invoke-interface {p1, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lio/github/vinceglb/filekit/PlatformFile_androidKt;->stopAccessingSecurityScopedResource(Lio/github/vinceglb/filekit/PlatformFile;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lio/github/vinceglb/filekit/PlatformFile_androidKt;->stopAccessingSecurityScopedResource(Lio/github/vinceglb/filekit/PlatformFile;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    throw p1
.end method
