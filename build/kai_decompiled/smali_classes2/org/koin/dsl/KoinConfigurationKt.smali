.class public final Lorg/koin/dsl/KoinConfigurationKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u001a\'\u0010\u0006\u001a\u00020\u00052\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000j\u0002`\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aM\u0010\n\u001a\u00020\u0001*\u00020\u00012:\u0010\t\u001a\u001e\u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0000j\u0004\u0018\u0001`\u00030\u0008\"\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0000j\u0004\u0018\u0001`\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a)\u0010\n\u001a\u00020\u0001*\u00020\u00012\u0016\u0010\t\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0008\"\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lorg/koin/core/KoinApplication;",
        "Lfl4;",
        "Lorg/koin/dsl/KoinAppDeclaration;",
        "declaration",
        "Lorg/koin/dsl/KoinConfiguration;",
        "koinConfiguration",
        "(La81;)Lorg/koin/dsl/KoinConfiguration;",
        "",
        "configurations",
        "includes",
        "(Lorg/koin/core/KoinApplication;[La81;)Lorg/koin/core/KoinApplication;",
        "(Lorg/koin/core/KoinApplication;[Lorg/koin/dsl/KoinConfiguration;)Lorg/koin/core/KoinApplication;",
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
.method public static final varargs includes(Lorg/koin/core/KoinApplication;[La81;)Lorg/koin/core/KoinApplication;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/KoinApplication;",
            "[",
            "La81;",
            ")",
            "Lorg/koin/core/KoinApplication;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 29
    invoke-interface {v2, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final varargs includes(Lorg/koin/core/KoinApplication;[Lorg/koin/dsl/KoinConfiguration;)Lorg/koin/core/KoinApplication;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/koin/dsl/KoinConfiguration;->getConfig()La81;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object p0
.end method

.method public static final koinConfiguration(La81;)Lorg/koin/dsl/KoinConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            ")",
            "Lorg/koin/dsl/KoinConfiguration;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/module/KoinApplicationDslMarker;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/koin/dsl/KoinConfiguration;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/koin/dsl/KoinConfiguration;-><init>(La81;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
