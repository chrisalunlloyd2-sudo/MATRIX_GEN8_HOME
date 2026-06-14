.class public final Lcoil3/request/ImageRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/request/ImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0008\u0016\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001f\u0008\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJV\u0010\u0012\u001a\u00020\u00002\u0016\u0008\u0006\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0016\u0008\u0006\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0014\u0008\u0006\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0086\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ!\u0010\u001e\u001a\u00020\u00002\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010!\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u001a2\u0008\u0010 \u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u0015\u0010%\u001a\u00020\u00002\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008%\u0010&Jt\u0010+\u001a\u00020\u00002\u0014\u0008\u0006\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000e0\u000c2\u0014\u0008\u0006\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000e0\u000c2\u001a\u0008\u0006\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u000e0(2\u001a\u0008\u0006\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u000e0(H\u0086\u0008\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010+\u001a\u00020\u00002\u0008\u0010+\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008+\u0010.J\u0015\u00100\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020/\u00a2\u0006\u0004\u00080\u00101J\u0015\u00102\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020/\u00a2\u0006\u0004\u00082\u00101J\u0015\u00103\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020/\u00a2\u0006\u0004\u00083\u00101J\u0015\u00104\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020/\u00a2\u0006\u0004\u00084\u00101J\u0015\u00106\u001a\u00020\u00002\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00086\u00107J\u001d\u00106\u001a\u00020\u00002\u0006\u00108\u001a\u0002052\u0006\u00109\u001a\u000205\u00a2\u0006\u0004\u00086\u0010:J\u001d\u00106\u001a\u00020\u00002\u0006\u00108\u001a\u00020;2\u0006\u00109\u001a\u00020;\u00a2\u0006\u0004\u00086\u0010<J\u0015\u00106\u001a\u00020\u00002\u0006\u00106\u001a\u00020=\u00a2\u0006\u0004\u00086\u0010>J\u0015\u00106\u001a\u00020\u00002\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u00086\u0010AJ\u0015\u0010C\u001a\u00020\u00002\u0006\u0010C\u001a\u00020B\u00a2\u0006\u0004\u0008C\u0010DJ\u0015\u0010F\u001a\u00020\u00002\u0006\u0010F\u001a\u00020E\u00a2\u0006\u0004\u0008F\u0010GJ*\u0010K\u001a\u00020\u0000\"\n\u0008\u0000\u0010H\u0018\u0001*\u00020\u00012\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00028\u00000IH\u0086\u0008\u00a2\u0006\u0004\u0008K\u0010LJ3\u0010K\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010H*\u00020\u00012\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00028\u00000I2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00028\u00000M\u00a2\u0006\u0004\u0008K\u0010OJ\u0015\u0010Q\u001a\u00020\u00002\u0006\u0010J\u001a\u00020P\u00a2\u0006\u0004\u0008Q\u0010RJ\u0015\u0010U\u001a\u00020\u00002\u0006\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008U\u0010VJ\u0015\u0010W\u001a\u00020\u00002\u0006\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008W\u0010VJ\u0015\u0010X\u001a\u00020\u00002\u0006\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008X\u0010VJ\u0017\u0010Y\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008Y\u0010\u001bJ\u0017\u0010Y\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008Y\u0010\u0019J\u0017\u0010[\u001a\u00020\u00002\u0008\u0010Z\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008[\u0010\\J#\u0010[\u001a\u00020\u00002\u0014\u0010J\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u00a2\u0006\u0004\u0008[\u0010]J\u0017\u0010^\u001a\u00020\u00002\u0008\u0010Z\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008^\u0010\\J#\u0010^\u001a\u00020\u00002\u0014\u0010J\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u00a2\u0006\u0004\u0008^\u0010]J\u0017\u0010_\u001a\u00020\u00002\u0008\u0010Z\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008_\u0010\\J#\u0010_\u001a\u00020\u00002\u0014\u0010J\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u00a2\u0006\u0004\u0008_\u0010]J\u0015\u0010a\u001a\u00020\u00002\u0006\u0010a\u001a\u00020`\u00a2\u0006\u0004\u0008a\u0010bJ\r\u0010c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008c\u0010dR\u0018\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010eR\u0016\u0010a\u001a\u00020`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010fR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010gR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010hR\u0018\u0010+\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010iR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010jR\u0016\u0010l\u001a\u00020k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010n\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010gR\u0018\u0010#\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010jR\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010oR,\u0010K\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030I\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030M\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010qR\u0018\u0010Q\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010rR\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010sR\u0018\u00103\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010sR\u0018\u00104\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010sR\u0018\u0010U\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010tR\u0018\u0010W\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010tR\u0018\u0010X\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010tR\u0018\u0010Y\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010uR&\u0010v\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR&\u0010x\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010wR&\u0010y\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010wR\u0018\u0010z\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0018\u0010C\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010|R\u0018\u0010F\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010}R\u0016\u0010~\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010gR\u0013\u0010\u001d\u001a\u00020\u007f8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R#\u0010\u001e\u001a\u000f\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0\u0082\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcoil3/request/ImageRequest$Builder;",
        "",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcoil3/request/ImageRequest;",
        "request",
        "(Lcoil3/request/ImageRequest;Landroid/content/Context;)V",
        "data",
        "(Ljava/lang/Object;)Lcoil3/request/ImageRequest$Builder;",
        "Lkotlin/Function1;",
        "Lcoil3/Image;",
        "Lfl4;",
        "onStart",
        "onError",
        "onSuccess",
        "target",
        "(La81;La81;La81;)Lcoil3/request/ImageRequest$Builder;",
        "Lcoil3/target/Target;",
        "(Lcoil3/target/Target;)Lcoil3/request/ImageRequest$Builder;",
        "Lcoil3/memory/MemoryCache$Key;",
        "key",
        "memoryCacheKey",
        "(Lcoil3/memory/MemoryCache$Key;)Lcoil3/request/ImageRequest$Builder;",
        "",
        "(Ljava/lang/String;)Lcoil3/request/ImageRequest$Builder;",
        "",
        "extras",
        "memoryCacheKeyExtras",
        "(Ljava/util/Map;)Lcoil3/request/ImageRequest$Builder;",
        "value",
        "memoryCacheKeyExtra",
        "(Ljava/lang/String;Ljava/lang/String;)Lcoil3/request/ImageRequest$Builder;",
        "diskCacheKey",
        "Lokio/FileSystem;",
        "fileSystem",
        "(Lokio/FileSystem;)Lcoil3/request/ImageRequest$Builder;",
        "onCancel",
        "Lkotlin/Function2;",
        "Lcoil3/request/ErrorResult;",
        "Lcoil3/request/SuccessResult;",
        "listener",
        "(La81;La81;Lo81;Lo81;)Lcoil3/request/ImageRequest$Builder;",
        "Lcoil3/request/ImageRequest$Listener;",
        "(Lcoil3/request/ImageRequest$Listener;)Lcoil3/request/ImageRequest$Builder;",
        "Ldh0;",
        "coroutineContext",
        "(Ldh0;)Lcoil3/request/ImageRequest$Builder;",
        "interceptorCoroutineContext",
        "fetcherCoroutineContext",
        "decoderCoroutineContext",
        "",
        "size",
        "(I)Lcoil3/request/ImageRequest$Builder;",
        "width",
        "height",
        "(II)Lcoil3/request/ImageRequest$Builder;",
        "Lcoil3/size/Dimension;",
        "(Lcoil3/size/Dimension;Lcoil3/size/Dimension;)Lcoil3/request/ImageRequest$Builder;",
        "Lcoil3/size/Size;",
        "(Lcoil3/size/Size;)Lcoil3/request/ImageRequest$Builder;",
        "Lcoil3/size/SizeResolver;",
        "resolver",
        "(Lcoil3/size/SizeResolver;)Lcoil3/request/ImageRequest$Builder;",
        "Lcoil3/size/Scale;",
        "scale",
        "(Lcoil3/size/Scale;)Lcoil3/request/ImageRequest$Builder;",
        "Lcoil3/size/Precision;",
        "precision",
        "(Lcoil3/size/Precision;)Lcoil3/request/ImageRequest$Builder;",
        "T",
        "Lcoil3/fetch/Fetcher$Factory;",
        "factory",
        "fetcherFactory",
        "(Lcoil3/fetch/Fetcher$Factory;)Lcoil3/request/ImageRequest$Builder;",
        "Les1;",
        "type",
        "(Lcoil3/fetch/Fetcher$Factory;Les1;)Lcoil3/request/ImageRequest$Builder;",
        "Lcoil3/decode/Decoder$Factory;",
        "decoderFactory",
        "(Lcoil3/decode/Decoder$Factory;)Lcoil3/request/ImageRequest$Builder;",
        "Lcoil3/request/CachePolicy;",
        "policy",
        "memoryCachePolicy",
        "(Lcoil3/request/CachePolicy;)Lcoil3/request/ImageRequest$Builder;",
        "diskCachePolicy",
        "networkCachePolicy",
        "placeholderMemoryCacheKey",
        "image",
        "placeholder",
        "(Lcoil3/Image;)Lcoil3/request/ImageRequest$Builder;",
        "(La81;)Lcoil3/request/ImageRequest$Builder;",
        "error",
        "fallback",
        "Lcoil3/request/ImageRequest$Defaults;",
        "defaults",
        "(Lcoil3/request/ImageRequest$Defaults;)Lcoil3/request/ImageRequest$Builder;",
        "build",
        "()Lcoil3/request/ImageRequest;",
        "Landroid/content/Context;",
        "Lcoil3/request/ImageRequest$Defaults;",
        "Ljava/lang/Object;",
        "Lcoil3/target/Target;",
        "Lcoil3/request/ImageRequest$Listener;",
        "Ljava/lang/String;",
        "",
        "memoryCacheKeyExtrasAreMutable",
        "Z",
        "lazyMemoryCacheKeyExtras",
        "Lokio/FileSystem;",
        "Ljy2;",
        "Ljy2;",
        "Lcoil3/decode/Decoder$Factory;",
        "Ldh0;",
        "Lcoil3/request/CachePolicy;",
        "Lcoil3/memory/MemoryCache$Key;",
        "placeholderFactory",
        "La81;",
        "errorFactory",
        "fallbackFactory",
        "sizeResolver",
        "Lcoil3/size/SizeResolver;",
        "Lcoil3/size/Scale;",
        "Lcoil3/size/Precision;",
        "lazyExtras",
        "Lcoil3/Extras$Builder;",
        "getExtras",
        "()Lcoil3/Extras$Builder;",
        "",
        "getMemoryCacheKeyExtras",
        "()Ljava/util/Map;",
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

.field private data:Ljava/lang/Object;

.field private decoderCoroutineContext:Ldh0;

.field private decoderFactory:Lcoil3/decode/Decoder$Factory;

.field private defaults:Lcoil3/request/ImageRequest$Defaults;

.field private diskCacheKey:Ljava/lang/String;

.field private diskCachePolicy:Lcoil3/request/CachePolicy;

.field private errorFactory:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field

.field private fallbackFactory:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field

.field private fetcherCoroutineContext:Ldh0;

.field private fetcherFactory:Ljy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljy2;"
        }
    .end annotation
.end field

.field private fileSystem:Lokio/FileSystem;

.field private interceptorCoroutineContext:Ldh0;

.field private lazyExtras:Ljava/lang/Object;

.field private lazyMemoryCacheKeyExtras:Ljava/lang/Object;

.field private listener:Lcoil3/request/ImageRequest$Listener;

.field private memoryCacheKey:Ljava/lang/String;

.field private memoryCacheKeyExtrasAreMutable:Z

.field private memoryCachePolicy:Lcoil3/request/CachePolicy;

.field private networkCachePolicy:Lcoil3/request/CachePolicy;

.field private placeholderFactory:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field

.field private placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

.field private precision:Lcoil3/size/Precision;

.field private scale:Lcoil3/size/Scale;

.field private sizeResolver:Lcoil3/size/SizeResolver;

.field private target:Lcoil3/target/Target;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->context:Landroid/content/Context;

    .line 205
    sget-object p1, Lcoil3/request/ImageRequest$Defaults;->DEFAULT:Lcoil3/request/ImageRequest$Defaults;

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    const/4 p1, 0x0

    .line 206
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 207
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->target:Lcoil3/target/Target;

    .line 208
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->listener:Lcoil3/request/ImageRequest$Listener;

    .line 209
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->memoryCacheKey:Ljava/lang/String;

    .line 210
    sget-object v0, Lkv0;->a:Lkv0;

    iput-object v0, p0, Lcoil3/request/ImageRequest$Builder;->lazyMemoryCacheKeyExtras:Ljava/lang/Object;

    .line 211
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->diskCacheKey:Ljava/lang/String;

    .line 212
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->fileSystem:Lokio/FileSystem;

    .line 213
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->fetcherFactory:Ljy2;

    .line 214
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->decoderFactory:Lcoil3/decode/Decoder$Factory;

    .line 215
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->interceptorCoroutineContext:Ldh0;

    .line 216
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->fetcherCoroutineContext:Ldh0;

    .line 217
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->decoderCoroutineContext:Ldh0;

    .line 218
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 219
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 220
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 221
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    .line 222
    invoke-static {}, Lcoil3/util/UtilsKt;->getEMPTY_IMAGE_FACTORY()La81;

    move-result-object v0

    iput-object v0, p0, Lcoil3/request/ImageRequest$Builder;->placeholderFactory:La81;

    .line 223
    invoke-static {}, Lcoil3/util/UtilsKt;->getEMPTY_IMAGE_FACTORY()La81;

    move-result-object v0

    iput-object v0, p0, Lcoil3/request/ImageRequest$Builder;->errorFactory:La81;

    .line 224
    invoke-static {}, Lcoil3/util/UtilsKt;->getEMPTY_IMAGE_FACTORY()La81;

    move-result-object v0

    iput-object v0, p0, Lcoil3/request/ImageRequest$Builder;->fallbackFactory:La81;

    .line 225
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 226
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->scale:Lcoil3/size/Scale;

    .line 227
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->precision:Lcoil3/size/Precision;

    .line 228
    sget-object p1, Lcoil3/Extras;->EMPTY:Lcoil3/Extras;

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->lazyExtras:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcoil3/request/ImageRequest;)V
    .locals 2

    .line 229
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcoil3/request/ImageRequest$Builder;-><init>(Lcoil3/request/ImageRequest;Landroid/content/Context;ILui0;)V

    return-void
.end method

.method public constructor <init>(Lcoil3/request/ImageRequest;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefaults()Lcoil3/request/ImageRequest$Defaults;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->target:Lcoil3/target/Target;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getListener()Lcoil3/request/ImageRequest$Listener;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->listener:Lcoil3/request/ImageRequest$Listener;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCacheKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->memoryCacheKey:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCacheKeyExtras()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->lazyMemoryCacheKeyExtras:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDiskCacheKey()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->diskCacheKey:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getFileSystem()Lokio/FileSystem;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->fileSystem:Lokio/FileSystem;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getFetcherFactory()Ljy2;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->fetcherFactory:Ljy2;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDecoderFactory()Lcoil3/decode/Decoder$Factory;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->decoderFactory:Lcoil3/decode/Decoder$Factory;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getInterceptorCoroutineContext()Ldh0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->interceptorCoroutineContext:Ldh0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getFetcherCoroutineContext()Ldh0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->fetcherCoroutineContext:Ldh0;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getDecoderCoroutineContext()Ldh0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->decoderCoroutineContext:Ldh0;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getMemoryCachePolicy()Lcoil3/request/CachePolicy;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getNetworkCachePolicy()Lcoil3/request/CachePolicy;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getPlaceholderMemoryCacheKey()Lcoil3/memory/MemoryCache$Key;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getPlaceholderFactory()La81;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->placeholderFactory:La81;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getErrorFactory()La81;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->errorFactory:La81;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getFallbackFactory()La81;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->fallbackFactory:La81;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getSizeResolver()Lcoil3/size/SizeResolver;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getScale()Lcoil3/size/Scale;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->scale:Lcoil3/size/Scale;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getPrecision()Lcoil3/size/Precision;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->precision:Lcoil3/size/Precision;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getExtras()Lcoil3/Extras;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->lazyExtras:Ljava/lang/Object;

    .line 201
    .line 202
    return-void
.end method

.method public synthetic constructor <init>(Lcoil3/request/ImageRequest;Landroid/content/Context;ILui0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 230
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcoil3/request/ImageRequest$Builder;-><init>(Lcoil3/request/ImageRequest;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil3/request/ImageRequest$Builder;->placeholder$lambda$0(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil3/request/ImageRequest$Builder;->error$lambda$0(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil3/request/ImageRequest$Builder;->fallback$lambda$0(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final error$lambda$0(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static final fallback$lambda$0(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;
    .locals 0

    .line 1
    return-object p0
.end method

.method private final getMemoryCacheKeyExtras()Ljava/util/Map;
    .locals 2
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
    iget-object v0, p0, Lcoil3/request/ImageRequest$Builder;->lazyMemoryCacheKeyExtras:Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcoil3/request/ImageRequest$Builder;->memoryCacheKeyExtrasAreMutable:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v0, Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcoil3/request/ImageRequest$Builder;->lazyMemoryCacheKeyExtras:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcoil3/request/ImageRequest$Builder;->memoryCacheKeyExtrasAreMutable:Z

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lpi4;->i(Ljava/lang/Object;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static synthetic listener$default(Lcoil3/request/ImageRequest$Builder;La81;La81;Lo81;Lo81;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcoil3/request/ImageRequest$Builder$listener$1;->INSTANCE:Lcoil3/request/ImageRequest$Builder$listener$1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcoil3/request/ImageRequest$Builder$listener$2;->INSTANCE:Lcoil3/request/ImageRequest$Builder$listener$2;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    sget-object p3, Lcoil3/request/ImageRequest$Builder$listener$3;->INSTANCE:Lcoil3/request/ImageRequest$Builder$listener$3;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    sget-object p4, Lcoil3/request/ImageRequest$Builder$listener$4;->INSTANCE:Lcoil3/request/ImageRequest$Builder$listener$4;

    .line 24
    .line 25
    :cond_3
    new-instance p5, Lcoil3/request/ImageRequest$Builder$listener$5;

    .line 26
    .line 27
    invoke-direct {p5, p1, p2, p3, p4}, Lcoil3/request/ImageRequest$Builder$listener$5;-><init>(La81;La81;Lo81;Lo81;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p5}, Lcoil3/request/ImageRequest$Builder;->listener(Lcoil3/request/ImageRequest$Listener;)Lcoil3/request/ImageRequest$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static final placeholder$lambda$0(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic target$default(Lcoil3/request/ImageRequest$Builder;La81;La81;La81;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcoil3/request/ImageRequest$Builder$target$1;->INSTANCE:Lcoil3/request/ImageRequest$Builder$target$1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcoil3/request/ImageRequest$Builder$target$2;->INSTANCE:Lcoil3/request/ImageRequest$Builder$target$2;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    sget-object p3, Lcoil3/request/ImageRequest$Builder$target$3;->INSTANCE:Lcoil3/request/ImageRequest$Builder$target$3;

    .line 18
    .line 19
    :cond_2
    new-instance p4, Lcoil3/request/ImageRequest$Builder$target$4;

    .line 20
    .line 21
    invoke-direct {p4, p1, p2, p3}, Lcoil3/request/ImageRequest$Builder$target$4;-><init>(La81;La81;La81;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p4}, Lcoil3/request/ImageRequest$Builder;->target(Lcoil3/target/Target;)Lcoil3/request/ImageRequest$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final build()Lcoil3/request/ImageRequest;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcoil3/request/NullRequestData;->INSTANCE:Lcoil3/request/NullRequestData;

    .line 10
    .line 11
    :cond_0
    iget-object v3, v0, Lcoil3/request/ImageRequest$Builder;->target:Lcoil3/target/Target;

    .line 12
    .line 13
    iget-object v4, v0, Lcoil3/request/ImageRequest$Builder;->listener:Lcoil3/request/ImageRequest$Listener;

    .line 14
    .line 15
    iget-object v5, v0, Lcoil3/request/ImageRequest$Builder;->memoryCacheKey:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v0, Lcoil3/request/ImageRequest$Builder;->lazyMemoryCacheKeyExtras:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v7, v0, Lcoil3/request/ImageRequest$Builder;->memoryCacheKeyExtrasAreMutable:Z

    .line 20
    .line 21
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v6, v7}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Lpi4;->i(Ljava/lang/Object;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6}, Lcoil3/util/Collections_jvmCommonKt;->toImmutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v7, v6, Ljava/util/Map;

    .line 44
    .line 45
    if-eqz v7, :cond_11

    .line 46
    .line 47
    check-cast v6, Ljava/util/Map;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v7, v0, Lcoil3/request/ImageRequest$Builder;->diskCacheKey:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, v0, Lcoil3/request/ImageRequest$Builder;->fileSystem:Lokio/FileSystem;

    .line 55
    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    iget-object v8, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 59
    .line 60
    invoke-virtual {v8}, Lcoil3/request/ImageRequest$Defaults;->getFileSystem()Lokio/FileSystem;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    :cond_2
    iget-object v9, v0, Lcoil3/request/ImageRequest$Builder;->fetcherFactory:Ljy2;

    .line 65
    .line 66
    iget-object v10, v0, Lcoil3/request/ImageRequest$Builder;->decoderFactory:Lcoil3/decode/Decoder$Factory;

    .line 67
    .line 68
    iget-object v11, v0, Lcoil3/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 69
    .line 70
    if-nez v11, :cond_3

    .line 71
    .line 72
    iget-object v11, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 73
    .line 74
    invoke-virtual {v11}, Lcoil3/request/ImageRequest$Defaults;->getMemoryCachePolicy()Lcoil3/request/CachePolicy;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    :cond_3
    move-object v14, v11

    .line 79
    iget-object v11, v0, Lcoil3/request/ImageRequest$Builder;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 80
    .line 81
    if-nez v11, :cond_4

    .line 82
    .line 83
    iget-object v11, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 84
    .line 85
    invoke-virtual {v11}, Lcoil3/request/ImageRequest$Defaults;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    :cond_4
    move-object v15, v11

    .line 90
    iget-object v11, v0, Lcoil3/request/ImageRequest$Builder;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 91
    .line 92
    if-nez v11, :cond_5

    .line 93
    .line 94
    iget-object v11, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 95
    .line 96
    invoke-virtual {v11}, Lcoil3/request/ImageRequest$Defaults;->getNetworkCachePolicy()Lcoil3/request/CachePolicy;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    :cond_5
    move-object/from16 v16, v11

    .line 101
    .line 102
    iget-object v11, v0, Lcoil3/request/ImageRequest$Builder;->interceptorCoroutineContext:Ldh0;

    .line 103
    .line 104
    if-nez v11, :cond_6

    .line 105
    .line 106
    iget-object v11, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 107
    .line 108
    invoke-virtual {v11}, Lcoil3/request/ImageRequest$Defaults;->getInterceptorCoroutineContext()Ldh0;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    :cond_6
    iget-object v12, v0, Lcoil3/request/ImageRequest$Builder;->fetcherCoroutineContext:Ldh0;

    .line 113
    .line 114
    if-nez v12, :cond_7

    .line 115
    .line 116
    iget-object v12, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 117
    .line 118
    invoke-virtual {v12}, Lcoil3/request/ImageRequest$Defaults;->getFetcherCoroutineContext()Ldh0;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    :cond_7
    iget-object v13, v0, Lcoil3/request/ImageRequest$Builder;->decoderCoroutineContext:Ldh0;

    .line 123
    .line 124
    if-nez v13, :cond_8

    .line 125
    .line 126
    iget-object v13, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 127
    .line 128
    invoke-virtual {v13}, Lcoil3/request/ImageRequest$Defaults;->getDecoderCoroutineContext()Ldh0;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    :cond_8
    move-object/from16 v17, v1

    .line 133
    .line 134
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    .line 135
    .line 136
    move-object/from16 v18, v1

    .line 137
    .line 138
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->placeholderFactory:La81;

    .line 139
    .line 140
    if-nez v1, :cond_9

    .line 141
    .line 142
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getPlaceholderFactory()La81;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_9
    move-object/from16 v19, v1

    .line 149
    .line 150
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->errorFactory:La81;

    .line 151
    .line 152
    if-nez v1, :cond_a

    .line 153
    .line 154
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getErrorFactory()La81;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_a
    move-object/from16 v20, v1

    .line 161
    .line 162
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->fallbackFactory:La81;

    .line 163
    .line 164
    if-nez v1, :cond_b

    .line 165
    .line 166
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getFallbackFactory()La81;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_b
    move-object/from16 v21, v1

    .line 173
    .line 174
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 175
    .line 176
    if-nez v1, :cond_c

    .line 177
    .line 178
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getSizeResolver()Lcoil3/size/SizeResolver;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_c
    move-object/from16 v22, v1

    .line 185
    .line 186
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->scale:Lcoil3/size/Scale;

    .line 187
    .line 188
    if-nez v1, :cond_d

    .line 189
    .line 190
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getScale()Lcoil3/size/Scale;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_d
    move-object/from16 v23, v1

    .line 197
    .line 198
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->precision:Lcoil3/size/Precision;

    .line 199
    .line 200
    if-nez v1, :cond_e

    .line 201
    .line 202
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getPrecision()Lcoil3/size/Precision;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :cond_e
    move-object/from16 v24, v1

    .line 209
    .line 210
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->lazyExtras:Ljava/lang/Object;

    .line 211
    .line 212
    move-object/from16 v25, v2

    .line 213
    .line 214
    instance-of v2, v1, Lcoil3/Extras$Builder;

    .line 215
    .line 216
    if-eqz v2, :cond_f

    .line 217
    .line 218
    check-cast v1, Lcoil3/Extras$Builder;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcoil3/Extras$Builder;->build()Lcoil3/Extras;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_1

    .line 225
    :cond_f
    instance-of v2, v1, Lcoil3/Extras;

    .line 226
    .line 227
    if-eqz v2, :cond_10

    .line 228
    .line 229
    check-cast v1, Lcoil3/Extras;

    .line 230
    .line 231
    :goto_1
    iget-object v2, v0, Lcoil3/request/ImageRequest$Builder;->fileSystem:Lokio/FileSystem;

    .line 232
    .line 233
    move-object/from16 v40, v1

    .line 234
    .line 235
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->interceptorCoroutineContext:Ldh0;

    .line 236
    .line 237
    move-object/from16 v28, v1

    .line 238
    .line 239
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->fetcherCoroutineContext:Ldh0;

    .line 240
    .line 241
    move-object/from16 v29, v1

    .line 242
    .line 243
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->decoderCoroutineContext:Ldh0;

    .line 244
    .line 245
    move-object/from16 v30, v1

    .line 246
    .line 247
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->placeholderFactory:La81;

    .line 248
    .line 249
    move-object/from16 v34, v1

    .line 250
    .line 251
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->errorFactory:La81;

    .line 252
    .line 253
    move-object/from16 v35, v1

    .line 254
    .line 255
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->fallbackFactory:La81;

    .line 256
    .line 257
    move-object/from16 v36, v1

    .line 258
    .line 259
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 260
    .line 261
    move-object/from16 v31, v1

    .line 262
    .line 263
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 264
    .line 265
    move-object/from16 v32, v1

    .line 266
    .line 267
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 268
    .line 269
    move-object/from16 v33, v1

    .line 270
    .line 271
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 272
    .line 273
    move-object/from16 v37, v1

    .line 274
    .line 275
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->scale:Lcoil3/size/Scale;

    .line 276
    .line 277
    move-object/from16 v38, v1

    .line 278
    .line 279
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->precision:Lcoil3/size/Precision;

    .line 280
    .line 281
    new-instance v26, Lcoil3/request/ImageRequest$Defined;

    .line 282
    .line 283
    move-object/from16 v39, v1

    .line 284
    .line 285
    move-object/from16 v27, v2

    .line 286
    .line 287
    invoke-direct/range {v26 .. v39}, Lcoil3/request/ImageRequest$Defined;-><init>(Lokio/FileSystem;Ldh0;Ldh0;Ldh0;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;La81;La81;La81;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 291
    .line 292
    move-object/from16 v2, v25

    .line 293
    .line 294
    move-object/from16 v25, v26

    .line 295
    .line 296
    move-object/from16 v26, v0

    .line 297
    .line 298
    new-instance v0, Lcoil3/request/ImageRequest;

    .line 299
    .line 300
    const/16 v27, 0x0

    .line 301
    .line 302
    move-object/from16 v1, v17

    .line 303
    .line 304
    move-object/from16 v17, v18

    .line 305
    .line 306
    move-object/from16 v18, v19

    .line 307
    .line 308
    move-object/from16 v19, v20

    .line 309
    .line 310
    move-object/from16 v20, v21

    .line 311
    .line 312
    move-object/from16 v21, v22

    .line 313
    .line 314
    move-object/from16 v22, v23

    .line 315
    .line 316
    move-object/from16 v23, v24

    .line 317
    .line 318
    move-object/from16 v24, v40

    .line 319
    .line 320
    invoke-direct/range {v0 .. v27}, Lcoil3/request/ImageRequest;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcoil3/target/Target;Lcoil3/request/ImageRequest$Listener;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokio/FileSystem;Ljy2;Lcoil3/decode/Decoder$Factory;Ldh0;Ldh0;Ldh0;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/memory/MemoryCache$Key;La81;La81;La81;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;Lcoil3/request/ImageRequest$Defined;Lcoil3/request/ImageRequest$Defaults;Lui0;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 333
    .line 334
    .line 335
    throw v0
.end method

.method public final coroutineContext(Ldh0;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->interceptorCoroutineContext:Ldh0;

    .line 2
    .line 3
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->fetcherCoroutineContext:Ldh0;

    .line 4
    .line 5
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->decoderCoroutineContext:Ldh0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final data(Ljava/lang/Object;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final decoderCoroutineContext(Ldh0;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->decoderCoroutineContext:Ldh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final decoderFactory(Lcoil3/decode/Decoder$Factory;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->decoderFactory:Lcoil3/decode/Decoder$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final defaults(Lcoil3/request/ImageRequest$Defaults;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 2
    .line 3
    return-object p0
.end method

.method public final diskCacheKey(Ljava/lang/String;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->diskCacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final diskCachePolicy(Lcoil3/request/CachePolicy;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final error(La81;)Lcoil3/request/ImageRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            ")",
            "Lcoil3/request/ImageRequest$Builder;"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->errorFactory:La81;

    return-object p0
.end method

.method public final error(Lcoil3/Image;)Lcoil3/request/ImageRequest$Builder;
    .locals 2

    .line 1
    new-instance v0, Lyf1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lyf1;-><init>(Lcoil3/Image;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcoil3/request/ImageRequest$Builder;->error(La81;)Lcoil3/request/ImageRequest$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final fallback(La81;)Lcoil3/request/ImageRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            ")",
            "Lcoil3/request/ImageRequest$Builder;"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->fallbackFactory:La81;

    return-object p0
.end method

.method public final fallback(Lcoil3/Image;)Lcoil3/request/ImageRequest$Builder;
    .locals 2

    .line 1
    new-instance v0, Lyf1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lyf1;-><init>(Lcoil3/Image;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcoil3/request/ImageRequest$Builder;->fallback(La81;)Lcoil3/request/ImageRequest$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final fetcherCoroutineContext(Ldh0;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->fetcherCoroutineContext:Ldh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final fetcherFactory(Lcoil3/fetch/Fetcher$Factory;)Lcoil3/request/ImageRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/fetch/Fetcher$Factory<",
            "TT;>;)",
            "Lcoil3/request/ImageRequest$Builder;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lxl1;->P()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final fetcherFactory(Lcoil3/fetch/Fetcher$Factory;Les1;)Lcoil3/request/ImageRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/fetch/Fetcher$Factory<",
            "TT;>;",
            "Les1;",
            ")",
            "Lcoil3/request/ImageRequest$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljy2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcoil3/request/ImageRequest$Builder;->fetcherFactory:Ljy2;

    .line 7
    .line 8
    return-object p0
.end method

.method public final fileSystem(Lokio/FileSystem;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->fileSystem:Lokio/FileSystem;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtras()Lcoil3/Extras$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest$Builder;->lazyExtras:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcoil3/Extras$Builder;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcoil3/Extras$Builder;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v1, v0, Lcoil3/Extras;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lcoil3/Extras;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcoil3/Extras;->newBuilder()Lcoil3/Extras$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcoil3/request/ImageRequest$Builder;->lazyExtras:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final interceptorCoroutineContext(Ldh0;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->interceptorCoroutineContext:Ldh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final listener(La81;La81;Lo81;Lo81;)Lcoil3/request/ImageRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            "La81;",
            "Lo81;",
            "Lo81;",
            ")",
            "Lcoil3/request/ImageRequest$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcoil3/request/ImageRequest$Builder$listener$5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcoil3/request/ImageRequest$Builder$listener$5;-><init>(La81;La81;Lo81;Lo81;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcoil3/request/ImageRequest$Builder;->listener(Lcoil3/request/ImageRequest$Listener;)Lcoil3/request/ImageRequest$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final listener(Lcoil3/request/ImageRequest$Listener;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 11
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->listener:Lcoil3/request/ImageRequest$Listener;

    return-object p0
.end method

.method public final memoryCacheKey(Lcoil3/memory/MemoryCache$Key;)Lcoil3/request/ImageRequest$Builder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcoil3/memory/MemoryCache$Key;->getKey()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Lcoil3/request/ImageRequest$Builder;->memoryCacheKey(Ljava/lang/String;)Lcoil3/request/ImageRequest$Builder;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcoil3/memory/MemoryCache$Key;->getExtras()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lkv0;->a:Lkv0;

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0, v0}, Lcoil3/request/ImageRequest$Builder;->memoryCacheKeyExtras(Ljava/util/Map;)Lcoil3/request/ImageRequest$Builder;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final memoryCacheKey(Ljava/lang/String;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 27
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->memoryCacheKey:Ljava/lang/String;

    return-object p0
.end method

.method public final memoryCacheKeyExtra(Ljava/lang/String;Ljava/lang/String;)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcoil3/request/ImageRequest$Builder;->getMemoryCacheKeyExtras()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcoil3/request/ImageRequest$Builder;->getMemoryCacheKeyExtras()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final memoryCacheKeyExtras(Ljava/util/Map;)Lcoil3/request/ImageRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcoil3/request/ImageRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcoil3/request/ImageRequest$Builder;->lazyMemoryCacheKeyExtras:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcoil3/request/ImageRequest$Builder;->memoryCacheKeyExtrasAreMutable:Z

    .line 13
    .line 14
    return-object p0
.end method

.method public final memoryCachePolicy(Lcoil3/request/CachePolicy;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final networkCachePolicy(Lcoil3/request/CachePolicy;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final placeholder(La81;)Lcoil3/request/ImageRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            ")",
            "Lcoil3/request/ImageRequest$Builder;"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->placeholderFactory:La81;

    return-object p0
.end method

.method public final placeholder(Lcoil3/Image;)Lcoil3/request/ImageRequest$Builder;
    .locals 2

    .line 1
    new-instance v0, Lyf1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Lyf1;-><init>(Lcoil3/Image;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcoil3/request/ImageRequest$Builder;->placeholder(La81;)Lcoil3/request/ImageRequest$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final placeholderMemoryCacheKey(Lcoil3/memory/MemoryCache$Key;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 16
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    return-object p0
.end method

.method public final placeholderMemoryCacheKey(Ljava/lang/String;)Lcoil3/request/ImageRequest$Builder;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Lcoil3/memory/MemoryCache$Key;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {v1, p1, v0, v2, v0}, Lcoil3/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;ILui0;)V

    .line 8
    .line 9
    .line 10
    move-object v0, v1

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lcoil3/request/ImageRequest$Builder;->placeholderMemoryCacheKey(Lcoil3/memory/MemoryCache$Key;)Lcoil3/request/ImageRequest$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final precision(Lcoil3/size/Precision;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->precision:Lcoil3/size/Precision;

    .line 2
    .line 3
    return-object p0
.end method

.method public final scale(Lcoil3/size/Scale;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->scale:Lcoil3/size/Scale;

    .line 2
    .line 3
    return-object p0
.end method

.method public final size(I)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 12
    invoke-static {p1, p1}, Lcoil3/size/SizeKt;->Size(II)Lcoil3/size/Size;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil3/request/ImageRequest$Builder;->size(Lcoil3/size/Size;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final size(II)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 11
    invoke-static {p1, p2}, Lcoil3/size/SizeKt;->Size(II)Lcoil3/size/Size;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil3/request/ImageRequest$Builder;->size(Lcoil3/size/Size;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final size(Lcoil3/size/Dimension;Lcoil3/size/Dimension;)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcoil3/size/Size;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcoil3/size/Size;-><init>(Lcoil3/size/Dimension;Lcoil3/size/Dimension;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcoil3/request/ImageRequest$Builder;->size(Lcoil3/size/Size;)Lcoil3/request/ImageRequest$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final size(Lcoil3/size/Size;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 13
    invoke-static {p1}, Lcoil3/size/SizeResolverKt;->SizeResolver(Lcoil3/size/Size;)Lcoil3/size/SizeResolver;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil3/request/ImageRequest$Builder;->size(Lcoil3/size/SizeResolver;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final size(Lcoil3/size/SizeResolver;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 14
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->sizeResolver:Lcoil3/size/SizeResolver;

    return-object p0
.end method

.method public final target(La81;La81;La81;)Lcoil3/request/ImageRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            "La81;",
            "La81;",
            ")",
            "Lcoil3/request/ImageRequest$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcoil3/request/ImageRequest$Builder$target$4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcoil3/request/ImageRequest$Builder$target$4;-><init>(La81;La81;La81;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcoil3/request/ImageRequest$Builder;->target(Lcoil3/target/Target;)Lcoil3/request/ImageRequest$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final target(Lcoil3/target/Target;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 11
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->target:Lcoil3/target/Target;

    return-object p0
.end method
