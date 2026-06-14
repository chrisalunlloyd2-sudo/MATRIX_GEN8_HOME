.class public final Lio/ktor/client/plugins/websocket/WebSocketsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"$\u0010\u0003\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\"&\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00008\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0004\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\"\u001e\u0010\r\u001a\u00060\u000bj\u0002`\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/util/AttributeKey;",
        "",
        "Lio/ktor/websocket/WebSocketExtension;",
        "REQUEST_EXTENSIONS_KEY",
        "Lio/ktor/util/AttributeKey;",
        "Lio/ktor/client/plugins/websocket/WebSockets;",
        "WEBSOCKETS_KEY",
        "getWEBSOCKETS_KEY",
        "()Lio/ktor/util/AttributeKey;",
        "getWEBSOCKETS_KEY$annotations",
        "()V",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
        "getLOGGER",
        "()Lorg/slf4j/Logger;",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;

.field private static final REQUEST_EXTENSIONS_KEY:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static final WEBSOCKETS_KEY:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/websocket/WebSockets;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lue3;->a:Lve3;

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    const-class v3, Lio/ktor/websocket/WebSocketExtension;

    .line 11
    .line 12
    sget-object v4, Lmv1;->c:Lmv1;

    .line 13
    .line 14
    invoke-static {v3, v4}, Lue3;->c(Ljava/lang/Class;Lmv1;)Lev1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lw60;->M(Lev1;)Lmv1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, v3}, Lue3;->c(Ljava/lang/Class;Lmv1;)Lev1;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-object v1, v2

    .line 28
    :goto_0
    new-instance v3, Lio/ktor/util/reflect/TypeInfo;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Les1;Lev1;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 34
    .line 35
    const-string v1, "Websocket extensions"

    .line 36
    .line 37
    invoke-direct {v0, v1, v3}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lio/ktor/client/plugins/websocket/WebSocketsKt;->REQUEST_EXTENSIONS_KEY:Lio/ktor/util/AttributeKey;

    .line 41
    .line 42
    sget-object v0, Lue3;->a:Lve3;

    .line 43
    .line 44
    const-class v1, Lio/ktor/client/plugins/websocket/WebSockets;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :try_start_1
    invoke-static {v1}, Lue3;->b(Ljava/lang/Class;)Lev1;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :catchall_1
    new-instance v1, Lio/ktor/util/reflect/TypeInfo;

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Les1;Lev1;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 60
    .line 61
    const-string v2, "Websocket plugin config"

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lio/ktor/client/plugins/websocket/WebSocketsKt;->WEBSOCKETS_KEY:Lio/ktor/util/AttributeKey;

    .line 67
    .line 68
    const-string v0, "io.ktor.client.plugins.websocket.WebSockets"

    .line 69
    .line 70
    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lio/ktor/client/plugins/websocket/WebSocketsKt;->LOGGER:Lorg/slf4j/Logger;

    .line 75
    .line 76
    return-void
.end method

.method public static final synthetic access$getREQUEST_EXTENSIONS_KEY$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/websocket/WebSocketsKt;->REQUEST_EXTENSIONS_KEY:Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLOGGER()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/websocket/WebSocketsKt;->LOGGER:Lorg/slf4j/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getWEBSOCKETS_KEY()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/websocket/WebSockets;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/websocket/WebSocketsKt;->WEBSOCKETS_KEY:Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getWEBSOCKETS_KEY$annotations()V
    .locals 0

    .line 1
    return-void
.end method
