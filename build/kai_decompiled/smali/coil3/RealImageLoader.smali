.class public final Lcoil3/RealImageLoader;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcoil3/ImageLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/RealImageLoader$Options;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001FB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u00102\u001a\u0002018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0014\u00109\u001a\u0002068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u001d\u0010?\u001a\u0004\u0018\u00010:8VX\u0096\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010<*\u0004\u0008=\u0010>R\u001d\u0010D\u001a\u0004\u0018\u00010@8VX\u0096\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010B*\u0004\u0008C\u0010>R\u000b\u0010 \u001a\u00020E8\u0002X\u0082\u0004\u00a8\u0006G"
    }
    d2 = {
        "Lcoil3/RealImageLoader;",
        "Lcoil3/ImageLoader;",
        "Lcoil3/RealImageLoader$Options;",
        "options",
        "<init>",
        "(Lcoil3/RealImageLoader$Options;)V",
        "Lcoil3/request/ImageRequest;",
        "initialRequest",
        "",
        "type",
        "Lcoil3/request/ImageResult;",
        "execute",
        "(Lcoil3/request/ImageRequest;ILvf0;)Ljava/lang/Object;",
        "Lcoil3/request/SuccessResult;",
        "result",
        "Lcoil3/target/Target;",
        "target",
        "Lcoil3/EventListener;",
        "eventListener",
        "Lfl4;",
        "onSuccess",
        "(Lcoil3/request/SuccessResult;Lcoil3/target/Target;Lcoil3/EventListener;)V",
        "Lcoil3/request/ErrorResult;",
        "onError",
        "(Lcoil3/request/ErrorResult;Lcoil3/target/Target;Lcoil3/EventListener;)V",
        "request",
        "onCancel",
        "(Lcoil3/request/ImageRequest;Lcoil3/EventListener;)V",
        "Lcoil3/request/Disposable;",
        "enqueue",
        "(Lcoil3/request/ImageRequest;)Lcoil3/request/Disposable;",
        "(Lcoil3/request/ImageRequest;Lvf0;)Ljava/lang/Object;",
        "shutdown",
        "()V",
        "Lcoil3/ImageLoader$Builder;",
        "newBuilder",
        "()Lcoil3/ImageLoader$Builder;",
        "Lcoil3/RealImageLoader$Options;",
        "getOptions",
        "()Lcoil3/RealImageLoader$Options;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcoil3/util/SystemCallbacks;",
        "systemCallbacks",
        "Lcoil3/util/SystemCallbacks;",
        "Lcoil3/request/RequestService;",
        "requestService",
        "Lcoil3/request/RequestService;",
        "Lcoil3/ComponentRegistry;",
        "components",
        "Lcoil3/ComponentRegistry;",
        "getComponents",
        "()Lcoil3/ComponentRegistry;",
        "Lcoil3/request/ImageRequest$Defaults;",
        "getDefaults",
        "()Lcoil3/request/ImageRequest$Defaults;",
        "defaults",
        "Lcoil3/memory/MemoryCache;",
        "getMemoryCache",
        "()Lcoil3/memory/MemoryCache;",
        "getMemoryCache$delegate",
        "(Lcoil3/RealImageLoader;)Ljava/lang/Object;",
        "memoryCache",
        "Lcoil3/disk/DiskCache;",
        "getDiskCache",
        "()Lcoil3/disk/DiskCache;",
        "getDiskCache$delegate",
        "diskCache",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "Options",
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


# static fields
.field private static final synthetic shutdown$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final components:Lcoil3/ComponentRegistry;

.field private final options:Lcoil3/RealImageLoader$Options;

.field private final requestService:Lcoil3/request/RequestService;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private volatile synthetic shutdown$volatile:I

.field private final systemCallbacks:Lcoil3/util/SystemCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcoil3/RealImageLoader;

    .line 2
    .line 3
    const-string v1, "shutdown$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcoil3/RealImageLoader;->shutdown$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcoil3/RealImageLoader$Options;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getLogger()Lcoil3/util/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcoil3/RealImageLoaderKt;->access$CoroutineScope(Lcoil3/util/Logger;)Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcoil3/RealImageLoader;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    invoke-static {p0}, Lcoil3/util/SystemCallbacksKt;->SystemCallbacks(Lcoil3/RealImageLoader;)Lcoil3/util/SystemCallbacks;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcoil3/RealImageLoader;->systemCallbacks:Lcoil3/util/SystemCallbacks;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getLogger()Lcoil3/util/Logger;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0, v0, v1}, Lcoil3/request/RequestService_androidKt;->RequestService(Lcoil3/ImageLoader;Lcoil3/util/SystemCallbacks;Lcoil3/util/Logger;)Lcoil3/request/RequestService;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcoil3/RealImageLoader;->requestService:Lcoil3/request/RequestService;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getMemoryCacheLazy()Lv22;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getDiskCacheLazy()Lv22;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getComponentRegistry()Lcoil3/ComponentRegistry;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcoil3/ComponentRegistry;->newBuilder()Lcoil3/ComponentRegistry$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, p1}, Lcoil3/RealImageLoaderKt;->addServiceLoaderComponents(Lcoil3/ComponentRegistry$Builder;Lcoil3/RealImageLoader$Options;)Lcoil3/ComponentRegistry$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, p1}, Lcoil3/RealImageLoader_androidKt;->addAndroidComponents(Lcoil3/ComponentRegistry$Builder;Lcoil3/RealImageLoader$Options;)Lcoil3/ComponentRegistry$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, p1}, Lcoil3/RealImageLoader_jvmCommonKt;->addJvmComponents(Lcoil3/ComponentRegistry$Builder;Lcoil3/RealImageLoader$Options;)Lcoil3/ComponentRegistry$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, p1}, Lcoil3/RealImageLoader_nonAppleKt;->addAppleComponents(Lcoil3/ComponentRegistry$Builder;Lcoil3/RealImageLoader$Options;)Lcoil3/ComponentRegistry$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lcoil3/RealImageLoaderKt;->addCommonComponents(Lcoil3/ComponentRegistry$Builder;)Lcoil3/ComponentRegistry$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lcoil3/intercept/EngineInterceptor;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getLogger()Lcoil3/util/Logger;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v3, p0, v0, v1, p1}, Lcoil3/intercept/EngineInterceptor;-><init>(Lcoil3/ImageLoader;Lcoil3/util/SystemCallbacks;Lcoil3/request/RequestService;Lcoil3/util/Logger;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/intercept/Interceptor;)Lcoil3/ComponentRegistry$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcoil3/ComponentRegistry$Builder;->build()Lcoil3/ComponentRegistry;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcoil3/RealImageLoader;->components:Lcoil3/ComponentRegistry;

    .line 84
    .line 85
    return-void
.end method

.method public static final synthetic access$execute(Lcoil3/RealImageLoader;Lcoil3/request/ImageRequest;ILvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcoil3/RealImageLoader;->execute(Lcoil3/request/ImageRequest;ILvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final execute(Lcoil3/request/ImageRequest;ILvf0;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/ImageRequest;",
            "I",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    instance-of v3, v1, Lcoil3/RealImageLoader$execute$3;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Lcoil3/RealImageLoader$execute$3;

    .line 9
    .line 10
    iget v4, v3, Lcoil3/RealImageLoader$execute$3;->label:I

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    and-int v6, v4, v5

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iput v4, v3, Lcoil3/RealImageLoader$execute$3;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v3, Lcoil3/RealImageLoader$execute$3;

    .line 24
    .line 25
    invoke-direct {v3, p0, v1}, Lcoil3/RealImageLoader$execute$3;-><init>(Lcoil3/RealImageLoader;Lvf0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v7, Lcoil3/RealImageLoader$execute$3;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v7, Lcoil3/RealImageLoader$execute$3;->label:I

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    sget-object v10, Leh0;->a:Leh0;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v5, :cond_3

    .line 42
    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    if-ne v3, v8, :cond_1

    .line 46
    .line 47
    iget-object v0, v7, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Lcoil3/EventListener;

    .line 51
    .line 52
    iget-object v0, v7, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, Lcoil3/request/ImageRequest;

    .line 56
    .line 57
    iget-object v0, v7, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, Lcoil3/request/RequestDelegate;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_d

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v9

    .line 76
    :cond_2
    iget-object v0, v7, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcoil3/Image;

    .line 79
    .line 80
    iget-object v3, v7, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lcoil3/EventListener;

    .line 83
    .line 84
    iget-object v4, v7, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lcoil3/request/ImageRequest;

    .line 87
    .line 88
    iget-object v5, v7, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lcoil3/request/RequestDelegate;

    .line 91
    .line 92
    :try_start_1
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    move-object v11, v4

    .line 96
    move-object v4, v3

    .line 97
    move-object v3, v11

    .line 98
    move-object v11, v5

    .line 99
    :goto_2
    move-object v5, v0

    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_3
    iget-object v0, v7, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v3, v0

    .line 105
    check-cast v3, Lcoil3/EventListener;

    .line 106
    .line 107
    iget-object v0, v7, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v5, v0

    .line 110
    check-cast v5, Lcoil3/request/ImageRequest;

    .line 111
    .line 112
    iget-object v0, v7, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v6, v0

    .line 115
    check-cast v6, Lcoil3/request/RequestDelegate;

    .line 116
    .line 117
    :try_start_2
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object v4, v5

    .line 123
    move-object v5, v6

    .line 124
    goto/16 :goto_d

    .line 125
    .line 126
    :cond_4
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcoil3/RealImageLoader;->requestService:Lcoil3/request/RequestService;

    .line 130
    .line 131
    invoke-interface {v7}, Lvf0;->getContext()Ldh0;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->getJob(Ldh0;)Lkotlinx/coroutines/Job;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez p2, :cond_5

    .line 140
    .line 141
    move v6, v5

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    const/4 v6, 0x0

    .line 144
    :goto_3
    invoke-interface {v1, p1, v3, v6}, Lcoil3/request/RequestService;->requestDelegate(Lcoil3/request/ImageRequest;Lkotlinx/coroutines/Job;Z)Lcoil3/request/RequestDelegate;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Lcoil3/request/RequestDelegate;->assertActive()V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lcoil3/RealImageLoader;->requestService:Lcoil3/request/RequestService;

    .line 152
    .line 153
    invoke-interface {v3, p1}, Lcoil3/request/RequestService;->updateRequest(Lcoil3/request/ImageRequest;)Lcoil3/request/ImageRequest;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v0, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcoil3/RealImageLoader$Options;->getEventListenerFactory()Lcoil3/EventListener$Factory;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0, v3}, Lcoil3/EventListener$Factory;->create(Lcoil3/request/ImageRequest;)Lcoil3/EventListener;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :try_start_3
    invoke-virtual {v3}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v11, Lcoil3/request/NullRequestData;->INSTANCE:Lcoil3/request/NullRequestData;

    .line 172
    .line 173
    invoke-static {v0, v11}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_10

    .line 178
    .line 179
    invoke-interface {v1}, Lcoil3/request/RequestDelegate;->start()V

    .line 180
    .line 181
    .line 182
    if-nez p2, :cond_7

    .line 183
    .line 184
    iput-object v1, v7, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v3, v7, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v6, v7, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    iput v5, v7, Lcoil3/RealImageLoader$execute$3;->label:I

    .line 191
    .line 192
    invoke-interface {v1, v7}, Lcoil3/request/RequestDelegate;->awaitStarted(Lvf0;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 196
    if-ne v0, v10, :cond_6

    .line 197
    .line 198
    goto/16 :goto_9

    .line 199
    .line 200
    :cond_6
    move-object v5, v3

    .line 201
    move-object v3, v6

    .line 202
    move-object v6, v1

    .line 203
    :goto_4
    move-object v1, v6

    .line 204
    goto :goto_5

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    move-object v5, v1

    .line 207
    move-object v4, v3

    .line 208
    move-object v3, v6

    .line 209
    goto/16 :goto_d

    .line 210
    .line 211
    :cond_7
    move-object v5, v3

    .line 212
    move-object v3, v6

    .line 213
    :goto_5
    :try_start_4
    invoke-virtual {v5}, Lcoil3/request/ImageRequest;->getPlaceholderMemoryCacheKey()Lcoil3/memory/MemoryCache$Key;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-virtual {p0}, Lcoil3/RealImageLoader;->getMemoryCache()Lcoil3/memory/MemoryCache;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_8

    .line 224
    .line 225
    invoke-interface {v6, v0}, Lcoil3/memory/MemoryCache;->get(Lcoil3/memory/MemoryCache$Key;)Lcoil3/memory/MemoryCache$Value;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    invoke-virtual {v0}, Lcoil3/memory/MemoryCache$Value;->getImage()Lcoil3/Image;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_6

    .line 236
    :catchall_3
    move-exception v0

    .line 237
    move-object v4, v5

    .line 238
    move-object v5, v1

    .line 239
    goto/16 :goto_d

    .line 240
    .line 241
    :cond_8
    move-object v0, v9

    .line 242
    :goto_6
    invoke-virtual {v5}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-eqz v6, :cond_a

    .line 247
    .line 248
    if-nez v0, :cond_9

    .line 249
    .line 250
    invoke-virtual {v5}, Lcoil3/request/ImageRequest;->placeholder()Lcoil3/Image;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    goto :goto_7

    .line 255
    :cond_9
    move-object v11, v0

    .line 256
    :goto_7
    invoke-interface {v6, v11}, Lcoil3/target/Target;->onStart(Lcoil3/Image;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    invoke-virtual {v3, v5}, Lcoil3/EventListener;->onStart(Lcoil3/request/ImageRequest;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Lcoil3/request/ImageRequest;->getListener()Lcoil3/request/ImageRequest$Listener;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    if-eqz v6, :cond_b

    .line 267
    .line 268
    invoke-interface {v6, v5}, Lcoil3/request/ImageRequest$Listener;->onStart(Lcoil3/request/ImageRequest;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    invoke-virtual {v5}, Lcoil3/request/ImageRequest;->getSizeResolver()Lcoil3/size/SizeResolver;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v3, v5, v6}, Lcoil3/EventListener;->resolveSizeStart(Lcoil3/request/ImageRequest;Lcoil3/size/SizeResolver;)V

    .line 276
    .line 277
    .line 278
    iput-object v1, v7, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v5, v7, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v3, v7, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v0, v7, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    .line 285
    .line 286
    iput v4, v7, Lcoil3/RealImageLoader$execute$3;->label:I

    .line 287
    .line 288
    invoke-interface {v6, v7}, Lcoil3/size/SizeResolver;->size(Lvf0;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 292
    if-ne v4, v10, :cond_c

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_c
    move-object v11, v1

    .line 296
    move-object v1, v4

    .line 297
    move-object v4, v3

    .line 298
    move-object v3, v5

    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :goto_8
    :try_start_5
    check-cast v1, Lcoil3/size/Size;

    .line 302
    .line 303
    invoke-virtual {v4, v3, v1}, Lcoil3/EventListener;->resolveSizeEnd(Lcoil3/request/ImageRequest;Lcoil3/size/Size;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Lcoil3/request/ImageRequest;->getInterceptorCoroutineContext()Ldh0;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    new-instance v0, Lcoil3/RealImageLoader$execute$result$1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    move-object v2, v3

    .line 314
    move-object v3, v1

    .line 315
    move-object v1, v2

    .line 316
    move-object v2, p0

    .line 317
    :try_start_6
    invoke-direct/range {v0 .. v6}, Lcoil3/RealImageLoader$execute$result$1;-><init>(Lcoil3/request/ImageRequest;Lcoil3/RealImageLoader;Lcoil3/size/Size;Lcoil3/EventListener;Lcoil3/Image;Lvf0;)V

    .line 318
    .line 319
    .line 320
    iput-object v11, v7, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v1, v7, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v4, v7, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v9, v7, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    .line 327
    .line 328
    iput v8, v7, Lcoil3/RealImageLoader$execute$3;->label:I

    .line 329
    .line 330
    invoke-static {v12, v0, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Ldh0;Lo81;Lvf0;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 334
    if-ne v0, v10, :cond_d

    .line 335
    .line 336
    :goto_9
    return-object v10

    .line 337
    :cond_d
    move-object v3, v4

    .line 338
    move-object v5, v11

    .line 339
    move-object v4, v1

    .line 340
    move-object v1, v0

    .line 341
    :goto_a
    :try_start_7
    check-cast v1, Lcoil3/request/ImageResult;

    .line 342
    .line 343
    instance-of v0, v1, Lcoil3/request/SuccessResult;

    .line 344
    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    move-object v0, v1

    .line 348
    check-cast v0, Lcoil3/request/SuccessResult;

    .line 349
    .line 350
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-direct {p0, v0, v6, v3}, Lcoil3/RealImageLoader;->onSuccess(Lcoil3/request/SuccessResult;Lcoil3/target/Target;Lcoil3/EventListener;)V

    .line 355
    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_e
    instance-of v0, v1, Lcoil3/request/ErrorResult;

    .line 359
    .line 360
    if-eqz v0, :cond_f

    .line 361
    .line 362
    move-object v0, v1

    .line 363
    check-cast v0, Lcoil3/request/ErrorResult;

    .line 364
    .line 365
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-direct {p0, v0, v6, v3}, Lcoil3/RealImageLoader;->onError(Lcoil3/request/ErrorResult;Lcoil3/target/Target;Lcoil3/EventListener;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 370
    .line 371
    .line 372
    :goto_b
    invoke-interface {v5}, Lcoil3/request/RequestDelegate;->complete()V

    .line 373
    .line 374
    .line 375
    return-object v1

    .line 376
    :cond_f
    :try_start_8
    new-instance v0, Li61;

    .line 377
    .line 378
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 379
    .line 380
    .line 381
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 382
    :catchall_4
    move-exception v0

    .line 383
    :goto_c
    move-object v3, v4

    .line 384
    move-object v5, v11

    .line 385
    move-object v4, v1

    .line 386
    goto :goto_d

    .line 387
    :catchall_5
    move-exception v0

    .line 388
    move-object v1, v3

    .line 389
    goto :goto_c

    .line 390
    :cond_10
    :try_start_9
    new-instance v0, Lcoil3/request/NullRequestDataException;

    .line 391
    .line 392
    invoke-direct {v0}, Lcoil3/request/NullRequestDataException;-><init>()V

    .line 393
    .line 394
    .line 395
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 396
    :goto_d
    :try_start_a
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 397
    .line 398
    if-nez v1, :cond_11

    .line 399
    .line 400
    invoke-static {v4, v0}, Lcoil3/util/UtilsKt;->ErrorResult(Lcoil3/request/ImageRequest;Ljava/lang/Throwable;)Lcoil3/request/ErrorResult;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-direct {p0, v0, v1, v3}, Lcoil3/RealImageLoader;->onError(Lcoil3/request/ErrorResult;Lcoil3/target/Target;Lcoil3/EventListener;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 409
    .line 410
    .line 411
    invoke-interface {v5}, Lcoil3/request/RequestDelegate;->complete()V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :catchall_6
    move-exception v0

    .line 416
    goto :goto_e

    .line 417
    :cond_11
    :try_start_b
    invoke-direct {p0, v4, v3}, Lcoil3/RealImageLoader;->onCancel(Lcoil3/request/ImageRequest;Lcoil3/EventListener;)V

    .line 418
    .line 419
    .line 420
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 421
    :goto_e
    invoke-interface {v5}, Lcoil3/request/RequestDelegate;->complete()V

    .line 422
    .line 423
    .line 424
    throw v0
.end method

.method private static getDiskCache$delegate(Lcoil3/RealImageLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil3/RealImageLoader$Options;->getDiskCacheLazy()Lv22;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getMemoryCache$delegate(Lcoil3/RealImageLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil3/RealImageLoader$Options;->getMemoryCacheLazy()Lv22;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final synthetic getShutdown$volatile()I
    .locals 0

    .line 1
    iget p0, p0, Lcoil3/RealImageLoader;->shutdown$volatile:I

    .line 2
    .line 3
    return p0
.end method

.method private static final synthetic getShutdown$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/RealImageLoader;->shutdown$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final onCancel(Lcoil3/request/ImageRequest;Lcoil3/EventListener;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil3/RealImageLoader$Options;->getLogger()Lcoil3/util/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcoil3/util/Logger$Level;->Info:Lcoil3/util/Logger$Level;

    .line 10
    .line 11
    invoke-interface {p0}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "\ud83c\udfd7 Cancelled - "

    .line 26
    .line 27
    invoke-static {v1, v2}, Lsz;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "RealImageLoader"

    .line 33
    .line 34
    invoke-interface {p0, v3, v0, v1, v2}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2, p1}, Lcoil3/EventListener;->onCancel(Lcoil3/request/ImageRequest;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getListener()Lcoil3/request/ImageRequest$Listener;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lcoil3/request/ImageRequest$Listener;->onCancel(Lcoil3/request/ImageRequest;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private final onError(Lcoil3/request/ErrorResult;Lcoil3/target/Target;Lcoil3/EventListener;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcoil3/request/ErrorResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcoil3/RealImageLoader$Options;->getLogger()Lcoil3/util/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcoil3/request/ErrorResult;->getThrowable()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p0}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcoil3/util/Logger$Level;->Error:Lcoil3/util/Logger$Level;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v4, "\ud83d\udea8 Failed - "

    .line 34
    .line 35
    invoke-static {v2, v4}, Lsz;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v4, "RealImageLoader"

    .line 40
    .line 41
    invoke-interface {p0, v4, v3, v2, v1}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    instance-of p0, p2, Lcoil3/transition/TransitionTarget;

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p1}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcoil3/request/ImageRequests_androidKt;->getTransitionFactory(Lcoil3/request/ImageRequest;)Lcoil3/transition/Transition$Factory;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v1, p2

    .line 60
    check-cast v1, Lcoil3/transition/TransitionTarget;

    .line 61
    .line 62
    invoke-interface {p0, v1, p1}, Lcoil3/transition/Transition$Factory;->create(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;)Lcoil3/transition/Transition;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    instance-of v1, p0, Lcoil3/transition/NoneTransition;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p1}, Lcoil3/request/ErrorResult;->getImage()Lcoil3/Image;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p2, p0}, Lcoil3/target/Target;->onError(Lcoil3/Image;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-interface {p1}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p3, p2, p0}, Lcoil3/EventListener;->transitionStart(Lcoil3/request/ImageRequest;Lcoil3/transition/Transition;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Lcoil3/transition/Transition;->transition()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p3, p2, p0}, Lcoil3/EventListener;->transitionEnd(Lcoil3/request/ImageRequest;Lcoil3/transition/Transition;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    invoke-virtual {p3, v0, p1}, Lcoil3/EventListener;->onError(Lcoil3/request/ImageRequest;Lcoil3/request/ErrorResult;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getListener()Lcoil3/request/ImageRequest$Listener;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    invoke-interface {p0, v0, p1}, Lcoil3/request/ImageRequest$Listener;->onError(Lcoil3/request/ImageRequest;Lcoil3/request/ErrorResult;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method private final onSuccess(Lcoil3/request/SuccessResult;Lcoil3/target/Target;Lcoil3/EventListener;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcoil3/request/SuccessResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcoil3/request/SuccessResult;->getDataSource()Lcoil3/decode/DataSource;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcoil3/RealImageLoader$Options;->getLogger()Lcoil3/util/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcoil3/util/Logger$Level;->Info:Lcoil3/util/Logger$Level;

    .line 18
    .line 19
    invoke-interface {p0}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gtz v3, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lcoil3/util/UtilsKt;->getEmoji(Lcoil3/decode/DataSource;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, " Successful ("

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ") - "

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v3, 0x0

    .line 70
    const-string v4, "RealImageLoader"

    .line 71
    .line 72
    invoke-interface {p0, v4, v2, v1, v3}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    instance-of p0, p2, Lcoil3/transition/TransitionTarget;

    .line 76
    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {p1}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lcoil3/request/ImageRequests_androidKt;->getTransitionFactory(Lcoil3/request/ImageRequest;)Lcoil3/transition/Transition$Factory;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    move-object v1, p2

    .line 91
    check-cast v1, Lcoil3/transition/TransitionTarget;

    .line 92
    .line 93
    invoke-interface {p0, v1, p1}, Lcoil3/transition/Transition$Factory;->create(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;)Lcoil3/transition/Transition;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    instance-of v1, p0, Lcoil3/transition/NoneTransition;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    :goto_0
    invoke-virtual {p1}, Lcoil3/request/SuccessResult;->getImage()Lcoil3/Image;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p2, p0}, Lcoil3/target/Target;->onSuccess(Lcoil3/Image;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-interface {p1}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p3, p2, p0}, Lcoil3/EventListener;->transitionStart(Lcoil3/request/ImageRequest;Lcoil3/transition/Transition;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Lcoil3/transition/Transition;->transition()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p3, p2, p0}, Lcoil3/EventListener;->transitionEnd(Lcoil3/request/ImageRequest;Lcoil3/transition/Transition;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    invoke-virtual {p3, v0, p1}, Lcoil3/EventListener;->onSuccess(Lcoil3/request/ImageRequest;Lcoil3/request/SuccessResult;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getListener()Lcoil3/request/ImageRequest$Listener;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_4

    .line 134
    .line 135
    invoke-interface {p0, v0, p1}, Lcoil3/request/ImageRequest$Listener;->onSuccess(Lcoil3/request/ImageRequest;Lcoil3/request/SuccessResult;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
.end method

.method private final synthetic setShutdown$volatile(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcoil3/RealImageLoader;->shutdown$volatile:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public enqueue(Lcoil3/request/ImageRequest;)Lcoil3/request/Disposable;
    .locals 6

    .line 1
    iget-object v0, p0, Lcoil3/RealImageLoader;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcoil3/RealImageLoader$Options;->getMainCoroutineContextLazy()Lv22;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lv22;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ldh0;

    .line 14
    .line 15
    new-instance v3, Lcoil3/RealImageLoader$enqueue$job$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v3, p0, p1, v2}, Lcoil3/RealImageLoader$enqueue$job$1;-><init>(Lcoil3/RealImageLoader;Lcoil3/request/ImageRequest;Lvf0;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, p0}, Lcoil3/RealImageLoader_androidKt;->getDisposable(Lcoil3/request/ImageRequest;Lkotlinx/coroutines/Deferred;)Lcoil3/request/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public execute(Lcoil3/request/ImageRequest;Lvf0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/ImageRequest;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 425
    invoke-static {p1}, Lcoil3/RealImageLoader_androidKt;->needsExecuteOnMainDispatcher(Lcoil3/request/ImageRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 426
    invoke-direct {p0, p1, v0, p2}, Lcoil3/RealImageLoader;->execute(Lcoil3/request/ImageRequest;ILvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 427
    :cond_0
    new-instance v0, Lcoil3/RealImageLoader$execute$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcoil3/RealImageLoader$execute$2;-><init>(Lcoil3/RealImageLoader;Lcoil3/request/ImageRequest;Lvf0;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lo81;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getComponents()Lcoil3/ComponentRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/RealImageLoader;->components:Lcoil3/ComponentRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaults()Lcoil3/request/ImageRequest$Defaults;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil3/RealImageLoader$Options;->getDefaults()Lcoil3/request/ImageRequest$Defaults;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDiskCache()Lcoil3/disk/DiskCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil3/RealImageLoader$Options;->getDiskCacheLazy()Lv22;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcoil3/disk/DiskCache;

    .line 12
    .line 13
    return-object p0
.end method

.method public getMemoryCache()Lcoil3/memory/MemoryCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil3/RealImageLoader$Options;->getMemoryCacheLazy()Lv22;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcoil3/memory/MemoryCache;

    .line 12
    .line 13
    return-object p0
.end method

.method public final getOptions()Lcoil3/RealImageLoader$Options;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 2
    .line 3
    return-object p0
.end method

.method public newBuilder()Lcoil3/ImageLoader$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcoil3/ImageLoader$Builder;

    .line 2
    .line 3
    iget-object p0, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcoil3/ImageLoader$Builder;-><init>(Lcoil3/RealImageLoader$Options;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public shutdown()V
    .locals 3

    .line 1
    invoke-static {}, Lcoil3/RealImageLoader;->getShutdown$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcoil3/RealImageLoader;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcoil3/RealImageLoader;->systemCallbacks:Lcoil3/util/SystemCallbacks;

    .line 20
    .line 21
    invoke-interface {v0}, Lcoil3/util/SystemCallbacks;->shutdown()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcoil3/RealImageLoader;->getMemoryCache()Lcoil3/memory/MemoryCache;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Lcoil3/memory/MemoryCache;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
