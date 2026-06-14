.class public interface abstract Lorg/koin/core/context/KoinContext;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/koin/core/context/KoinContext$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000b\u001a\u00020\t2\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\rj\u0002`\u000eH&\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J!\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0015\u001a\u00020\u00062\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00172\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001a\u001a\u00020\u00062\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0017H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001c\u00a8\u0006\u001d\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/koin/core/context/KoinContext;",
        "",
        "Lorg/koin/core/Koin;",
        "get",
        "()Lorg/koin/core/Koin;",
        "getOrNull",
        "Lfl4;",
        "stopKoin",
        "()V",
        "Lorg/koin/core/KoinApplication;",
        "koinApplication",
        "startKoin",
        "(Lorg/koin/core/KoinApplication;)Lorg/koin/core/KoinApplication;",
        "Lkotlin/Function1;",
        "Lorg/koin/dsl/KoinAppDeclaration;",
        "appDeclaration",
        "(La81;)Lorg/koin/core/KoinApplication;",
        "Lorg/koin/core/module/Module;",
        "module",
        "",
        "createEagerInstances",
        "loadKoinModules",
        "(Lorg/koin/core/module/Module;Z)V",
        "",
        "modules",
        "(Ljava/util/List;Z)V",
        "unloadKoinModules",
        "(Lorg/koin/core/module/Module;)V",
        "(Ljava/util/List;)V",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic loadKoinModules$default(Lorg/koin/core/context/KoinContext;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 18
    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/koin/core/context/KoinContext;->loadKoinModules(Ljava/util/List;Z)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: loadKoinModules"

    invoke-static {p0}, Lnp3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic loadKoinModules$default(Lorg/koin/core/context/KoinContext;Lorg/koin/core/module/Module;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/koin/core/context/KoinContext;->loadKoinModules(Lorg/koin/core/module/Module;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: loadKoinModules"

    .line 13
    .line 14
    invoke-static {p0}, Lnp3;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract get()Lorg/koin/core/Koin;
.end method

.method public abstract getOrNull()Lorg/koin/core/Koin;
.end method

.method public abstract loadKoinModules(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract loadKoinModules(Lorg/koin/core/module/Module;Z)V
.end method

.method public abstract startKoin(La81;)Lorg/koin/core/KoinApplication;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            ")",
            "Lorg/koin/core/KoinApplication;"
        }
    .end annotation
.end method

.method public abstract startKoin(Lorg/koin/core/KoinApplication;)Lorg/koin/core/KoinApplication;
.end method

.method public abstract stopKoin()V
.end method

.method public abstract unloadKoinModules(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unloadKoinModules(Lorg/koin/core/module/Module;)V
.end method
