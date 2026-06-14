.class public final Lorg/koin/plugin/module/dsl/BaseDSLExtKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u0007\u001a\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u0007\u001a\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0006H\u0007\u001a\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "single",
        "Lorg/koin/core/definition/KoinDefinition;",
        "T",
        "Lorg/koin/core/module/Module;",
        "factory",
        "scoped",
        "Lorg/koin/dsl/ScopeDSL;",
        "koin-core"
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
.method public static final factory(Lorg/koin/core/module/Module;)Lorg/koin/core/definition/KoinDefinition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/module/Module;",
            ")",
            "Lorg/koin/core/definition/KoinDefinition<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/module/KoinDslMarker;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "factory<T>()"

    .line 5
    .line 6
    invoke-static {p0}, Lorg/koin/plugin/module/dsl/CreateDSLKt;->USE_KOIN_COMPILER_PLUGIN(Ljava/lang/String;)Ljava/lang/Void;

    .line 7
    .line 8
    .line 9
    new-instance p0, Li61;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static final factory(Lorg/koin/dsl/ScopeDSL;)Lorg/koin/core/definition/KoinDefinition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/dsl/ScopeDSL;",
            ")",
            "Lorg/koin/core/definition/KoinDefinition<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/module/KoinDslMarker;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string p0, "ScopeDSL.factory<T>()"

    invoke-static {p0}, Lorg/koin/plugin/module/dsl/CreateDSLKt;->USE_KOIN_COMPILER_PLUGIN(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Li61;

    .line 16
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    throw p0
.end method

.method public static final scoped(Lorg/koin/dsl/ScopeDSL;)Lorg/koin/core/definition/KoinDefinition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/dsl/ScopeDSL;",
            ")",
            "Lorg/koin/core/definition/KoinDefinition<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/module/KoinDslMarker;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "ScopeDSL.scoped<T>()"

    .line 5
    .line 6
    invoke-static {p0}, Lorg/koin/plugin/module/dsl/CreateDSLKt;->USE_KOIN_COMPILER_PLUGIN(Ljava/lang/String;)Ljava/lang/Void;

    .line 7
    .line 8
    .line 9
    new-instance p0, Li61;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static final single(Lorg/koin/core/module/Module;)Lorg/koin/core/definition/KoinDefinition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/module/Module;",
            ")",
            "Lorg/koin/core/definition/KoinDefinition<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/module/KoinDslMarker;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "single<T>()"

    .line 5
    .line 6
    invoke-static {p0}, Lorg/koin/plugin/module/dsl/CreateDSLKt;->USE_KOIN_COMPILER_PLUGIN(Ljava/lang/String;)Ljava/lang/Void;

    .line 7
    .line 8
    .line 9
    new-instance p0, Li61;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method
