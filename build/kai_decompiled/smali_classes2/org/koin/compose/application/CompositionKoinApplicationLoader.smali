.class public final Lorg/koin/compose/application/CompositionKoinApplicationLoader;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljf3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0008R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/koin/compose/application/CompositionKoinApplicationLoader;",
        "Ljf3;",
        "Lorg/koin/core/KoinApplication;",
        "koinApplication",
        "<init>",
        "(Lorg/koin/core/KoinApplication;)V",
        "Lfl4;",
        "start",
        "()V",
        "stop",
        "onAbandoned",
        "onForgotten",
        "onRemembered",
        "Lorg/koin/core/KoinApplication;",
        "getKoinApplication",
        "()Lorg/koin/core/KoinApplication;",
        "Lorg/koin/core/Koin;",
        "koin",
        "Lorg/koin/core/Koin;",
        "getKoin",
        "()Lorg/koin/core/Koin;",
        "setKoin",
        "(Lorg/koin/core/Koin;)V",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private koin:Lorg/koin/core/Koin;

.field private final koinApplication:Lorg/koin/core/KoinApplication;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/koin/compose/application/CompositionKoinApplicationLoader;-><init>(Lorg/koin/core/KoinApplication;ILui0;)V

    return-void
.end method

.method public constructor <init>(Lorg/koin/core/KoinApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->koinApplication:Lorg/koin/core/KoinApplication;

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lorg/koin/core/KoinApplication;ILui0;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lorg/koin/compose/application/CompositionKoinApplicationLoader;-><init>(Lorg/koin/core/KoinApplication;)V

    return-void
.end method

.method private final start()V
    .locals 3

    .line 1
    sget-object v0, Lorg/koin/mp/KoinPlatform;->INSTANCE:Lorg/koin/mp/KoinPlatform;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatform;->getKoinOrNull()Lorg/koin/core/Koin;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->koinApplication:Lorg/koin/core/KoinApplication;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v1}, Lorg/koin/core/context/DefaultContextExtKt;->startKoin(Lorg/koin/core/KoinApplication;)Lorg/koin/core/KoinApplication;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->koin:Lorg/koin/core/Koin;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " -> attach Koin instance "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->koin:Lorg/koin/core/Koin;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    const-string v0, "Can\'t start Koin from Compose context - "

    .line 58
    .line 59
    invoke-static {p0, v0}, Lqn0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatform;->getKoinOrNull()Lorg/koin/core/Koin;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatform;->getKoin()Lorg/koin/core/Koin;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->koin:Lorg/koin/core/Koin;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, " -> re-attach Koin instance "

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->koin:Lorg/koin/core/Koin;

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const-string p0, "Can\'t start Koin context, no koinApplication argument found nor existing context"

    .line 109
    .line 110
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->koin:Lorg/koin/core/Koin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "CompositionKoinApplicationLoader - stop"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/koin/core/logger/Logger;->warn(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->koin:Lorg/koin/core/Koin;

    .line 18
    .line 19
    invoke-static {}, Lorg/koin/core/context/DefaultContextExtKt;->stopKoin()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getKoin()Lorg/koin/core/Koin;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->koin:Lorg/koin/core/Koin;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKoinApplication()Lorg/koin/core/KoinApplication;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->koinApplication:Lorg/koin/core/KoinApplication;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAbandoned()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->koin:Lorg/koin/core/Koin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "CompositionKoinApplicationLoader - onAbandoned - "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lorg/koin/core/logger/Logger;->warn(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->stop()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onForgotten()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->koin:Lorg/koin/core/Koin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "CompositionKoinApplicationLoader - onForgotten - "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->koin:Lorg/koin/core/Koin;

    .line 30
    .line 31
    return-void
.end method

.method public onRemembered()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setKoin(Lorg/koin/core/Koin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->koin:Lorg/koin/core/Koin;

    .line 2
    .line 3
    return-void
.end method
