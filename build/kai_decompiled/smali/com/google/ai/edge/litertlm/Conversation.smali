.class public final Lcom/google/ai/edge/litertlm/Conversation;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/edge/litertlm/Conversation$Companion;,
        Lcom/google/ai/edge/litertlm/Conversation$JniMessageCallbackImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 ;2\u00060\u0001j\u0002`\u0002:\u0002<;B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00132\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J+\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000e2\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J3\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00182\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ3\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00182\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0004\u0008\u001b\u0010\u001dJ3\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0004\u0008\u001b\u0010\u001eJ1\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0004\u0008\u001b\u0010 J1\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001f2\u0006\u0010\u0014\u001a\u00020\u00132\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0004\u0008\u001b\u0010!J1\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001f2\u0006\u0010\u0016\u001a\u00020\u000e2\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0004\u0008\u001b\u0010\"J\r\u0010#\u001a\u00020\u001a\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J-\u0010(\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008*\u0010$J\u0017\u0010-\u001a\u00020+2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008/\u0010$R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00100R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00101\u001a\u0004\u00082\u00103R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00104\u001a\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0011\u0010:\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008:\u00106\u00a8\u0006="
    }
    d2 = {
        "Lcom/google/ai/edge/litertlm/Conversation;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "",
        "handle",
        "Lcom/google/ai/edge/litertlm/ToolManager;",
        "toolManager",
        "",
        "automaticToolCalling",
        "<init>",
        "(JLcom/google/ai/edge/litertlm/ToolManager;Z)V",
        "Lcom/google/ai/edge/litertlm/Message;",
        "message",
        "",
        "",
        "",
        "extraContext",
        "sendMessage",
        "(Lcom/google/ai/edge/litertlm/Message;Ljava/util/Map;)Lcom/google/ai/edge/litertlm/Message;",
        "Lcom/google/ai/edge/litertlm/Contents;",
        "contents",
        "(Lcom/google/ai/edge/litertlm/Contents;Ljava/util/Map;)Lcom/google/ai/edge/litertlm/Message;",
        "text",
        "(Ljava/lang/String;Ljava/util/Map;)Lcom/google/ai/edge/litertlm/Message;",
        "Lcom/google/ai/edge/litertlm/MessageCallback;",
        "callback",
        "Lfl4;",
        "sendMessageAsync",
        "(Lcom/google/ai/edge/litertlm/Message;Lcom/google/ai/edge/litertlm/MessageCallback;Ljava/util/Map;)V",
        "(Lcom/google/ai/edge/litertlm/Contents;Lcom/google/ai/edge/litertlm/MessageCallback;Ljava/util/Map;)V",
        "(Ljava/lang/String;Lcom/google/ai/edge/litertlm/MessageCallback;Ljava/util/Map;)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Lcom/google/ai/edge/litertlm/Message;Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;",
        "(Lcom/google/ai/edge/litertlm/Contents;Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;",
        "(Ljava/lang/String;Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;",
        "cancelProcess",
        "()V",
        "Lcom/google/ai/edge/litertlm/BenchmarkInfo;",
        "getBenchmarkInfo",
        "()Lcom/google/ai/edge/litertlm/BenchmarkInfo;",
        "renderMessageIntoString",
        "(Lcom/google/ai/edge/litertlm/Message;Ljava/util/Map;)Ljava/lang/String;",
        "close",
        "Lcom/google/gson/JsonObject;",
        "toolCallsJsonObject",
        "handleToolCalls",
        "(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;",
        "checkIsAlive",
        "J",
        "Lcom/google/ai/edge/litertlm/ToolManager;",
        "getToolManager",
        "()Lcom/google/ai/edge/litertlm/ToolManager;",
        "Z",
        "getAutomaticToolCalling",
        "()Z",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "_isAlive",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isAlive",
        "Companion",
        "JniMessageCallbackImpl",
        "third_party.odml.litert_lm.kotlin.java.com.google.ai.edge.litertlm_litertlm-android"
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
.field public static final Companion:Lcom/google/ai/edge/litertlm/Conversation$Companion;

.field private static final RECURRING_TOOL_CALL_LIMIT:I = 0x19


# instance fields
.field private final _isAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final automaticToolCalling:Z

.field private final handle:J

.field private final toolManager:Lcom/google/ai/edge/litertlm/ToolManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ai/edge/litertlm/Conversation$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ai/edge/litertlm/Conversation$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ai/edge/litertlm/Conversation;->Companion:Lcom/google/ai/edge/litertlm/Conversation$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLcom/google/ai/edge/litertlm/ToolManager;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/ai/edge/litertlm/Conversation;->handle:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/ai/edge/litertlm/Conversation;->toolManager:Lcom/google/ai/edge/litertlm/ToolManager;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/google/ai/edge/litertlm/Conversation;->automaticToolCalling:Z

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/ai/edge/litertlm/Conversation;->_isAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(JLcom/google/ai/edge/litertlm/ToolManager;ZILui0;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    .line 22
    new-instance p3, Lcom/google/ai/edge/litertlm/ToolManager;

    const/4 p6, 0x0

    invoke-direct {p3, p6, v0, p6}, Lcom/google/ai/edge/litertlm/ToolManager;-><init>(Ljava/util/List;ILui0;)V

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p4, v0

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ai/edge/litertlm/Conversation;-><init>(JLcom/google/ai/edge/litertlm/ToolManager;Z)V

    return-void
.end method

.method public static final synthetic access$getHandle$p(Lcom/google/ai/edge/litertlm/Conversation;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ai/edge/litertlm/Conversation;->handle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$handleToolCalls(Lcom/google/ai/edge/litertlm/Conversation;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ai/edge/litertlm/Conversation;->handleToolCalls(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final checkIsAlive()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ai/edge/litertlm/Conversation;->isAlive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Conversation is not alive."

    .line 9
    .line 10
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final handleToolCalls(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
    .locals 7

    .line 1
    const-string v0, "tool_calls"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "function"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "name"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "arguments"

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v4, p0, Lcom/google/ai/edge/litertlm/Conversation;->toolManager:Lcom/google/ai/edge/litertlm/ToolManager;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3, v1}, Lcom/google/ai/edge/litertlm/ToolManager;->execute(Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonElement;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 77
    .line 78
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v5, "type"

    .line 82
    .line 83
    const-string v6, "tool_response"

    .line 84
    .line 85
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "response"

    .line 92
    .line 93
    invoke-virtual {v4, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string p1, "role"

    .line 106
    .line 107
    const-string v1, "tool"

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string p1, "content"

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method

.method public static synthetic renderMessageIntoString$default(Lcom/google/ai/edge/litertlm/Conversation;Lcom/google/ai/edge/litertlm/Message;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkv0;->a:Lkv0;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/edge/litertlm/Conversation;->renderMessageIntoString(Lcom/google/ai/edge/litertlm/Message;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic sendMessage$default(Lcom/google/ai/edge/litertlm/Conversation;Lcom/google/ai/edge/litertlm/Contents;Ljava/util/Map;ILjava/lang/Object;)Lcom/google/ai/edge/litertlm/Message;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 12
    sget-object p2, Lkv0;->a:Lkv0;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/edge/litertlm/Conversation;->sendMessage(Lcom/google/ai/edge/litertlm/Contents;Ljava/util/Map;)Lcom/google/ai/edge/litertlm/Message;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sendMessage$default(Lcom/google/ai/edge/litertlm/Conversation;Lcom/google/ai/edge/litertlm/Message;Ljava/util/Map;ILjava/lang/Object;)Lcom/google/ai/edge/litertlm/Message;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkv0;->a:Lkv0;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/edge/litertlm/Conversation;->sendMessage(Lcom/google/ai/edge/litertlm/Message;Ljava/util/Map;)Lcom/google/ai/edge/litertlm/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic sendMessage$default(Lcom/google/ai/edge/litertlm/Conversation;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/google/ai/edge/litertlm/Message;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 13
    sget-object p2, Lkv0;->a:Lkv0;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/edge/litertlm/Conversation;->sendMessage(Ljava/lang/String;Ljava/util/Map;)Lcom/google/ai/edge/litertlm/Message;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sendMessageAsync$default(Lcom/google/ai/edge/litertlm/Conversation;Lcom/google/ai/edge/litertlm/Contents;Ljava/util/Map;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 18
    sget-object p2, Lkv0;->a:Lkv0;

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/edge/litertlm/Conversation;->sendMessageAsync(Lcom/google/ai/edge/litertlm/Contents;Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sendMessageAsync$default(Lcom/google/ai/edge/litertlm/Conversation;Lcom/google/ai/edge/litertlm/Message;Ljava/util/Map;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkv0;->a:Lkv0;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/edge/litertlm/Conversation;->sendMessageAsync(Lcom/google/ai/edge/litertlm/Message;Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic sendMessageAsync$default(Lcom/google/ai/edge/litertlm/Conversation;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 20
    sget-object p2, Lkv0;->a:Lkv0;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/edge/litertlm/Conversation;->sendMessageAsync(Ljava/lang/String;Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sendMessageAsync$default(Lcom/google/ai/edge/litertlm/Conversation;Lcom/google/ai/edge/litertlm/Contents;Lcom/google/ai/edge/litertlm/MessageCallback;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 12
    sget-object p3, Lkv0;->a:Lkv0;

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ai/edge/litertlm/Conversation;->sendMessageAsync(Lcom/google/ai/edge/litertlm/Contents;Lcom/google/ai/edge/litertlm/MessageCallback;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic sendMessageAsync$default(Lcom/google/ai/edge/litertlm/Conversation;Lcom/google/ai/edge/litertlm/Message;Lcom/google/ai/edge/litertlm/MessageCallback;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 16
    sget-object p3, Lkv0;->a:Lkv0;

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ai/edge/litertlm/Conversation;->sendMessageAsync(Lcom/google/ai/edge/litertlm/Message;Lcom/google/ai/edge/litertlm/MessageCallback;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic sendMessageAsync$default(Lcom/google/ai/edge/litertlm/Conversation;Ljava/lang/String;Lcom/google/ai/edge/litertlm/MessageCallback;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 14
    sget-object p3, Lkv0;->a:Lkv0;

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ai/edge/litertlm/Conversation;->sendMessageAsync(Ljava/lang/String;Lcom/google/ai/edge/litertlm/MessageCallback;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final cancelProcess()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ai/edge/litertlm/Conversation;->checkIsAlive()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/ai/edge/litertlm/LiteRtLmJni;->INSTANCE:Lcom/google/ai/edge/litertlm/LiteRtLmJni;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/ai/edge/litertlm/Conversation;->handle:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/ai/edge/litertlm/LiteRtLmJni;->nativeConversationCancelProcess(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ai/edge/litertlm/Conversation;->_isAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/ai/edge/litertlm/LiteRtLmJni;->INSTANCE:Lcom/google/ai/edge/litertlm/LiteRtLmJni;

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/google/ai/edge/litertlm/Conversation;->handle:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/ai/edge/litertlm/LiteRtLmJni;->nativeDeleteConversation(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Conversation is closed already."

    .line 20
    .line 21
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getAutomaticToolCalling()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ai/edge/litertlm/Conversation;->automaticToolCalling:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBenchmarkInfo()Lcom/google/ai/edge/litertlm/BenchmarkInfo;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ai/edge/litertlm/Conversation;->checkIsAlive()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/ai/edge/litertlm/LiteRtLmJni;->INSTANCE:Lcom/google/ai/edge/litertlm/LiteRtLmJni;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/ai/edge/litertlm/Conversation;->handle:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/ai/edge/litertlm/LiteRtLmJni;->nativeConversationGetBenchmarkInfo(J)Lcom/google/ai/edge/litertlm/BenchmarkInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getToolManager()Lcom/google/ai/edge/litertlm/ToolManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/Conversation;->toolManager:Lcom/google/ai/edge/litertlm/ToolManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isAlive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/Conversation;->_isAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final renderMessageIntoString(Lcom/google/ai/edge/litertlm/Message;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/edge/litertlm/Message;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
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
    invoke-direct {p0}, Lcom/google/ai/edge/litertlm/Conversation;->checkIsAlive()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/ai/edge/litertlm/JsonConvertersKt;->toJsonObject(Ljava/util/Map;)Lcom/google/gson/JsonObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/google/ai/edge/litertlm/LiteRtLmJni;->INSTANCE:Lcom/google/ai/edge/litertlm/LiteRtLmJni;

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/google/ai/edge/litertlm/Conversation;->handle:J

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/ai/edge/litertlm/Message;->toJson$third_party_odml_litert_lm_kotlin_java_com_google_ai_edge_litertlm_litertlm_android()Lcom/google/gson/JsonObject;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, p0, p2}, Lcom/google/ai/edge/litertlm/LiteRtLmJni;->nativeConversationRenderMessageIntoString(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final sendMessage(Lcom/google/ai/edge/litertlm/Contents;Ljava/util/Map;)Lcom/google/ai/edge/litertlm/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/edge/litertlm/Contents;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/ai/edge/litertlm/Message;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    sget-object v0, Lcom/google/ai/edge/litertlm/Message;->Companion:Lcom/google/ai/edge/litertlm/Message$Companion;

    invoke-virtual {v0, p1}, Lcom/google/ai/edge/litertlm/Message$Companion;->user(Lcom/google/ai/edge/litertlm/Contents;)Lcom/google/ai/edge/litertlm/Message;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/edge/litertlm/Conversation;->sendMessage(Lcom/google/ai/edge/litertlm/Message;Ljava/util/Map;)Lcom/google/ai/edge/litertlm/Message;

    move-result-object p0

    return-object p0
.end method

.method public final sendMessage(Lcom/google/ai/edge/litertlm/Message;Ljava/util/Map;)Lcom/google/ai/edge/litertlm/Message;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/edge/litertlm/Message;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/ai/edge/litertlm/Message;"
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
    invoke-direct {p0}, Lcom/google/ai/edge/litertlm/Conversation;->checkIsAlive()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/ai/edge/litertlm/Message;->toJson$third_party_odml_litert_lm_kotlin_java_com_google_ai_edge_litertlm_litertlm_android()Lcom/google/gson/JsonObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lcom/google/ai/edge/litertlm/JsonConvertersKt;->toJsonObject(Ljava/util/Map;)Lcom/google/gson/JsonObject;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p2, Lcom/google/ai/edge/litertlm/ExperimentalFlags;->INSTANCE:Lcom/google/ai/edge/litertlm/ExperimentalFlags;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/ai/edge/litertlm/ExperimentalFlags;->getVisualTokenBudget()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 p2, 0x0

    .line 32
    :goto_0
    const/16 v0, 0x19

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-ge p2, v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Lcom/google/ai/edge/litertlm/LiteRtLmJni;->INSTANCE:Lcom/google/ai/edge/litertlm/LiteRtLmJni;

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/google/ai/edge/litertlm/Conversation;->handle:J

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/google/ai/edge/litertlm/LiteRtLmJni;->nativeSendMessage(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "tool_calls"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/google/ai/edge/litertlm/Conversation;->automaticToolCalling:Z

    .line 69
    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    sget-object p0, Lcom/google/ai/edge/litertlm/Conversation;->Companion:Lcom/google/ai/edge/litertlm/Conversation$Companion;

    .line 73
    .line 74
    invoke-static {p0, v0}, Lcom/google/ai/edge/litertlm/Conversation$Companion;->access$jsonToMessage(Lcom/google/ai/edge/litertlm/Conversation$Companion;Lcom/google/gson/JsonObject;)Lcom/google/ai/edge/litertlm/Message;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/ai/edge/litertlm/Conversation;->handleToolCalls(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string p0, "content"

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    sget-object p0, Lcom/google/ai/edge/litertlm/Conversation;->Companion:Lcom/google/ai/edge/litertlm/Conversation$Companion;

    .line 95
    .line 96
    invoke-static {p0, v0}, Lcom/google/ai/edge/litertlm/Conversation$Companion;->access$jsonToMessage(Lcom/google/ai/edge/litertlm/Conversation$Companion;Lcom/google/gson/JsonObject;)Lcom/google/ai/edge/litertlm/Message;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_2
    const-string p0, "Invalid response from native layer: "

    .line 102
    .line 103
    invoke-static {p0, p1}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v6

    .line 111
    :cond_3
    const-string p0, "Exceeded recurring tool call limit of 25"

    .line 112
    .line 113
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v6
.end method

.method public final sendMessage(Ljava/lang/String;Ljava/util/Map;)Lcom/google/ai/edge/litertlm/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/ai/edge/litertlm/Message;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    sget-object v0, Lcom/google/ai/edge/litertlm/Contents;->Companion:Lcom/google/ai/edge/litertlm/Contents$Companion;

    invoke-virtual {v0, p1}, Lcom/google/ai/edge/litertlm/Contents$Companion;->of(Ljava/lang/String;)Lcom/google/ai/edge/litertlm/Contents;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/edge/litertlm/Conversation;->sendMessage(Lcom/google/ai/edge/litertlm/Contents;Ljava/util/Map;)Lcom/google/ai/edge/litertlm/Message;

    move-result-object p0

    return-object p0
.end method

.method public final sendMessageAsync(Lcom/google/ai/edge/litertlm/Contents;Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/edge/litertlm/Contents;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/ai/edge/litertlm/Message;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v0, Lcom/google/ai/edge/litertlm/Message;->Companion:Lcom/google/ai/edge/litertlm/Message$Companion;

    invoke-virtual {v0, p1}, Lcom/google/ai/edge/litertlm/Message$Companion;->user(Lcom/google/ai/edge/litertlm/Contents;)Lcom/google/ai/edge/litertlm/Message;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/edge/litertlm/Conversation;->sendMessageAsync(Lcom/google/ai/edge/litertlm/Message;Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final sendMessageAsync(Lcom/google/ai/edge/litertlm/Message;Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/edge/litertlm/Message;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/ai/edge/litertlm/Message;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v0, Lcom/google/ai/edge/litertlm/Conversation$sendMessageAsync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/ai/edge/litertlm/Conversation$sendMessageAsync$1;-><init>(Lcom/google/ai/edge/litertlm/Conversation;Lcom/google/ai/edge/litertlm/Message;Ljava/util/Map;Lvf0;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lo81;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final sendMessageAsync(Ljava/lang/String;Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/ai/edge/litertlm/Message;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v0, Lcom/google/ai/edge/litertlm/Contents;->Companion:Lcom/google/ai/edge/litertlm/Contents$Companion;

    invoke-virtual {v0, p1}, Lcom/google/ai/edge/litertlm/Contents$Companion;->of(Ljava/lang/String;)Lcom/google/ai/edge/litertlm/Contents;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/edge/litertlm/Conversation;->sendMessageAsync(Lcom/google/ai/edge/litertlm/Contents;Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final sendMessageAsync(Lcom/google/ai/edge/litertlm/Contents;Lcom/google/ai/edge/litertlm/MessageCallback;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/edge/litertlm/Contents;",
            "Lcom/google/ai/edge/litertlm/MessageCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v0, Lcom/google/ai/edge/litertlm/Message;->Companion:Lcom/google/ai/edge/litertlm/Message$Companion;

    invoke-virtual {v0, p1}, Lcom/google/ai/edge/litertlm/Message$Companion;->user(Lcom/google/ai/edge/litertlm/Contents;)Lcom/google/ai/edge/litertlm/Message;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ai/edge/litertlm/Conversation;->sendMessageAsync(Lcom/google/ai/edge/litertlm/Message;Lcom/google/ai/edge/litertlm/MessageCallback;Ljava/util/Map;)V

    return-void
.end method

.method public final sendMessageAsync(Lcom/google/ai/edge/litertlm/Message;Lcom/google/ai/edge/litertlm/MessageCallback;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/edge/litertlm/Message;",
            "Lcom/google/ai/edge/litertlm/MessageCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/ai/edge/litertlm/Conversation;->checkIsAlive()V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lcom/google/ai/edge/litertlm/JsonConvertersKt;->toJsonObject(Ljava/util/Map;)Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p3, Lcom/google/ai/edge/litertlm/ExperimentalFlags;->INSTANCE:Lcom/google/ai/edge/litertlm/ExperimentalFlags;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/google/ai/edge/litertlm/ExperimentalFlags;->getVisualTokenBudget()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v5, Lcom/google/ai/edge/litertlm/Conversation$JniMessageCallbackImpl;

    .line 31
    .line 32
    invoke-direct {v5, p0, p2}, Lcom/google/ai/edge/litertlm/Conversation$JniMessageCallbackImpl;-><init>(Lcom/google/ai/edge/litertlm/Conversation;Lcom/google/ai/edge/litertlm/MessageCallback;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/google/ai/edge/litertlm/LiteRtLmJni;->INSTANCE:Lcom/google/ai/edge/litertlm/LiteRtLmJni;

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/google/ai/edge/litertlm/Conversation;->handle:J

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/ai/edge/litertlm/Message;->toJson$third_party_odml_litert_lm_kotlin_java_com_google_ai_edge_litertlm_litertlm_android()Lcom/google/gson/JsonObject;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v0 .. v6}, Lcom/google/ai/edge/litertlm/LiteRtLmJni;->nativeSendMessageAsync(JLjava/lang/String;Ljava/lang/String;Lcom/google/ai/edge/litertlm/LiteRtLmJni$JniMessageCallback;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final sendMessageAsync(Ljava/lang/String;Lcom/google/ai/edge/litertlm/MessageCallback;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/ai/edge/litertlm/MessageCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget-object v0, Lcom/google/ai/edge/litertlm/Contents;->Companion:Lcom/google/ai/edge/litertlm/Contents$Companion;

    invoke-virtual {v0, p1}, Lcom/google/ai/edge/litertlm/Contents$Companion;->of(Ljava/lang/String;)Lcom/google/ai/edge/litertlm/Contents;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ai/edge/litertlm/Conversation;->sendMessageAsync(Lcom/google/ai/edge/litertlm/Contents;Lcom/google/ai/edge/litertlm/MessageCallback;Ljava/util/Map;)V

    return-void
.end method
