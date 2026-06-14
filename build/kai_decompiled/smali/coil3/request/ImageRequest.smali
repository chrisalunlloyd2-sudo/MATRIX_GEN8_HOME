.class public final Lcoil3/request/ImageRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/request/ImageRequest$Builder;,
        Lcoil3/request/ImageRequest$Defaults;,
        Lcoil3/request/ImageRequest$Defined;,
        Lcoil3/request/ImageRequest$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008H\u0018\u00002\u00020\u0001:\u0008\u0083\u0001\u0084\u0001\u0085\u0001\u0086\u0001B\u00b5\u0002\u0008\u0002\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u001c\u0010\u0014\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0013\u0018\u00010\u0011\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\"0!\u0012\u0014\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\"0!\u0012\u0014\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\"0!\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u00086\u00105J\u000f\u00107\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u00087\u00105J\u001d\u00109\u001a\u0002082\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0007\u00a2\u0006\u0004\u00089\u0010:J\u001a\u0010=\u001a\u00020<2\u0008\u0010;\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008B\u0010CR\u001b\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010D\u001a\u0004\u0008E\u0010FR\u0017\u0010\u0005\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010G\u001a\u0004\u0008H\u0010IR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010J\u001a\u0004\u0008K\u0010LR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010M\u001a\u0004\u0008N\u0010OR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010P\u001a\u0004\u0008Q\u0010CR#\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010R\u001a\u0004\u0008S\u0010TR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010P\u001a\u0004\u0008U\u0010CR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010V\u001a\u0004\u0008W\u0010XR-\u0010\u0014\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0013\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010Y\u001a\u0004\u0008Z\u0010[R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\\\u001a\u0004\u0008]\u0010^R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010_\u001a\u0004\u0008`\u0010aR\u0017\u0010\u0019\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010_\u001a\u0004\u0008b\u0010aR\u0017\u0010\u001a\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010_\u001a\u0004\u0008c\u0010aR\u0017\u0010\u001c\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010d\u001a\u0004\u0008e\u0010fR\u0017\u0010\u001d\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010d\u001a\u0004\u0008g\u0010fR\u0017\u0010\u001e\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010d\u001a\u0004\u0008h\u0010fR\u0019\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010i\u001a\u0004\u0008j\u0010kR%\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\"0!8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010l\u001a\u0004\u0008m\u0010nR%\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\"0!8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010l\u001a\u0004\u0008o\u0010nR%\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\"0!8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010l\u001a\u0004\u0008p\u0010nR\u0017\u0010\'\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010q\u001a\u0004\u0008r\u0010sR\u0017\u0010)\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010t\u001a\u0004\u0008u\u0010vR\u0017\u0010+\u001a\u00020*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010w\u001a\u0004\u0008x\u0010yR\u0017\u0010-\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010z\u001a\u0004\u0008{\u0010|R\u0017\u0010/\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010}\u001a\u0004\u0008~\u0010\u007fR\u001a\u00101\u001a\u0002008\u0006\u00a2\u0006\u000f\n\u0005\u00081\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcoil3/request/ImageRequest;",
        "",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "context",
        "data",
        "Lcoil3/target/Target;",
        "target",
        "Lcoil3/request/ImageRequest$Listener;",
        "listener",
        "",
        "memoryCacheKey",
        "",
        "memoryCacheKeyExtras",
        "diskCacheKey",
        "Lokio/FileSystem;",
        "fileSystem",
        "Ljy2;",
        "Lcoil3/fetch/Fetcher$Factory;",
        "Les1;",
        "fetcherFactory",
        "Lcoil3/decode/Decoder$Factory;",
        "decoderFactory",
        "Ldh0;",
        "interceptorCoroutineContext",
        "fetcherCoroutineContext",
        "decoderCoroutineContext",
        "Lcoil3/request/CachePolicy;",
        "memoryCachePolicy",
        "diskCachePolicy",
        "networkCachePolicy",
        "Lcoil3/memory/MemoryCache$Key;",
        "placeholderMemoryCacheKey",
        "Lkotlin/Function1;",
        "Lcoil3/Image;",
        "placeholderFactory",
        "errorFactory",
        "fallbackFactory",
        "Lcoil3/size/SizeResolver;",
        "sizeResolver",
        "Lcoil3/size/Scale;",
        "scale",
        "Lcoil3/size/Precision;",
        "precision",
        "Lcoil3/Extras;",
        "extras",
        "Lcoil3/request/ImageRequest$Defined;",
        "defined",
        "Lcoil3/request/ImageRequest$Defaults;",
        "defaults",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/Object;Lcoil3/target/Target;Lcoil3/request/ImageRequest$Listener;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokio/FileSystem;Ljy2;Lcoil3/decode/Decoder$Factory;Ldh0;Ldh0;Ldh0;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/memory/MemoryCache$Key;La81;La81;La81;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;Lcoil3/request/ImageRequest$Defined;Lcoil3/request/ImageRequest$Defaults;)V",
        "placeholder",
        "()Lcoil3/Image;",
        "error",
        "fallback",
        "Lcoil3/request/ImageRequest$Builder;",
        "newBuilder",
        "(Landroid/content/Context;)Lcoil3/request/ImageRequest$Builder;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Ljava/lang/Object;",
        "getData",
        "()Ljava/lang/Object;",
        "Lcoil3/target/Target;",
        "getTarget",
        "()Lcoil3/target/Target;",
        "Lcoil3/request/ImageRequest$Listener;",
        "getListener",
        "()Lcoil3/request/ImageRequest$Listener;",
        "Ljava/lang/String;",
        "getMemoryCacheKey",
        "Ljava/util/Map;",
        "getMemoryCacheKeyExtras",
        "()Ljava/util/Map;",
        "getDiskCacheKey",
        "Lokio/FileSystem;",
        "getFileSystem",
        "()Lokio/FileSystem;",
        "Ljy2;",
        "getFetcherFactory",
        "()Ljy2;",
        "Lcoil3/decode/Decoder$Factory;",
        "getDecoderFactory",
        "()Lcoil3/decode/Decoder$Factory;",
        "Ldh0;",
        "getInterceptorCoroutineContext",
        "()Ldh0;",
        "getFetcherCoroutineContext",
        "getDecoderCoroutineContext",
        "Lcoil3/request/CachePolicy;",
        "getMemoryCachePolicy",
        "()Lcoil3/request/CachePolicy;",
        "getDiskCachePolicy",
        "getNetworkCachePolicy",
        "Lcoil3/memory/MemoryCache$Key;",
        "getPlaceholderMemoryCacheKey",
        "()Lcoil3/memory/MemoryCache$Key;",
        "La81;",
        "getPlaceholderFactory",
        "()La81;",
        "getErrorFactory",
        "getFallbackFactory",
        "Lcoil3/size/SizeResolver;",
        "getSizeResolver",
        "()Lcoil3/size/SizeResolver;",
        "Lcoil3/size/Scale;",
        "getScale",
        "()Lcoil3/size/Scale;",
        "Lcoil3/size/Precision;",
        "getPrecision",
        "()Lcoil3/size/Precision;",
        "Lcoil3/Extras;",
        "getExtras",
        "()Lcoil3/Extras;",
        "Lcoil3/request/ImageRequest$Defined;",
        "getDefined",
        "()Lcoil3/request/ImageRequest$Defined;",
        "Lcoil3/request/ImageRequest$Defaults;",
        "getDefaults",
        "()Lcoil3/request/ImageRequest$Defaults;",
        "Listener",
        "Defined",
        "Defaults",
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
.field private final context:Landroid/content/Context;

.field private final data:Ljava/lang/Object;

.field private final decoderCoroutineContext:Ldh0;

.field private final decoderFactory:Lcoil3/decode/Decoder$Factory;

.field private final defaults:Lcoil3/request/ImageRequest$Defaults;

.field private final defined:Lcoil3/request/ImageRequest$Defined;

.field private final diskCacheKey:Ljava/lang/String;

.field private final diskCachePolicy:Lcoil3/request/CachePolicy;

.field private final errorFactory:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field

.field private final extras:Lcoil3/Extras;

.field private final fallbackFactory:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field

.field private final fetcherCoroutineContext:Ldh0;

.field private final fetcherFactory:Ljy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljy2;"
        }
    .end annotation
.end field

.field private final fileSystem:Lokio/FileSystem;

.field private final interceptorCoroutineContext:Ldh0;

.field private final listener:Lcoil3/request/ImageRequest$Listener;

.field private final memoryCacheKey:Ljava/lang/String;

.field private final memoryCacheKeyExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final memoryCachePolicy:Lcoil3/request/CachePolicy;

.field private final networkCachePolicy:Lcoil3/request/CachePolicy;

.field private final placeholderFactory:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field

.field private final placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

.field private final precision:Lcoil3/size/Precision;

.field private final scale:Lcoil3/size/Scale;

.field private final sizeResolver:Lcoil3/size/SizeResolver;

.field private final target:Lcoil3/target/Target;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcoil3/target/Target;Lcoil3/request/ImageRequest$Listener;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokio/FileSystem;Ljy2;Lcoil3/decode/Decoder$Factory;Ldh0;Ldh0;Ldh0;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/memory/MemoryCache$Key;La81;La81;La81;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;Lcoil3/request/ImageRequest$Defined;Lcoil3/request/ImageRequest$Defaults;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Lcoil3/target/Target;",
            "Lcoil3/request/ImageRequest$Listener;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lokio/FileSystem;",
            "Ljy2;",
            "Lcoil3/decode/Decoder$Factory;",
            "Ldh0;",
            "Ldh0;",
            "Ldh0;",
            "Lcoil3/request/CachePolicy;",
            "Lcoil3/request/CachePolicy;",
            "Lcoil3/request/CachePolicy;",
            "Lcoil3/memory/MemoryCache$Key;",
            "La81;",
            "La81;",
            "La81;",
            "Lcoil3/size/SizeResolver;",
            "Lcoil3/size/Scale;",
            "Lcoil3/size/Precision;",
            "Lcoil3/Extras;",
            "Lcoil3/request/ImageRequest$Defined;",
            "Lcoil3/request/ImageRequest$Defaults;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil3/request/ImageRequest;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcoil3/request/ImageRequest;->data:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcoil3/request/ImageRequest;->target:Lcoil3/target/Target;

    .line 5
    iput-object p4, p0, Lcoil3/request/ImageRequest;->listener:Lcoil3/request/ImageRequest$Listener;

    .line 6
    iput-object p5, p0, Lcoil3/request/ImageRequest;->memoryCacheKey:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcoil3/request/ImageRequest;->memoryCacheKeyExtras:Ljava/util/Map;

    .line 8
    iput-object p7, p0, Lcoil3/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcoil3/request/ImageRequest;->fileSystem:Lokio/FileSystem;

    .line 10
    iput-object p9, p0, Lcoil3/request/ImageRequest;->fetcherFactory:Ljy2;

    .line 11
    iput-object p10, p0, Lcoil3/request/ImageRequest;->decoderFactory:Lcoil3/decode/Decoder$Factory;

    .line 12
    iput-object p11, p0, Lcoil3/request/ImageRequest;->interceptorCoroutineContext:Ldh0;

    .line 13
    iput-object p12, p0, Lcoil3/request/ImageRequest;->fetcherCoroutineContext:Ldh0;

    .line 14
    iput-object p13, p0, Lcoil3/request/ImageRequest;->decoderCoroutineContext:Ldh0;

    .line 15
    iput-object p14, p0, Lcoil3/request/ImageRequest;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 16
    iput-object p15, p0, Lcoil3/request/ImageRequest;->diskCachePolicy:Lcoil3/request/CachePolicy;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcoil3/request/ImageRequest;->networkCachePolicy:Lcoil3/request/CachePolicy;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcoil3/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcoil3/request/ImageRequest;->placeholderFactory:La81;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcoil3/request/ImageRequest;->errorFactory:La81;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcoil3/request/ImageRequest;->fallbackFactory:La81;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcoil3/request/ImageRequest;->sizeResolver:Lcoil3/size/SizeResolver;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lcoil3/request/ImageRequest;->scale:Lcoil3/size/Scale;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lcoil3/request/ImageRequest;->precision:Lcoil3/size/Precision;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lcoil3/request/ImageRequest;->extras:Lcoil3/Extras;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lcoil3/request/ImageRequest;->defined:Lcoil3/request/ImageRequest$Defined;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcoil3/target/Target;Lcoil3/request/ImageRequest$Listener;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokio/FileSystem;Ljy2;Lcoil3/decode/Decoder$Factory;Ldh0;Ldh0;Ldh0;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/memory/MemoryCache$Key;La81;La81;La81;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;Lcoil3/request/ImageRequest$Defined;Lcoil3/request/ImageRequest$Defaults;Lui0;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p26}, Lcoil3/request/ImageRequest;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcoil3/target/Target;Lcoil3/request/ImageRequest$Listener;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokio/FileSystem;Ljy2;Lcoil3/decode/Decoder$Factory;Ldh0;Ldh0;Ldh0;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/memory/MemoryCache$Key;La81;La81;La81;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;Lcoil3/request/ImageRequest$Defined;Lcoil3/request/ImageRequest$Defaults;)V

    return-void
.end method

.method public static synthetic newBuilder$default(Lcoil3/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcoil3/request/ImageRequest;->context:Landroid/content/Context;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcoil3/request/ImageRequest;->newBuilder(Landroid/content/Context;)Lcoil3/request/ImageRequest$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil3/request/ImageRequest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcoil3/request/ImageRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcoil3/request/ImageRequest;->context:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p1, Lcoil3/request/ImageRequest;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcoil3/request/ImageRequest;->data:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Lcoil3/request/ImageRequest;->data:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcoil3/request/ImageRequest;->target:Lcoil3/target/Target;

    .line 36
    .line 37
    iget-object v3, p1, Lcoil3/request/ImageRequest;->target:Lcoil3/target/Target;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcoil3/request/ImageRequest;->listener:Lcoil3/request/ImageRequest$Listener;

    .line 47
    .line 48
    iget-object v3, p1, Lcoil3/request/ImageRequest;->listener:Lcoil3/request/ImageRequest$Listener;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcoil3/request/ImageRequest;->memoryCacheKey:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcoil3/request/ImageRequest;->memoryCacheKey:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcoil3/request/ImageRequest;->memoryCacheKeyExtras:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v3, p1, Lcoil3/request/ImageRequest;->memoryCacheKeyExtras:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcoil3/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcoil3/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcoil3/request/ImageRequest;->fileSystem:Lokio/FileSystem;

    .line 91
    .line 92
    iget-object v3, p1, Lcoil3/request/ImageRequest;->fileSystem:Lokio/FileSystem;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcoil3/request/ImageRequest;->fetcherFactory:Ljy2;

    .line 102
    .line 103
    iget-object v3, p1, Lcoil3/request/ImageRequest;->fetcherFactory:Ljy2;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcoil3/request/ImageRequest;->decoderFactory:Lcoil3/decode/Decoder$Factory;

    .line 113
    .line 114
    iget-object v3, p1, Lcoil3/request/ImageRequest;->decoderFactory:Lcoil3/decode/Decoder$Factory;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcoil3/request/ImageRequest;->interceptorCoroutineContext:Ldh0;

    .line 124
    .line 125
    iget-object v3, p1, Lcoil3/request/ImageRequest;->interceptorCoroutineContext:Ldh0;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcoil3/request/ImageRequest;->fetcherCoroutineContext:Ldh0;

    .line 135
    .line 136
    iget-object v3, p1, Lcoil3/request/ImageRequest;->fetcherCoroutineContext:Ldh0;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcoil3/request/ImageRequest;->decoderCoroutineContext:Ldh0;

    .line 146
    .line 147
    iget-object v3, p1, Lcoil3/request/ImageRequest;->decoderCoroutineContext:Ldh0;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcoil3/request/ImageRequest;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 157
    .line 158
    iget-object v3, p1, Lcoil3/request/ImageRequest;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 159
    .line 160
    if-eq v1, v3, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, Lcoil3/request/ImageRequest;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 164
    .line 165
    iget-object v3, p1, Lcoil3/request/ImageRequest;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 166
    .line 167
    if-eq v1, v3, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    iget-object v1, p0, Lcoil3/request/ImageRequest;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 171
    .line 172
    iget-object v3, p1, Lcoil3/request/ImageRequest;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 173
    .line 174
    if-eq v1, v3, :cond_11

    .line 175
    .line 176
    return v2

    .line 177
    :cond_11
    iget-object v1, p0, Lcoil3/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    .line 178
    .line 179
    iget-object v3, p1, Lcoil3/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    .line 180
    .line 181
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_12

    .line 186
    .line 187
    return v2

    .line 188
    :cond_12
    iget-object v1, p0, Lcoil3/request/ImageRequest;->placeholderFactory:La81;

    .line 189
    .line 190
    iget-object v3, p1, Lcoil3/request/ImageRequest;->placeholderFactory:La81;

    .line 191
    .line 192
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_13

    .line 197
    .line 198
    return v2

    .line 199
    :cond_13
    iget-object v1, p0, Lcoil3/request/ImageRequest;->errorFactory:La81;

    .line 200
    .line 201
    iget-object v3, p1, Lcoil3/request/ImageRequest;->errorFactory:La81;

    .line 202
    .line 203
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_14

    .line 208
    .line 209
    return v2

    .line 210
    :cond_14
    iget-object v1, p0, Lcoil3/request/ImageRequest;->fallbackFactory:La81;

    .line 211
    .line 212
    iget-object v3, p1, Lcoil3/request/ImageRequest;->fallbackFactory:La81;

    .line 213
    .line 214
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_15

    .line 219
    .line 220
    return v2

    .line 221
    :cond_15
    iget-object v1, p0, Lcoil3/request/ImageRequest;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 222
    .line 223
    iget-object v3, p1, Lcoil3/request/ImageRequest;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 224
    .line 225
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_16

    .line 230
    .line 231
    return v2

    .line 232
    :cond_16
    iget-object v1, p0, Lcoil3/request/ImageRequest;->scale:Lcoil3/size/Scale;

    .line 233
    .line 234
    iget-object v3, p1, Lcoil3/request/ImageRequest;->scale:Lcoil3/size/Scale;

    .line 235
    .line 236
    if-eq v1, v3, :cond_17

    .line 237
    .line 238
    return v2

    .line 239
    :cond_17
    iget-object v1, p0, Lcoil3/request/ImageRequest;->precision:Lcoil3/size/Precision;

    .line 240
    .line 241
    iget-object v3, p1, Lcoil3/request/ImageRequest;->precision:Lcoil3/size/Precision;

    .line 242
    .line 243
    if-eq v1, v3, :cond_18

    .line 244
    .line 245
    return v2

    .line 246
    :cond_18
    iget-object v1, p0, Lcoil3/request/ImageRequest;->extras:Lcoil3/Extras;

    .line 247
    .line 248
    iget-object v3, p1, Lcoil3/request/ImageRequest;->extras:Lcoil3/Extras;

    .line 249
    .line 250
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_19

    .line 255
    .line 256
    return v2

    .line 257
    :cond_19
    iget-object v1, p0, Lcoil3/request/ImageRequest;->defined:Lcoil3/request/ImageRequest$Defined;

    .line 258
    .line 259
    iget-object v3, p1, Lcoil3/request/ImageRequest;->defined:Lcoil3/request/ImageRequest$Defined;

    .line 260
    .line 261
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_1a

    .line 266
    .line 267
    return v2

    .line 268
    :cond_1a
    iget-object p0, p0, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 269
    .line 270
    iget-object p1, p1, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 271
    .line 272
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-nez p0, :cond_1b

    .line 277
    .line 278
    return v2

    .line 279
    :cond_1b
    return v0
.end method

.method public final error()Lcoil3/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest;->errorFactory:La81;

    .line 2
    .line 3
    invoke-interface {v0, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil3/Image;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Defaults;->getErrorFactory()La81;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcoil3/Image;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object v0
.end method

.method public final fallback()Lcoil3/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest;->fallbackFactory:La81;

    .line 2
    .line 3
    invoke-interface {v0, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil3/Image;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Defaults;->getFallbackFactory()La81;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcoil3/Image;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDecoderCoroutineContext()Ldh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->decoderCoroutineContext:Ldh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDecoderFactory()Lcoil3/decode/Decoder$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->decoderFactory:Lcoil3/decode/Decoder$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaults()Lcoil3/request/ImageRequest$Defaults;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefined()Lcoil3/request/ImageRequest$Defined;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->defined:Lcoil3/request/ImageRequest$Defined;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDiskCacheKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDiskCachePolicy()Lcoil3/request/CachePolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getErrorFactory()La81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La81;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->errorFactory:La81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtras()Lcoil3/Extras;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->extras:Lcoil3/Extras;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFallbackFactory()La81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La81;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->fallbackFactory:La81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFetcherCoroutineContext()Ldh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->fetcherCoroutineContext:Ldh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFetcherFactory()Ljy2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljy2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->fetcherFactory:Ljy2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFileSystem()Lokio/FileSystem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->fileSystem:Lokio/FileSystem;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInterceptorCoroutineContext()Ldh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->interceptorCoroutineContext:Ldh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getListener()Lcoil3/request/ImageRequest$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->listener:Lcoil3/request/ImageRequest$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMemoryCacheKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->memoryCacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMemoryCacheKeyExtras()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->memoryCacheKeyExtras:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMemoryCachePolicy()Lcoil3/request/CachePolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNetworkCachePolicy()Lcoil3/request/CachePolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlaceholderFactory()La81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La81;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->placeholderFactory:La81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlaceholderMemoryCacheKey()Lcoil3/memory/MemoryCache$Key;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrecision()Lcoil3/size/Precision;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->precision:Lcoil3/size/Precision;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScale()Lcoil3/size/Scale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->scale:Lcoil3/size/Scale;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSizeResolver()Lcoil3/size/SizeResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTarget()Lcoil3/target/Target;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->target:Lcoil3/target/Target;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcoil3/request/ImageRequest;->data:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcoil3/request/ImageRequest;->target:Lcoil3/target/Target;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    add-int/2addr v2, v0

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v0, p0, Lcoil3/request/ImageRequest;->listener:Lcoil3/request/ImageRequest$Listener;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v0, p0, Lcoil3/request/ImageRequest;->memoryCacheKey:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_2
    add-int/2addr v2, v0

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v0, p0, Lcoil3/request/ImageRequest;->memoryCacheKeyExtras:Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v2, p0, Lcoil3/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    move v2, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_3
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v2, p0, Lcoil3/request/ImageRequest;->fileSystem:Lokio/FileSystem;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v0

    .line 82
    mul-int/2addr v2, v1

    .line 83
    iget-object v0, p0, Lcoil3/request/ImageRequest;->fetcherFactory:Ljy2;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    move v0, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v0}, Ljy2;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_4
    add-int/2addr v2, v0

    .line 94
    mul-int/2addr v2, v1

    .line 95
    iget-object v0, p0, Lcoil3/request/ImageRequest;->decoderFactory:Lcoil3/decode/Decoder$Factory;

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    move v0, v3

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_5
    add-int/2addr v2, v0

    .line 106
    mul-int/2addr v2, v1

    .line 107
    iget-object v0, p0, Lcoil3/request/ImageRequest;->interceptorCoroutineContext:Ldh0;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v2

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-object v2, p0, Lcoil3/request/ImageRequest;->fetcherCoroutineContext:Ldh0;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    add-int/2addr v2, v0

    .line 122
    mul-int/2addr v2, v1

    .line 123
    iget-object v0, p0, Lcoil3/request/ImageRequest;->decoderCoroutineContext:Ldh0;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v2, p0, Lcoil3/request/ImageRequest;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    add-int/2addr v2, v0

    .line 138
    mul-int/2addr v2, v1

    .line 139
    iget-object v0, p0, Lcoil3/request/ImageRequest;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v0, v2

    .line 146
    mul-int/2addr v0, v1

    .line 147
    iget-object v2, p0, Lcoil3/request/ImageRequest;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    add-int/2addr v2, v0

    .line 154
    mul-int/2addr v2, v1

    .line 155
    iget-object v0, p0, Lcoil3/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_6
    invoke-virtual {v0}, Lcoil3/memory/MemoryCache$Key;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    :goto_6
    add-int/2addr v2, v3

    .line 165
    mul-int/2addr v2, v1

    .line 166
    iget-object v0, p0, Lcoil3/request/ImageRequest;->placeholderFactory:La81;

    .line 167
    .line 168
    invoke-static {v0, v2, v1}, Lsz;->b(La81;II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v2, p0, Lcoil3/request/ImageRequest;->errorFactory:La81;

    .line 173
    .line 174
    invoke-static {v2, v0, v1}, Lsz;->b(La81;II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object v2, p0, Lcoil3/request/ImageRequest;->fallbackFactory:La81;

    .line 179
    .line 180
    invoke-static {v2, v0, v1}, Lsz;->b(La81;II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v2, p0, Lcoil3/request/ImageRequest;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    add-int/2addr v2, v0

    .line 191
    mul-int/2addr v2, v1

    .line 192
    iget-object v0, p0, Lcoil3/request/ImageRequest;->scale:Lcoil3/size/Scale;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    add-int/2addr v0, v2

    .line 199
    mul-int/2addr v0, v1

    .line 200
    iget-object v2, p0, Lcoil3/request/ImageRequest;->precision:Lcoil3/size/Precision;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    add-int/2addr v2, v0

    .line 207
    mul-int/2addr v2, v1

    .line 208
    iget-object v0, p0, Lcoil3/request/ImageRequest;->extras:Lcoil3/Extras;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcoil3/Extras;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/2addr v0, v2

    .line 215
    mul-int/2addr v0, v1

    .line 216
    iget-object v2, p0, Lcoil3/request/ImageRequest;->defined:Lcoil3/request/ImageRequest$Defined;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcoil3/request/ImageRequest$Defined;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    add-int/2addr v2, v0

    .line 223
    mul-int/2addr v2, v1

    .line 224
    iget-object p0, p0, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 225
    .line 226
    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Defaults;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    add-int/2addr p0, v2

    .line 231
    return p0
.end method

.method public final newBuilder()Lcoil3/request/ImageRequest$Builder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcoil3/request/ImageRequest;->newBuilder$default(Lcoil3/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final newBuilder(Landroid/content/Context;)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    .line 8
    new-instance v0, Lcoil3/request/ImageRequest$Builder;

    invoke-direct {v0, p0, p1}, Lcoil3/request/ImageRequest$Builder;-><init>(Lcoil3/request/ImageRequest;Landroid/content/Context;)V

    return-object v0
.end method

.method public final placeholder()Lcoil3/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest;->placeholderFactory:La81;

    .line 2
    .line 3
    invoke-interface {v0, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil3/Image;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Defaults;->getPlaceholderFactory()La81;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcoil3/Image;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil3/request/ImageRequest;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Lcoil3/request/ImageRequest;->data:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lcoil3/request/ImageRequest;->target:Lcoil3/target/Target;

    .line 8
    .line 9
    iget-object v4, v0, Lcoil3/request/ImageRequest;->listener:Lcoil3/request/ImageRequest$Listener;

    .line 10
    .line 11
    iget-object v5, v0, Lcoil3/request/ImageRequest;->memoryCacheKey:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcoil3/request/ImageRequest;->memoryCacheKeyExtras:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v7, v0, Lcoil3/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcoil3/request/ImageRequest;->fileSystem:Lokio/FileSystem;

    .line 18
    .line 19
    iget-object v9, v0, Lcoil3/request/ImageRequest;->fetcherFactory:Ljy2;

    .line 20
    .line 21
    iget-object v10, v0, Lcoil3/request/ImageRequest;->decoderFactory:Lcoil3/decode/Decoder$Factory;

    .line 22
    .line 23
    iget-object v11, v0, Lcoil3/request/ImageRequest;->interceptorCoroutineContext:Ldh0;

    .line 24
    .line 25
    iget-object v12, v0, Lcoil3/request/ImageRequest;->fetcherCoroutineContext:Ldh0;

    .line 26
    .line 27
    iget-object v13, v0, Lcoil3/request/ImageRequest;->decoderCoroutineContext:Ldh0;

    .line 28
    .line 29
    iget-object v14, v0, Lcoil3/request/ImageRequest;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 30
    .line 31
    iget-object v15, v0, Lcoil3/request/ImageRequest;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcoil3/request/ImageRequest;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcoil3/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcoil3/request/ImageRequest;->placeholderFactory:La81;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcoil3/request/ImageRequest;->errorFactory:La81;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcoil3/request/ImageRequest;->fallbackFactory:La81;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcoil3/request/ImageRequest;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcoil3/request/ImageRequest;->scale:Lcoil3/size/Scale;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcoil3/request/ImageRequest;->precision:Lcoil3/size/Precision;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcoil3/request/ImageRequest;->extras:Lcoil3/Extras;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcoil3/request/ImageRequest;->defined:Lcoil3/request/ImageRequest$Defined;

    .line 72
    .line 73
    iget-object v0, v0, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 74
    .line 75
    move-object/from16 p0, v0

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    move-object/from16 v26, v15

    .line 80
    .line 81
    const-string v15, "ImageRequest(context="

    .line 82
    .line 83
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", data="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", target="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", listener="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", memoryCacheKey="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", memoryCacheKeyExtras="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", diskCacheKey="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", fileSystem="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", fetcherFactory="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", decoderFactory="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", interceptorCoroutineContext="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ", fetcherCoroutineContext="

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", decoderCoroutineContext="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ", memoryCachePolicy="

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", diskCachePolicy="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-object/from16 v1, v16

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", networkCachePolicy="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-object/from16 v1, v17

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", placeholderMemoryCacheKey="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-object/from16 v1, v18

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", placeholderFactory="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-object/from16 v1, v19

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", errorFactory="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-object/from16 v1, v20

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", fallbackFactory="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-object/from16 v1, v21

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", sizeResolver="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-object/from16 v1, v22

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", scale="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-object/from16 v1, v23

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", precision="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-object/from16 v1, v24

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", extras="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move-object/from16 v1, v25

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ", defined="

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-object/from16 v1, v26

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ", defaults="

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-object/from16 v1, p0

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, ")"

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0
.end method
