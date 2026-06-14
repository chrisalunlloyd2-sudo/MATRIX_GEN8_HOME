.class public interface abstract Lio/ktor/network/sockets/Configurable;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/sockets/Configurable$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/ktor/network/sockets/Configurable<",
        "+TT;TOptions;>;Options:",
        "Lio/ktor/network/sockets/SocketOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u0000*\u0016\u0008\u0000\u0010\u0001 \u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0004J#\u0010\u0008\u001a\u00028\u00002\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000e\u001a\u00028\u00018&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/network/sockets/Configurable;",
        "T",
        "Lio/ktor/network/sockets/SocketOptions;",
        "Options",
        "",
        "Lkotlin/Function1;",
        "Lfl4;",
        "block",
        "configure",
        "(La81;)Lio/ktor/network/sockets/Configurable;",
        "getOptions",
        "()Lio/ktor/network/sockets/SocketOptions;",
        "setOptions",
        "(Lio/ktor/network/sockets/SocketOptions;)V",
        "options",
        "ktor-network"
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
.method public static synthetic access$configure$jd(Lio/ktor/network/sockets/Configurable;La81;)Lio/ktor/network/sockets/Configurable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/ktor/network/sockets/Configurable;->configure(La81;)Lio/ktor/network/sockets/Configurable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public configure(La81;)Lio/ktor/network/sockets/Configurable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lio/ktor/network/sockets/Configurable;->getOptions()Lio/ktor/network/sockets/SocketOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/ktor/network/sockets/SocketOptions;->copy$ktor_network()Lio/ktor/network/sockets/SocketOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lio/ktor/network/sockets/Configurable;->setOptions(Lio/ktor/network/sockets/SocketOptions;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public abstract getOptions()Lio/ktor/network/sockets/SocketOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOptions;"
        }
    .end annotation
.end method

.method public abstract setOptions(Lio/ktor/network/sockets/SocketOptions;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOptions;)V"
        }
    .end annotation
.end method
