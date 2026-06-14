.class public final Lorg/koin/core/extension/ExtensionManager;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\n\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0086\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u000c\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0086\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\'\u0010\u000f\u001a\u00020\u000e\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R<\u0010\u0018\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u0016j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0006`\u00178\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/koin/core/extension/ExtensionManager;",
        "",
        "Lorg/koin/core/Koin;",
        "_koin",
        "<init>",
        "(Lorg/koin/core/Koin;)V",
        "Lorg/koin/core/extension/KoinExtension;",
        "T",
        "",
        "id",
        "getExtension",
        "(Ljava/lang/String;)Lorg/koin/core/extension/KoinExtension;",
        "getExtensionOrNull",
        "extension",
        "Lfl4;",
        "registerExtension",
        "(Ljava/lang/String;Lorg/koin/core/extension/KoinExtension;)V",
        "close",
        "()V",
        "Lorg/koin/core/Koin;",
        "get_koin$koin_core",
        "()Lorg/koin/core/Koin;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "extensions",
        "Ljava/util/HashMap;",
        "getExtensions",
        "()Ljava/util/HashMap;",
        "getExtensions$annotations",
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


# instance fields
.field private final _koin:Lorg/koin/core/Koin;

.field private final extensions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/koin/core/extension/KoinExtension;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/koin/core/Koin;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/koin/core/extension/ExtensionManager;->_koin:Lorg/koin/core/Koin;

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/koin/core/extension/ExtensionManager;->extensions:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic getExtensions$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/koin/core/extension/ExtensionManager;->extensions:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/koin/core/extension/KoinExtension;

    .line 27
    .line 28
    invoke-interface {v0}, Lorg/koin/core/extension/KoinExtension;->onClose()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final getExtension(Ljava/lang/String;)Lorg/koin/core/extension/KoinExtension;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/koin/core/extension/KoinExtension;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/koin/core/extension/ExtensionManager;->getExtensions()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lxl1;->P()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final getExtensionOrNull(Ljava/lang/String;)Lorg/koin/core/extension/KoinExtension;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/koin/core/extension/KoinExtension;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/koin/core/extension/ExtensionManager;->getExtensions()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lxl1;->P()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final getExtensions()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/koin/core/extension/KoinExtension;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/koin/core/extension/ExtensionManager;->extensions:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final get_koin$koin_core()Lorg/koin/core/Koin;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/koin/core/extension/ExtensionManager;->_koin:Lorg/koin/core/Koin;

    .line 2
    .line 3
    return-object p0
.end method

.method public final registerExtension(Ljava/lang/String;Lorg/koin/core/extension/KoinExtension;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/koin/core/extension/KoinExtension;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
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
    iget-object v0, p0, Lorg/koin/core/extension/ExtensionManager;->extensions:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/koin/core/extension/ExtensionManager;->_koin:Lorg/koin/core/Koin;

    .line 13
    .line 14
    invoke-interface {p2, p0}, Lorg/koin/core/extension/KoinExtension;->onRegister(Lorg/koin/core/Koin;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
