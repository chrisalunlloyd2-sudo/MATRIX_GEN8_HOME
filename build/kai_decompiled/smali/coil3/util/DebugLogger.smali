.class public final Lcoil3/util/DebugLogger;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcoil3/util/Logger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J3\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcoil3/util/DebugLogger;",
        "Lcoil3/util/Logger;",
        "Lcoil3/util/Logger$Level;",
        "minLevel",
        "<init>",
        "(Lcoil3/util/Logger$Level;)V",
        "",
        "tag",
        "level",
        "message",
        "",
        "throwable",
        "Lfl4;",
        "log",
        "(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "Lcoil3/util/Logger$Level;",
        "getMinLevel",
        "()Lcoil3/util/Logger$Level;",
        "setMinLevel",
        "coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private minLevel:Lcoil3/util/Logger$Level;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcoil3/util/DebugLogger;-><init>(Lcoil3/util/Logger$Level;ILui0;)V

    return-void
.end method

.method public constructor <init>(Lcoil3/util/Logger$Level;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcoil3/util/DebugLogger;->minLevel:Lcoil3/util/Logger$Level;

    return-void
.end method

.method public synthetic constructor <init>(Lcoil3/util/Logger$Level;ILui0;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcoil3/util/Logger$Level;->Debug:Lcoil3/util/Logger$Level;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcoil3/util/DebugLogger;-><init>(Lcoil3/util/Logger$Level;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getMinLevel()Lcoil3/util/Logger$Level;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/util/DebugLogger;->minLevel:Lcoil3/util/Logger$Level;

    .line 2
    .line 3
    return-object p0
.end method

.method public log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2, p1, p3}, Lcoil3/util/Utils_androidKt;->println(Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p4, :cond_1

    .line 7
    .line 8
    invoke-static {p4}, Lh40;->g0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p2, p1, p0}, Lcoil3/util/Utils_androidKt;->println(Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setMinLevel(Lcoil3/util/Logger$Level;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/util/DebugLogger;->minLevel:Lcoil3/util/Logger$Level;

    .line 2
    .line 3
    return-void
.end method
