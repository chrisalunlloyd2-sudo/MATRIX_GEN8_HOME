.class public final Lcom/google/ai/edge/litertlm/Message;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/edge/litertlm/Message$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aBA\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u0016\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008\u0018J\n\u0010\u0019\u001a\u00020\u000bH\u0096\u0080\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/google/ai/edge/litertlm/Message;",
        "",
        "role",
        "Lcom/google/ai/edge/litertlm/Role;",
        "contents",
        "Lcom/google/ai/edge/litertlm/Contents;",
        "toolCalls",
        "",
        "Lcom/google/ai/edge/litertlm/ToolCall;",
        "channels",
        "",
        "",
        "<init>",
        "(Lcom/google/ai/edge/litertlm/Role;Lcom/google/ai/edge/litertlm/Contents;Ljava/util/List;Ljava/util/Map;)V",
        "getRole",
        "()Lcom/google/ai/edge/litertlm/Role;",
        "getContents",
        "()Lcom/google/ai/edge/litertlm/Contents;",
        "getToolCalls",
        "()Ljava/util/List;",
        "getChannels",
        "()Ljava/util/Map;",
        "toJson",
        "Lcom/google/gson/JsonObject;",
        "toJson$third_party_odml_litert_lm_kotlin_java_com_google_ai_edge_litertlm_litertlm_android",
        "toString",
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
.field public static final Companion:Lcom/google/ai/edge/litertlm/Message$Companion;


# instance fields
.field private final channels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final contents:Lcom/google/ai/edge/litertlm/Contents;

.field private final role:Lcom/google/ai/edge/litertlm/Role;

.field private final toolCalls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litertlm/ToolCall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ai/edge/litertlm/Message$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ai/edge/litertlm/Message$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ai/edge/litertlm/Message;->Companion:Lcom/google/ai/edge/litertlm/Message$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/ai/edge/litertlm/Role;Lcom/google/ai/edge/litertlm/Contents;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/edge/litertlm/Role;",
            "Lcom/google/ai/edge/litertlm/Contents;",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litertlm/ToolCall;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/ai/edge/litertlm/Message;->role:Lcom/google/ai/edge/litertlm/Role;

    .line 29
    iput-object p2, p0, Lcom/google/ai/edge/litertlm/Message;->contents:Lcom/google/ai/edge/litertlm/Contents;

    .line 30
    iput-object p3, p0, Lcom/google/ai/edge/litertlm/Message;->toolCalls:Ljava/util/List;

    .line 31
    iput-object p4, p0, Lcom/google/ai/edge/litertlm/Message;->channels:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ai/edge/litertlm/Role;Lcom/google/ai/edge/litertlm/Contents;Ljava/util/List;Ljava/util/Map;ILui0;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/google/ai/edge/litertlm/Contents;->Companion:Lcom/google/ai/edge/litertlm/Contents$Companion;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/ai/edge/litertlm/Contents$Companion;->empty$third_party_odml_litert_lm_kotlin_java_com_google_ai_edge_litertlm_litertlm_android()Lcom/google/ai/edge/litertlm/Contents;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    sget-object p3, Ljv0;->a:Ljv0;

    .line 16
    .line 17
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_2

    .line 20
    .line 21
    sget-object p4, Lkv0;->a:Lkv0;

    .line 22
    .line 23
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ai/edge/litertlm/Message;-><init>(Lcom/google/ai/edge/litertlm/Role;Lcom/google/ai/edge/litertlm/Contents;Ljava/util/List;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getChannels()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/Message;->channels:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContents()Lcom/google/ai/edge/litertlm/Contents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/Message;->contents:Lcom/google/ai/edge/litertlm/Contents;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRole()Lcom/google/ai/edge/litertlm/Role;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/Message;->role:Lcom/google/ai/edge/litertlm/Role;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToolCalls()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litertlm/ToolCall;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/Message;->toolCalls:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toJson$third_party_odml_litert_lm_kotlin_java_com_google_ai_edge_litertlm_litertlm_android()Lcom/google/gson/JsonObject;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ai/edge/litertlm/Message;->role:Lcom/google/ai/edge/litertlm/Role;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/ai/edge/litertlm/Role;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "role"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/ai/edge/litertlm/Message;->contents:Lcom/google/ai/edge/litertlm/Contents;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/ai/edge/litertlm/Contents;->getContents()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/ai/edge/litertlm/Message;->contents:Lcom/google/ai/edge/litertlm/Contents;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/ai/edge/litertlm/Contents;->toJson$third_party_odml_litert_lm_kotlin_java_com_google_ai_edge_litertlm_litertlm_android()Lcom/google/gson/JsonArray;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "content"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/google/ai/edge/litertlm/Message;->toolCalls:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/ai/edge/litertlm/Message;->toolCalls:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/google/ai/edge/litertlm/ToolCall;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/ai/edge/litertlm/ToolCall;->toJson$third_party_odml_litert_lm_kotlin_java_com_google_ai_edge_litertlm_litertlm_android()Lcom/google/gson/JsonObject;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v2, "tool_calls"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, Lcom/google/ai/edge/litertlm/Message;->channels:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/Message;->channels:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string p0, "channels"

    .line 136
    .line 137
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/Message;->contents:Lcom/google/ai/edge/litertlm/Contents;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ai/edge/litertlm/Contents;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
