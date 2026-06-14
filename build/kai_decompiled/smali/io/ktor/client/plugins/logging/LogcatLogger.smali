.class final Lio/ktor/client/plugins/logging/LogcatLogger;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lio/ktor/client/plugins/logging/Logger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/client/plugins/logging/LogcatLogger;",
        "Lio/ktor/client/plugins/logging/Logger;",
        "Ljava/lang/Class;",
        "logClass",
        "fallback",
        "<init>",
        "(Ljava/lang/Class;Lio/ktor/client/plugins/logging/Logger;)V",
        "",
        "message",
        "Lfl4;",
        "log",
        "(Ljava/lang/String;)V",
        "Lio/ktor/client/plugins/logging/Logger;",
        "tag",
        "Ljava/lang/String;",
        "Ljava/lang/reflect/Method;",
        "method",
        "Ljava/lang/reflect/Method;",
        "ktor-client-logging"
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
.field private final fallback:Lio/ktor/client/plugins/logging/Logger;

.field private final method:Ljava/lang/reflect/Method;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lio/ktor/client/plugins/logging/Logger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/ktor/client/plugins/logging/Logger;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lio/ktor/client/plugins/logging/LogcatLogger;->fallback:Lio/ktor/client/plugins/logging/Logger;

    .line 13
    .line 14
    const-string p2, "Ktor Client"

    .line 15
    .line 16
    iput-object p2, p0, Lio/ktor/client/plugins/logging/LogcatLogger;->tag:Ljava/lang/String;

    .line 17
    .line 18
    :try_start_0
    const-string p2, "i"

    .line 19
    .line 20
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-object p1, p0, Lio/ktor/client/plugins/logging/LogcatLogger;->method:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LogcatLogger;->method:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lio/ktor/client/plugins/logging/LogcatLogger;->fallback:Lio/ktor/client/plugins/logging/Logger;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lio/ktor/client/plugins/logging/Logger;->log(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/ktor/client/plugins/logging/LogcatLogger;->tag:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    iget-object p0, p0, Lio/ktor/client/plugins/logging/LogcatLogger;->fallback:Lio/ktor/client/plugins/logging/Logger;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lio/ktor/client/plugins/logging/Logger;->log(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
