.class public final Lcoil3/RealImageLoader_jvmCommonKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "addJvmComponents",
        "Lcoil3/ComponentRegistry$Builder;",
        "options",
        "Lcoil3/RealImageLoader$Options;",
        "coil-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addJvmComponents(Lcoil3/ComponentRegistry$Builder;Lcoil3/RealImageLoader$Options;)Lcoil3/ComponentRegistry$Builder;
    .locals 2

    .line 1
    new-instance p1, Lcoil3/map/FileMapper;

    .line 2
    .line 3
    invoke-direct {p1}, Lcoil3/map/FileMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lue3;->a:Lve3;

    .line 7
    .line 8
    const-class v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, p1, v1}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/map/Mapper;Les1;)Lcoil3/ComponentRegistry$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lcoil3/fetch/JarFileFetcher$Factory;

    .line 19
    .line 20
    invoke-direct {p1}, Lcoil3/fetch/JarFileFetcher$Factory;-><init>()V

    .line 21
    .line 22
    .line 23
    const-class v1, Lcoil3/Uri;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, p1, v1}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;Les1;)Lcoil3/ComponentRegistry$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lcoil3/fetch/ByteBufferFetcher$Factory;

    .line 34
    .line 35
    invoke-direct {p1}, Lcoil3/fetch/ByteBufferFetcher$Factory;-><init>()V

    .line 36
    .line 37
    .line 38
    const-class v1, Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, p1, v0}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;Les1;)Lcoil3/ComponentRegistry$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
