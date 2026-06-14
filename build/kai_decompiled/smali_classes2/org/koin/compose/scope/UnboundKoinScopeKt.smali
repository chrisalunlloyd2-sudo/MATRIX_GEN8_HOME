.class public final Lorg/koin/compose/scope/UnboundKoinScopeKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a+\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0008\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/koin/core/scope/Scope;",
        "scope",
        "Lkotlin/Function0;",
        "Lfl4;",
        "content",
        "UnboundKoinScope",
        "(Lorg/koin/core/scope/Scope;Lo81;Lfc0;I)V",
        "koin-compose_release"
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
.method public static final UnboundKoinScope(Lorg/koin/core/scope/Scope;Lo81;Lfc0;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/scope/Scope;",
            "Lo81;",
            "Lfc0;",
            "I)V"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/KoinDelicateAPI;
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/KoinExperimentalAPI;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->getLocalKoinScopeContext()Lba3;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    new-instance v0, Lorg/koin/compose/ComposeContextWrapper;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, p0, v1, v2, v1}, Lorg/koin/compose/ComposeContextWrapper;-><init>(Ljava/lang/Object;Ly71;ILui0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0}, Lba3;->a(Ljava/lang/Object;)Lda3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p3, Lorg/koin/compose/scope/UnboundKoinScopeKt$UnboundKoinScope$1;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Lorg/koin/compose/scope/UnboundKoinScopeKt$UnboundKoinScope$1;-><init>(Lo81;)V

    .line 25
    .line 26
    .line 27
    const p1, -0x3e6518d0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p3, p2}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 p3, 0x38

    .line 35
    .line 36
    invoke-static {p0, p1, p2, p3}, Lq60;->a(Lda3;Lo81;Lfc0;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
