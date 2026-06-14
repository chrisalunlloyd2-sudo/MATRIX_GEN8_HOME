.class public final Lorg/koin/dsl/KoinApplicationKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a7\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002j\u0004\u0018\u0001`\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a+\u0010\u0007\u001a\u00020\u00032\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002j\u0004\u0018\u0001`\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\t\u001a\u0019\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000c\u001a\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\r*\"\u0010\u000e\"\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "createEagerInstances",
        "Lkotlin/Function1;",
        "Lorg/koin/core/KoinApplication;",
        "Lfl4;",
        "Lorg/koin/dsl/KoinAppDeclaration;",
        "appDeclaration",
        "koinApplication",
        "(ZLa81;)Lorg/koin/core/KoinApplication;",
        "(La81;)Lorg/koin/core/KoinApplication;",
        "Lorg/koin/dsl/KoinConfiguration;",
        "configuration",
        "(Lorg/koin/dsl/KoinConfiguration;)Lorg/koin/core/KoinApplication;",
        "(Z)Lorg/koin/core/KoinApplication;",
        "KoinAppDeclaration",
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
.method public static final koinApplication(La81;)Lorg/koin/core/KoinApplication;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            ")",
            "Lorg/koin/core/KoinApplication;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/module/KoinApplicationDslMarker;
    .end annotation

    const/4 v0, 0x1

    .line 18
    invoke-static {v0, p0}, Lorg/koin/dsl/KoinApplicationKt;->koinApplication(ZLa81;)Lorg/koin/core/KoinApplication;

    move-result-object p0

    return-object p0
.end method

.method public static final koinApplication(Lorg/koin/dsl/KoinConfiguration;)Lorg/koin/core/KoinApplication;
    .locals 1
    .annotation runtime Lorg/koin/core/module/KoinApplicationDslMarker;
    .end annotation

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Lorg/koin/dsl/KoinConfiguration;->invoke()La81;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lorg/koin/dsl/KoinApplicationKt;->koinApplication(ZLa81;)Lorg/koin/core/KoinApplication;

    move-result-object p0

    return-object p0
.end method

.method public static final koinApplication(Z)Lorg/koin/core/KoinApplication;
    .locals 1
    .annotation runtime Lorg/koin/core/module/KoinApplicationDslMarker;
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Lorg/koin/dsl/KoinApplicationKt;->koinApplication(ZLa81;)Lorg/koin/core/KoinApplication;

    move-result-object p0

    return-object p0
.end method

.method public static final koinApplication(ZLa81;)Lorg/koin/core/KoinApplication;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "La81;",
            ")",
            "Lorg/koin/core/KoinApplication;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/module/KoinApplicationDslMarker;
    .end annotation

    .line 1
    sget-object v0, Lorg/koin/core/KoinApplication;->Companion:Lorg/koin/core/KoinApplication$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/koin/core/KoinApplication$Companion;->init()Lorg/koin/core/KoinApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/koin/core/KoinApplication;->createEagerInstances()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public static synthetic koinApplication$default(ZLa81;ILjava/lang/Object;)Lorg/koin/core/KoinApplication;
    .locals 0

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1}, Lorg/koin/dsl/KoinApplicationKt;->koinApplication(ZLa81;)Lorg/koin/core/KoinApplication;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
