.class public final Lorg/koin/compose/module/CompositionKoinModuleLoader;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljf3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000eR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/koin/compose/module/CompositionKoinModuleLoader;",
        "Ljf3;",
        "",
        "Lorg/koin/core/module/Module;",
        "modules",
        "Lorg/koin/core/Koin;",
        "koin",
        "",
        "unloadOnForgotten",
        "unloadOnAbandoned",
        "<init>",
        "(Ljava/util/List;Lorg/koin/core/Koin;ZZ)V",
        "Lfl4;",
        "unloadModules",
        "()V",
        "onRemembered",
        "onForgotten",
        "onAbandoned",
        "Ljava/util/List;",
        "getModules",
        "()Ljava/util/List;",
        "Lorg/koin/core/Koin;",
        "getKoin",
        "()Lorg/koin/core/Koin;",
        "Z",
        "getUnloadOnForgotten",
        "()Z",
        "getUnloadOnAbandoned",
        "koin-compose_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/koin/core/annotation/KoinExperimentalAPI;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final koin:Lorg/koin/core/Koin;

.field private final modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;"
        }
    .end annotation
.end field

.field private final unloadOnAbandoned:Z

.field private final unloadOnForgotten:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/koin/core/Koin;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;",
            "Lorg/koin/core/Koin;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->modules:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->koin:Lorg/koin/core/Koin;

    .line 13
    .line 14
    iput-boolean p3, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->unloadOnForgotten:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->unloadOnAbandoned:Z

    .line 17
    .line 18
    invoke-virtual {p2}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance p4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " -> load modules"

    .line 31
    .line 32
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p3, p0}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x6

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v1, p1

    .line 47
    move-object v0, p2

    .line 48
    invoke-static/range {v0 .. v5}, Lorg/koin/core/Koin;->loadModules$default(Lorg/koin/core/Koin;Ljava/util/List;ZZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final unloadModules()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->koin:Lorg/koin/core/Koin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " -> unload modules"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->koin:Lorg/koin/core/Koin;

    .line 28
    .line 29
    iget-object p0, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->modules:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lorg/koin/core/Koin;->unloadModules(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getKoin()Lorg/koin/core/Koin;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->koin:Lorg/koin/core/Koin;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModules()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->modules:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnloadOnAbandoned()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->unloadOnAbandoned:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUnloadOnForgotten()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->unloadOnForgotten:Z

    .line 2
    .line 3
    return p0
.end method

.method public onAbandoned()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->unloadOnAbandoned:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/koin/compose/module/CompositionKoinModuleLoader;->unloadModules()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onForgotten()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->unloadOnForgotten:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/koin/compose/module/CompositionKoinModuleLoader;->unloadModules()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRemembered()V
    .locals 0

    .line 1
    return-void
.end method
