.class public final Lorg/koin/viewmodel/factory/ViewModelScopeAutoCloseable;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001b\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0005\u001a\u00060\u0003j\u0002`\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/koin/viewmodel/factory/ViewModelScopeAutoCloseable;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "",
        "Lorg/koin/core/scope/ScopeID;",
        "scopeId",
        "Lorg/koin/core/Koin;",
        "koin",
        "<init>",
        "(Ljava/lang/String;Lorg/koin/core/Koin;)V",
        "Lfl4;",
        "close",
        "()V",
        "Ljava/lang/String;",
        "getScopeId",
        "()Ljava/lang/String;",
        "Lorg/koin/core/Koin;",
        "getKoin",
        "()Lorg/koin/core/Koin;",
        "koin-core-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final koin:Lorg/koin/core/Koin;

.field private final scopeId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/koin/core/Koin;)V
    .locals 0

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
    iput-object p1, p0, Lorg/koin/viewmodel/factory/ViewModelScopeAutoCloseable;->scopeId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/koin/viewmodel/factory/ViewModelScopeAutoCloseable;->koin:Lorg/koin/core/Koin;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/koin/viewmodel/factory/ViewModelScopeAutoCloseable;->koin:Lorg/koin/core/Koin;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/koin/viewmodel/factory/ViewModelScopeAutoCloseable;->scopeId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/koin/core/Koin;->deleteScope(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getKoin()Lorg/koin/core/Koin;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/koin/viewmodel/factory/ViewModelScopeAutoCloseable;->koin:Lorg/koin/core/Koin;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScopeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/koin/viewmodel/factory/ViewModelScopeAutoCloseable;->scopeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
