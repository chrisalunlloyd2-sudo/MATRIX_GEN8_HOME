.class public final Lio/ktor/websocket/ChannelConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/ChannelConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0011\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/websocket/ChannelConfig;",
        "",
        "",
        "capacity",
        "Lio/ktor/websocket/ChannelOverflow;",
        "onOverflow",
        "<init>",
        "(ILio/ktor/websocket/ChannelOverflow;)V",
        "I",
        "getCapacity",
        "()I",
        "Lio/ktor/websocket/ChannelOverflow;",
        "getOnOverflow",
        "()Lio/ktor/websocket/ChannelOverflow;",
        "",
        "getCanSuspend",
        "()Z",
        "canSuspend",
        "Companion",
        "ktor-websockets"
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
.field public static final Companion:Lio/ktor/websocket/ChannelConfig$Companion;

.field private static final UNLIMITED:Lio/ktor/websocket/ChannelConfig;


# instance fields
.field private final capacity:I

.field private final onOverflow:Lio/ktor/websocket/ChannelOverflow;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/websocket/ChannelConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/websocket/ChannelConfig$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/websocket/ChannelConfig;->Companion:Lio/ktor/websocket/ChannelConfig$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/websocket/ChannelConfig;

    .line 10
    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    sget-object v2, Lio/ktor/websocket/ChannelOverflow;->SUSPEND:Lio/ktor/websocket/ChannelOverflow;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/ChannelConfig;-><init>(ILio/ktor/websocket/ChannelOverflow;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/ktor/websocket/ChannelConfig;->UNLIMITED:Lio/ktor/websocket/ChannelConfig;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(ILio/ktor/websocket/ChannelOverflow;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lio/ktor/websocket/ChannelConfig;->capacity:I

    .line 8
    .line 9
    iput-object p2, p0, Lio/ktor/websocket/ChannelConfig;->onOverflow:Lio/ktor/websocket/ChannelOverflow;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getUNLIMITED$cp()Lio/ktor/websocket/ChannelConfig;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/websocket/ChannelConfig;->UNLIMITED:Lio/ktor/websocket/ChannelConfig;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getCanSuspend()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/ChannelConfig;->onOverflow:Lio/ktor/websocket/ChannelOverflow;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/websocket/ChannelOverflow;->SUSPEND:Lio/ktor/websocket/ChannelOverflow;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lio/ktor/websocket/ChannelConfig;->capacity:I

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final getCapacity()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/websocket/ChannelConfig;->capacity:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOnOverflow()Lio/ktor/websocket/ChannelOverflow;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/ChannelConfig;->onOverflow:Lio/ktor/websocket/ChannelOverflow;

    .line 2
    .line 3
    return-object p0
.end method
