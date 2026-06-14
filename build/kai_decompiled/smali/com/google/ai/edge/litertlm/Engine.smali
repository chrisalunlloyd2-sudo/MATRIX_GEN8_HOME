.class public final Lcom/google/ai/edge/litertlm/Engine;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/edge/litertlm/Engine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u0000 \"2\u00060\u0001j\u0002`\u0002:\u0001\"B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\tJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0017\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/google/ai/edge/litertlm/Engine;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "Lcom/google/ai/edge/litertlm/EngineConfig;",
        "engineConfig",
        "<init>",
        "(Lcom/google/ai/edge/litertlm/EngineConfig;)V",
        "Lfl4;",
        "checkInitialized",
        "()V",
        "",
        "isInitialized",
        "()Z",
        "initialize",
        "close",
        "Lcom/google/ai/edge/litertlm/ConversationConfig;",
        "conversationConfig",
        "Lcom/google/ai/edge/litertlm/Conversation;",
        "createConversation",
        "(Lcom/google/ai/edge/litertlm/ConversationConfig;)Lcom/google/ai/edge/litertlm/Conversation;",
        "Lcom/google/ai/edge/litertlm/SessionConfig;",
        "sessionConfig",
        "Lcom/google/ai/edge/litertlm/Session;",
        "createSession",
        "(Lcom/google/ai/edge/litertlm/SessionConfig;)Lcom/google/ai/edge/litertlm/Session;",
        "Lcom/google/ai/edge/litertlm/EngineConfig;",
        "getEngineConfig",
        "()Lcom/google/ai/edge/litertlm/EngineConfig;",
        "",
        "lock",
        "Ljava/lang/Object;",
        "",
        "handle",
        "Ljava/lang/Long;",
        "Companion",
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
.field public static final Companion:Lcom/google/ai/edge/litertlm/Engine$Companion;


# instance fields
.field private final engineConfig:Lcom/google/ai/edge/litertlm/EngineConfig;

.field private volatile handle:Ljava/lang/Long;

.field private final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ai/edge/litertlm/Engine$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ai/edge/litertlm/Engine$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ai/edge/litertlm/Engine;->Companion:Lcom/google/ai/edge/litertlm/Engine$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/ai/edge/litertlm/EngineConfig;)V
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
    iput-object p1, p0, Lcom/google/ai/edge/litertlm/Engine;->engineConfig:Lcom/google/ai/edge/litertlm/EngineConfig;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/ai/edge/litertlm/Engine;->lock:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method private final checkInitialized()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ai/edge/litertlm/Engine;->isInitialized()Z

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
    const-string p0, "Engine is not initialized."

    .line 9
    .line 10
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic createConversation$default(Lcom/google/ai/edge/litertlm/Engine;Lcom/google/ai/edge/litertlm/ConversationConfig;ILjava/lang/Object;)Lcom/google/ai/edge/litertlm/Conversation;
    .locals 10

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/ai/edge/litertlm/ConversationConfig;

    .line 6
    .line 7
    const/16 v8, 0x7f

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/google/ai/edge/litertlm/ConversationConfig;-><init>(Lcom/google/ai/edge/litertlm/Contents;Ljava/util/List;Ljava/util/List;Lcom/google/ai/edge/litertlm/SamplerConfig;ZLjava/util/List;Ljava/util/Map;ILui0;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ai/edge/litertlm/Engine;->createConversation(Lcom/google/ai/edge/litertlm/ConversationConfig;)Lcom/google/ai/edge/litertlm/Conversation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic createSession$default(Lcom/google/ai/edge/litertlm/Engine;Lcom/google/ai/edge/litertlm/SessionConfig;ILjava/lang/Object;)Lcom/google/ai/edge/litertlm/Session;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/ai/edge/litertlm/SessionConfig;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p1, p2, p3, p2}, Lcom/google/ai/edge/litertlm/SessionConfig;-><init>(Lcom/google/ai/edge/litertlm/SamplerConfig;ILui0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ai/edge/litertlm/Engine;->createSession(Lcom/google/ai/edge/litertlm/SessionConfig;)Lcom/google/ai/edge/litertlm/Session;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ai/edge/litertlm/Engine;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/ai/edge/litertlm/Engine;->checkInitialized()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/google/ai/edge/litertlm/LiteRtLmJni;->INSTANCE:Lcom/google/ai/edge/litertlm/LiteRtLmJni;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/ai/edge/litertlm/Engine;->handle:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/google/ai/edge/litertlm/LiteRtLmJni;->nativeDeleteEngine(J)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/google/ai/edge/litertlm/Engine;->handle:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final createConversation(Lcom/google/ai/edge/litertlm/ConversationConfig;)Lcom/google/ai/edge/litertlm/Conversation;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/ai/edge/litertlm/Engine;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-direct {v0}, Lcom/google/ai/edge/litertlm/Engine;->checkInitialized()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/ai/edge/litertlm/ToolManager;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/ai/edge/litertlm/ConversationConfig;->getTools()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Lcom/google/ai/edge/litertlm/ToolManager;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/google/gson/JsonArray;

    .line 22
    .line 23
    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/ai/edge/litertlm/ConversationConfig;->getSystemInstruction()Lcom/google/ai/edge/litertlm/Contents;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    new-instance v4, Lcom/google/ai/edge/litertlm/Message;

    .line 33
    .line 34
    sget-object v5, Lcom/google/ai/edge/litertlm/Role;->SYSTEM:Lcom/google/ai/edge/litertlm/Role;

    .line 35
    .line 36
    const/16 v9, 0xc

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-direct/range {v4 .. v10}, Lcom/google/ai/edge/litertlm/Message;-><init>(Lcom/google/ai/edge/litertlm/Role;Lcom/google/ai/edge/litertlm/Contents;Ljava/util/List;Ljava/util/Map;ILui0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/google/ai/edge/litertlm/Message;->toJson$third_party_odml_litert_lm_kotlin_java_com_google_ai_edge_litertlm_litertlm_android()Lcom/google/gson/JsonObject;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ai/edge/litertlm/ConversationConfig;->getInitialMessages()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/google/ai/edge/litertlm/Message;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/google/ai/edge/litertlm/Message;->toJson$third_party_odml_litert_lm_kotlin_java_com_google_ai_edge_litertlm_litertlm_android()Lcom/google/gson/JsonObject;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/ai/edge/litertlm/ConversationConfig;->getChannels()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v5, 0x0

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    new-instance v6, Lcom/google/gson/JsonArray;

    .line 91
    .line 92
    invoke-direct {v6}, Lcom/google/gson/JsonArray;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lcom/google/ai/edge/litertlm/Channel;

    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/google/ai/edge/litertlm/Channel;->toJson$third_party_odml_litert_lm_kotlin_java_com_google_ai_edge_litertlm_litertlm_android()Lcom/google/gson/JsonObject;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move-object v6, v5

    .line 120
    :cond_3
    new-instance v4, Lcom/google/ai/edge/litertlm/Conversation;

    .line 121
    .line 122
    sget-object v7, Lcom/google/ai/edge/litertlm/LiteRtLmJni;->INSTANCE:Lcom/google/ai/edge/litertlm/LiteRtLmJni;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/google/ai/edge/litertlm/Engine;->handle:Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/google/ai/edge/litertlm/ConversationConfig;->getSamplerConfig()Lcom/google/ai/edge/litertlm/SamplerConfig;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/google/ai/edge/litertlm/ToolManager;->getToolsDescription()Lcom/google/gson/JsonArray;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :cond_4
    move-object v13, v5

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/google/ai/edge/litertlm/ConversationConfig;->getExtraContext()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/google/ai/edge/litertlm/JsonConvertersKt;->toJsonObject(Ljava/util/Map;)Lcom/google/gson/JsonObject;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v0, Lcom/google/ai/edge/litertlm/ExperimentalFlags;->INSTANCE:Lcom/google/ai/edge/litertlm/ExperimentalFlags;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/ai/edge/litertlm/ExperimentalFlags;->getEnableConversationConstrainedDecoding()Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    invoke-virtual {v0}, Lcom/google/ai/edge/litertlm/ExperimentalFlags;->getFilterChannelContentFromKvCache()Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    invoke-virtual {v0}, Lcom/google/ai/edge/litertlm/ExperimentalFlags;->getOverwritePromptTemplate()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    invoke-virtual/range {v7 .. v17}, Lcom/google/ai/edge/litertlm/LiteRtLmJni;->nativeCreateConversation(JLcom/google/ai/edge/litertlm/SamplerConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/google/ai/edge/litertlm/ConversationConfig;->getAutomaticToolCalling()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-direct {v4, v5, v6, v2, v0}, Lcom/google/ai/edge/litertlm/Conversation;-><init>(JLcom/google/ai/edge/litertlm/ToolManager;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    monitor-exit v1

    .line 203
    return-object v4

    .line 204
    :goto_3
    monitor-exit v1

    .line 205
    throw v0
.end method

.method public final createSession(Lcom/google/ai/edge/litertlm/SessionConfig;)Lcom/google/ai/edge/litertlm/Session;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ai/edge/litertlm/Engine;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/google/ai/edge/litertlm/Engine;->checkInitialized()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/ai/edge/litertlm/Session;

    .line 11
    .line 12
    sget-object v2, Lcom/google/ai/edge/litertlm/LiteRtLmJni;->INSTANCE:Lcom/google/ai/edge/litertlm/LiteRtLmJni;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/Engine;->handle:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {p1}, Lcom/google/ai/edge/litertlm/SessionConfig;->getSamplerConfig()Lcom/google/ai/edge/litertlm/SamplerConfig;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, v3, v4, p0}, Lcom/google/ai/edge/litertlm/LiteRtLmJni;->nativeCreateSession(JLcom/google/ai/edge/litertlm/SamplerConfig;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    invoke-direct {v1, p0, p1}, Lcom/google/ai/edge/litertlm/Session;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0

    .line 38
    throw p0
.end method

.method public final getEngineConfig()Lcom/google/ai/edge/litertlm/EngineConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/Engine;->engineConfig:Lcom/google/ai/edge/litertlm/EngineConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initialize()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ai/edge/litertlm/Engine;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/google/ai/edge/litertlm/Engine;->isInitialized()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_16

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/ai/edge/litertlm/Engine;->engineConfig:Lcom/google/ai/edge/litertlm/EngineConfig;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/ai/edge/litertlm/EngineConfig;->getBackend()Lcom/google/ai/edge/litertlm/Backend;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Lcom/google/ai/edge/litertlm/Backend$CPU;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lcom/google/ai/edge/litertlm/Backend$CPU;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_d

    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    const/4 v3, -0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/ai/edge/litertlm/Backend$CPU;->getNumOfThreads()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v3

    .line 46
    :goto_1
    move/from16 v16, v2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move/from16 v16, v3

    .line 50
    .line 51
    :goto_2
    iget-object v2, v0, Lcom/google/ai/edge/litertlm/Engine;->engineConfig:Lcom/google/ai/edge/litertlm/EngineConfig;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/ai/edge/litertlm/EngineConfig;->getAudioBackend()Lcom/google/ai/edge/litertlm/Backend;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    instance-of v5, v2, Lcom/google/ai/edge/litertlm/Backend$CPU;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    check-cast v2, Lcom/google/ai/edge/litertlm/Backend$CPU;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v2, 0x0

    .line 65
    :goto_3
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/ai/edge/litertlm/Backend$CPU;->getNumOfThreads()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-lez v2, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v2, v3

    .line 81
    :goto_4
    move/from16 v17, v2

    .line 82
    .line 83
    move v2, v3

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move v2, v3

    .line 86
    move/from16 v17, v2

    .line 87
    .line 88
    :goto_5
    sget-object v3, Lcom/google/ai/edge/litertlm/LiteRtLmJni;->INSTANCE:Lcom/google/ai/edge/litertlm/LiteRtLmJni;

    .line 89
    .line 90
    iget-object v5, v0, Lcom/google/ai/edge/litertlm/Engine;->engineConfig:Lcom/google/ai/edge/litertlm/EngineConfig;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/google/ai/edge/litertlm/EngineConfig;->getModelPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, v0, Lcom/google/ai/edge/litertlm/Engine;->engineConfig:Lcom/google/ai/edge/litertlm/EngineConfig;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/google/ai/edge/litertlm/EngineConfig;->getBackend()Lcom/google/ai/edge/litertlm/Backend;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Lcom/google/ai/edge/litertlm/Backend;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v7, v0, Lcom/google/ai/edge/litertlm/Engine;->engineConfig:Lcom/google/ai/edge/litertlm/EngineConfig;

    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/google/ai/edge/litertlm/EngineConfig;->getVisionBackend()Lcom/google/ai/edge/litertlm/Backend;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/google/ai/edge/litertlm/Backend;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v7, :cond_7

    .line 119
    .line 120
    :cond_6
    const-string v7, ""

    .line 121
    .line 122
    :cond_7
    iget-object v8, v0, Lcom/google/ai/edge/litertlm/Engine;->engineConfig:Lcom/google/ai/edge/litertlm/EngineConfig;

    .line 123
    .line 124
    invoke-virtual {v8}, Lcom/google/ai/edge/litertlm/EngineConfig;->getAudioBackend()Lcom/google/ai/edge/litertlm/Backend;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eqz v8, :cond_8

    .line 129
    .line 130
    invoke-virtual {v8}, Lcom/google/ai/edge/litertlm/Backend;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-nez v8, :cond_9

    .line 135
    .line 136
    :cond_8
    const-string v8, ""

    .line 137
    .line 138
    :cond_9
    iget-object v9, v0, Lcom/google/ai/edge/litertlm/Engine;->engineConfig:Lcom/google/ai/edge/litertlm/EngineConfig;

    .line 139
    .line 140
    invoke-virtual {v9}, Lcom/google/ai/edge/litertlm/EngineConfig;->getMaxNumTokens()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-eqz v9, :cond_a

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    goto :goto_6

    .line 151
    :cond_a
    move v9, v2

    .line 152
    :goto_6
    iget-object v10, v0, Lcom/google/ai/edge/litertlm/Engine;->engineConfig:Lcom/google/ai/edge/litertlm/EngineConfig;

    .line 153
    .line 154
    invoke-virtual {v10}, Lcom/google/ai/edge/litertlm/EngineConfig;->getMaxNumImages()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-eqz v10, :cond_b

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :cond_b
    iget-object v10, v0, Lcom/google/ai/edge/litertlm/Engine;->engineConfig:Lcom/google/ai/edge/litertlm/EngineConfig;

    .line 165
    .line 166
    invoke-virtual {v10}, Lcom/google/ai/edge/litertlm/EngineConfig;->getCacheDir()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    if-nez v10, :cond_c

    .line 171
    .line 172
    const-string v10, ""

    .line 173
    .line 174
    :cond_c
    sget-object v11, Lcom/google/ai/edge/litertlm/ExperimentalFlags;->INSTANCE:Lcom/google/ai/edge/litertlm/ExperimentalFlags;

    .line 175
    .line 176
    move-object v12, v11

    .line 177
    invoke-virtual {v12}, Lcom/google/ai/edge/litertlm/ExperimentalFlags;->getEnableBenchmark()Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    invoke-virtual {v12}, Lcom/google/ai/edge/litertlm/ExperimentalFlags;->getEnableSpeculativeDecoding()Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    iget-object v13, v0, Lcom/google/ai/edge/litertlm/Engine;->engineConfig:Lcom/google/ai/edge/litertlm/EngineConfig;

    .line 186
    .line 187
    invoke-virtual {v13}, Lcom/google/ai/edge/litertlm/EngineConfig;->getBackend()Lcom/google/ai/edge/litertlm/Backend;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    instance-of v14, v13, Lcom/google/ai/edge/litertlm/Backend$NPU;

    .line 192
    .line 193
    if-eqz v14, :cond_d

    .line 194
    .line 195
    check-cast v13, Lcom/google/ai/edge/litertlm/Backend$NPU;

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_d
    const/4 v13, 0x0

    .line 199
    :goto_7
    if-eqz v13, :cond_e

    .line 200
    .line 201
    invoke-virtual {v13}, Lcom/google/ai/edge/litertlm/Backend$NPU;->getNativeLibraryDir()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    if-nez v13, :cond_f

    .line 206
    .line 207
    :cond_e
    const-string v13, ""

    .line 208
    .line 209
    :cond_f
    iget-object v14, v0, Lcom/google/ai/edge/litertlm/Engine;->engineConfig:Lcom/google/ai/edge/litertlm/EngineConfig;

    .line 210
    .line 211
    invoke-virtual {v14}, Lcom/google/ai/edge/litertlm/EngineConfig;->getVisionBackend()Lcom/google/ai/edge/litertlm/Backend;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    instance-of v15, v14, Lcom/google/ai/edge/litertlm/Backend$NPU;

    .line 216
    .line 217
    if-eqz v15, :cond_10

    .line 218
    .line 219
    check-cast v14, Lcom/google/ai/edge/litertlm/Backend$NPU;

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_10
    const/4 v14, 0x0

    .line 223
    :goto_8
    if-eqz v14, :cond_11

    .line 224
    .line 225
    invoke-virtual {v14}, Lcom/google/ai/edge/litertlm/Backend$NPU;->getNativeLibraryDir()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    if-nez v14, :cond_12

    .line 230
    .line 231
    :cond_11
    const-string v14, ""

    .line 232
    .line 233
    :cond_12
    iget-object v15, v0, Lcom/google/ai/edge/litertlm/Engine;->engineConfig:Lcom/google/ai/edge/litertlm/EngineConfig;

    .line 234
    .line 235
    invoke-virtual {v15}, Lcom/google/ai/edge/litertlm/EngineConfig;->getAudioBackend()Lcom/google/ai/edge/litertlm/Backend;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    instance-of v4, v15, Lcom/google/ai/edge/litertlm/Backend$NPU;

    .line 240
    .line 241
    if-eqz v4, :cond_13

    .line 242
    .line 243
    move-object v4, v15

    .line 244
    check-cast v4, Lcom/google/ai/edge/litertlm/Backend$NPU;

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_13
    const/4 v4, 0x0

    .line 248
    :goto_9
    if-eqz v4, :cond_15

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/google/ai/edge/litertlm/Backend$NPU;->getNativeLibraryDir()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-nez v4, :cond_14

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_14
    :goto_a
    move-object v15, v4

    .line 258
    move-object v4, v5

    .line 259
    move-object v5, v6

    .line 260
    move-object v6, v7

    .line 261
    move-object v7, v8

    .line 262
    move v8, v9

    .line 263
    move v9, v2

    .line 264
    goto :goto_c

    .line 265
    :cond_15
    :goto_b
    const-string v4, ""

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :goto_c
    invoke-virtual/range {v3 .. v17}, Lcom/google/ai/edge/litertlm/LiteRtLmJni;->nativeCreateEngine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iput-object v2, v0, Lcom/google/ai/edge/litertlm/Engine;->handle:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    .line 278
    monitor-exit v1

    .line 279
    return-void

    .line 280
    :cond_16
    :try_start_1
    const-string v0, "Engine is already initialized."

    .line 281
    .line 282
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    :goto_d
    monitor-exit v1

    .line 289
    throw v0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/Engine;->handle:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
