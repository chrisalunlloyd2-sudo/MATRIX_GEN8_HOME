.class public final Lcoil3/RealImageLoader_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a8\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0080\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u001b\u0010\u0018\u001a\u00020\u0015*\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0013\u0010\u001a\u001a\u00020\u0002*\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcoil3/request/ImageRequest;",
        "request",
        "",
        "needsExecuteOnMainDispatcher",
        "(Lcoil3/request/ImageRequest;)Z",
        "Lkotlinx/coroutines/Deferred;",
        "Lcoil3/request/ImageResult;",
        "job",
        "Lcoil3/request/Disposable;",
        "getDisposable",
        "(Lcoil3/request/ImageRequest;Lkotlinx/coroutines/Deferred;)Lcoil3/request/Disposable;",
        "result",
        "Lcoil3/target/Target;",
        "target",
        "Lcoil3/EventListener;",
        "eventListener",
        "Lkotlin/Function0;",
        "Lfl4;",
        "setImage",
        "transition",
        "(Lcoil3/request/ImageResult;Lcoil3/target/Target;Lcoil3/EventListener;Ly71;)V",
        "Lcoil3/ComponentRegistry$Builder;",
        "Lcoil3/RealImageLoader$Options;",
        "options",
        "addAndroidComponents",
        "(Lcoil3/ComponentRegistry$Builder;Lcoil3/RealImageLoader$Options;)Lcoil3/ComponentRegistry$Builder;",
        "enableStaticImageDecoder",
        "(Lcoil3/RealImageLoader$Options;)Z",
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
.method public static final addAndroidComponents(Lcoil3/ComponentRegistry$Builder;Lcoil3/RealImageLoader$Options;)Lcoil3/ComponentRegistry$Builder;
    .locals 4

    .line 1
    new-instance v0, Lcoil3/map/AndroidUriMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil3/map/AndroidUriMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lue3;->a:Lve3;

    .line 7
    .line 8
    const-class v2, Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v0, v2}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/map/Mapper;Les1;)Lcoil3/ComponentRegistry$Builder;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcoil3/map/ResourceIntMapper;

    .line 18
    .line 19
    invoke-direct {v0}, Lcoil3/map/ResourceIntMapper;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v0, v2}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/map/Mapper;Les1;)Lcoil3/ComponentRegistry$Builder;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcoil3/key/AndroidResourceUriKeyer;

    .line 32
    .line 33
    invoke-direct {v0}, Lcoil3/key/AndroidResourceUriKeyer;-><init>()V

    .line 34
    .line 35
    .line 36
    const-class v2, Lcoil3/Uri;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0, v0, v3}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/key/Keyer;Les1;)Lcoil3/ComponentRegistry$Builder;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcoil3/fetch/AssetUriFetcher$Factory;

    .line 46
    .line 47
    invoke-direct {v0}, Lcoil3/fetch/AssetUriFetcher$Factory;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0, v0, v3}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;Les1;)Lcoil3/ComponentRegistry$Builder;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcoil3/fetch/ContentUriFetcher$Factory;

    .line 58
    .line 59
    invoke-direct {v0}, Lcoil3/fetch/ContentUriFetcher$Factory;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0, v0, v3}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;Les1;)Lcoil3/ComponentRegistry$Builder;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcoil3/fetch/ResourceUriFetcher$Factory;

    .line 70
    .line 71
    invoke-direct {v0}, Lcoil3/fetch/ResourceUriFetcher$Factory;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0, v0, v2}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;Les1;)Lcoil3/ComponentRegistry$Builder;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcoil3/fetch/DrawableFetcher$Factory;

    .line 82
    .line 83
    invoke-direct {v0}, Lcoil3/fetch/DrawableFetcher$Factory;-><init>()V

    .line 84
    .line 85
    .line 86
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, v0, v1}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;Les1;)Lcoil3/ComponentRegistry$Builder;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcoil3/ImageLoaders_androidKt;->getBitmapFactoryMaxParallelism(Lcoil3/RealImageLoader$Options;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x2

    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1}, Lcoil3/RealImageLoader_androidKt;->enableStaticImageDecoder(Lcoil3/RealImageLoader$Options;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    new-instance v1, Lcoil3/decode/StaticImageDecoder$Factory;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lcoil3/decode/StaticImageDecoder$Factory;-><init>(Lkotlinx/coroutines/sync/Semaphore;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/decode/Decoder$Factory;)Lcoil3/ComponentRegistry$Builder;

    .line 118
    .line 119
    .line 120
    :cond_0
    new-instance v1, Lcoil3/decode/BitmapFactoryDecoder$Factory;

    .line 121
    .line 122
    invoke-static {p1}, Lcoil3/ImageLoaders_androidKt;->getBitmapFactoryExifOrientationStrategy(Lcoil3/RealImageLoader$Options;)Lcoil3/decode/ExifOrientationStrategy;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v1, v0, p1}, Lcoil3/decode/BitmapFactoryDecoder$Factory;-><init>(Lkotlinx/coroutines/sync/Semaphore;Lcoil3/decode/ExifOrientationStrategy;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/decode/Decoder$Factory;)Lcoil3/ComponentRegistry$Builder;

    .line 130
    .line 131
    .line 132
    return-object p0
.end method

.method private static final enableStaticImageDecoder(Lcoil3/RealImageLoader$Options;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcoil3/ImageLoaders_androidKt;->getImageDecoderEnabled(Lcoil3/RealImageLoader$Options;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcoil3/ImageLoaders_androidKt;->getBitmapFactoryExifOrientationStrategy(Lcoil3/RealImageLoader$Options;)Lcoil3/decode/ExifOrientationStrategy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lcoil3/decode/ExifOrientationStrategy;->RESPECT_PERFORMANCE:Lcoil3/decode/ExifOrientationStrategy;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final getDisposable(Lcoil3/request/ImageRequest;Lkotlinx/coroutines/Deferred;)Lcoil3/request/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/ImageRequest;",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Lcoil3/request/ImageResult;",
            ">;)",
            "Lcoil3/request/Disposable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcoil3/target/ViewTarget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcoil3/target/ViewTarget;

    .line 14
    .line 15
    invoke-interface {p0}, Lcoil3/target/ViewTarget;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcoil3/request/ViewTargetRequestManagerKt;->getRequestManager(Landroid/view/View;)Lcoil3/request/ViewTargetRequestManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lcoil3/request/ViewTargetRequestManager;->getDisposable(Lkotlinx/coroutines/Deferred;)Lcoil3/request/ViewTargetDisposable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lcoil3/request/OneShotDisposable;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcoil3/request/OneShotDisposable;-><init>(Lkotlinx/coroutines/Deferred;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static final needsExecuteOnMainDispatcher(Lcoil3/request/ImageRequest;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcoil3/target/ViewTarget;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcoil3/request/ImageRequest;->getSizeResolver()Lcoil3/size/SizeResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcoil3/size/ViewSizeResolver;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcoil3/request/ImageRequests_androidKt;->getLifecycle(Lcoil3/request/ImageRequest;)Landroidx/lifecycle/Lifecycle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static final transition(Lcoil3/request/ImageResult;Lcoil3/target/Target;Lcoil3/EventListener;Ly71;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/ImageResult;",
            "Lcoil3/target/Target;",
            "Lcoil3/EventListener;",
            "Ly71;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcoil3/transition/TransitionTarget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Ly71;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p0}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcoil3/request/ImageRequests_androidKt;->getTransitionFactory(Lcoil3/request/ImageRequest;)Lcoil3/transition/Transition$Factory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p1, Lcoil3/transition/TransitionTarget;

    .line 18
    .line 19
    invoke-interface {v0, p1, p0}, Lcoil3/transition/Transition$Factory;->create(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;)Lcoil3/transition/Transition;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Lcoil3/transition/NoneTransition;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p3}, Ly71;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface {p0}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p2, p3, p1}, Lcoil3/EventListener;->transitionStart(Lcoil3/request/ImageRequest;Lcoil3/transition/Transition;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcoil3/transition/Transition;->transition()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2, p0, p1}, Lcoil3/EventListener;->transitionEnd(Lcoil3/request/ImageRequest;Lcoil3/transition/Transition;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
