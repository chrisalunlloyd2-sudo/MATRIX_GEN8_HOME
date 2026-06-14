.class public final Lcom/google/ai/edge/litertlm/ConversationConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bs\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0005\u0012\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010$\u001a\u00020\u000cH\u00c6\u0003J\u0011\u0010%\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0005H\u00c6\u0003J\u0015\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u0010H\u00c6\u0003Js\u0010\'\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00052\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u0010H\u00c6\u0001J\u0014\u0010(\u001a\u00020\u000c2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010*\u001a\u00020+H\u00d6\u0081\u0004J\n\u0010,\u001a\u00020\u0011H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u001d\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006-"
    }
    d2 = {
        "Lcom/google/ai/edge/litertlm/ConversationConfig;",
        "",
        "systemInstruction",
        "Lcom/google/ai/edge/litertlm/Contents;",
        "initialMessages",
        "",
        "Lcom/google/ai/edge/litertlm/Message;",
        "tools",
        "Lcom/google/ai/edge/litertlm/ToolProvider;",
        "samplerConfig",
        "Lcom/google/ai/edge/litertlm/SamplerConfig;",
        "automaticToolCalling",
        "",
        "channels",
        "Lcom/google/ai/edge/litertlm/Channel;",
        "extraContext",
        "",
        "",
        "<init>",
        "(Lcom/google/ai/edge/litertlm/Contents;Ljava/util/List;Ljava/util/List;Lcom/google/ai/edge/litertlm/SamplerConfig;ZLjava/util/List;Ljava/util/Map;)V",
        "getSystemInstruction",
        "()Lcom/google/ai/edge/litertlm/Contents;",
        "getInitialMessages",
        "()Ljava/util/List;",
        "getTools",
        "getSamplerConfig",
        "()Lcom/google/ai/edge/litertlm/SamplerConfig;",
        "getAutomaticToolCalling",
        "()Z",
        "getChannels",
        "getExtraContext",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final automaticToolCalling:Z

.field private final channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litertlm/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final extraContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final initialMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litertlm/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final samplerConfig:Lcom/google/ai/edge/litertlm/SamplerConfig;

.field private final systemInstruction:Lcom/google/ai/edge/litertlm/Contents;

.field private final tools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litertlm/ToolProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 58
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/ai/edge/litertlm/ConversationConfig;-><init>(Lcom/google/ai/edge/litertlm/Contents;Ljava/util/List;Ljava/util/List;Lcom/google/ai/edge/litertlm/SamplerConfig;ZLjava/util/List;Ljava/util/Map;ILui0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ai/edge/litertlm/Contents;)V
    .locals 10

    .line 44
    const/16 v8, 0x7e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/ai/edge/litertlm/ConversationConfig;-><init>(Lcom/google/ai/edge/litertlm/Contents;Ljava/util/List;Ljava/util/List;Lcom/google/ai/edge/litertlm/SamplerConfig;ZLjava/util/List;Ljava/util/Map;ILui0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ai/edge/litertlm/Contents;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/edge/litertlm/Contents;",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litertlm/Message;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x7c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/ai/edge/litertlm/ConversationConfig;-><init>(Lcom/google/ai/edge/litertlm/Contents;Ljava/util/List;Ljava/util/List;Lcom/google/ai/edge/litertlm/SamplerConfig;ZLjava/util/List;Ljava/util/Map;ILui0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ai/edge/litertlm/Contents;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/edge/litertlm/Contents;",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litertlm/Message;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/ai/edge/litertlm/ToolProvider;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/ai/edge/litertlm/ConversationConfig;-><init>(Lcom/google/ai/edge/litertlm/Contents;Ljava/util/List;Ljava/util/List;Lcom/google/ai/edge/litertlm/SamplerConfig;ZLjava/util/List;Ljava/util/Map;ILui0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ai/edge/litertlm/Contents;Ljava/util/List;Ljava/util/List;Lcom/google/ai/edge/litertlm/SamplerConfig;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/edge/litertlm/Contents;",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litertlm/Message;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/ai/edge/litertlm/ToolProvider;",
            ">;",
            "Lcom/google/ai/edge/litertlm/SamplerConfig;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x70

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/google/ai/edge/litertlm/ConversationConfig;-><init>(Lcom/google/ai/edge/litertlm/Contents;Ljava/util/List;Ljava/util/List;Lcom/google/ai/edge/litertlm/SamplerConfig;ZLjava/util/List;Ljava/util/Map;ILui0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ai/edge/litertlm/Contents;Ljava/util/List;Ljava/util/List;Lcom/google/ai/edge/litertlm/SamplerConfig;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/edge/litertlm/Contents;",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litertlm/Message;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/ai/edge/litertlm/ToolProvider;",
            ">;",
            "Lcom/google/ai/edge/litertlm/SamplerConfig;",
            "Z)V"
        }
    .end annotation

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/ai/edge/litertlm/ConversationConfig;-><init>(Lcom/google/ai/edge/litertlm/Contents;Ljava/util/List;Ljava/util/List;Lcom/google/ai/edge/litertlm/SamplerConfig;ZLjava/util/List;Ljava/util/Map;ILui0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ai/edge/litertlm/Contents;Ljava/util/List;Ljava/util/List;Lcom/google/ai/edge/litertlm/SamplerConfig;ZLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/edge/litertlm/Contents;",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litertlm/Message;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/ai/edge/litertlm/ToolProvider;",
            ">;",
            "Lcom/google/ai/edge/litertlm/SamplerConfig;",
            "Z",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litertlm/Channel;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/google/ai/edge/litertlm/ConversationConfig;-><init>(Lcom/google/ai/edge/litertlm/Contents;Ljava/util/List;Ljava/util/List;Lcom/google/ai/edge/litertlm/SamplerConfig;ZLjava/util/List;Ljava/util/Map;ILui0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ai/edge/litertlm/Contents;Ljava/util/List;Ljava/util/List;Lcom/google/ai/edge/litertlm/SamplerConfig;ZLjava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/edge/litertlm/Contents;",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litertlm/Message;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/ai/edge/litertlm/ToolProvider;",
            ">;",
            "Lcom/google/ai/edge/litertlm/SamplerConfig;",
            "Z",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litertlm/Channel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->systemInstruction:Lcom/google/ai/edge/litertlm/Contents;

    .line 52
    iput-object p2, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->initialMessages:Ljava/util/List;

    .line 53
    iput-object p3, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->tools:Ljava/util/List;

    .line 54
    iput-object p4, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->samplerConfig:Lcom/google/ai/edge/litertlm/SamplerConfig;

    .line 55
    iput-boolean p5, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->automaticToolCalling:Z

    .line 56
    iput-object p6, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->channels:Ljava/util/List;

    .line 57
    iput-object p7, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->extraContext:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ai/edge/litertlm/Contents;Ljava/util/List;Ljava/util/List;Lcom/google/ai/edge/litertlm/SamplerConfig;ZLjava/util/List;Ljava/util/Map;ILui0;)V
    .locals 2

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    sget-object v1, Ljv0;->a:Ljv0;

    .line 10
    .line 11
    if-eqz p9, :cond_1

    .line 12
    .line 13
    move-object p2, v1

    .line 14
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 15
    .line 16
    if-eqz p9, :cond_2

    .line 17
    .line 18
    move-object p3, v1

    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    move-object p4, v0

    .line 24
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 25
    .line 26
    if-eqz p9, :cond_4

    .line 27
    .line 28
    const/4 p5, 0x1

    .line 29
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 30
    .line 31
    if-eqz p9, :cond_5

    .line 32
    .line 33
    move-object p6, v0

    .line 34
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 35
    .line 36
    if-eqz p8, :cond_6

    .line 37
    .line 38
    sget-object p7, Lkv0;->a:Lkv0;

    .line 39
    .line 40
    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/google/ai/edge/litertlm/ConversationConfig;-><init>(Lcom/google/ai/edge/litertlm/Contents;Ljava/util/List;Ljava/util/List;Lcom/google/ai/edge/litertlm/SamplerConfig;ZLjava/util/List;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic copy$default(Lcom/google/ai/edge/litertlm/ConversationConfig;Lcom/google/ai/edge/litertlm/Contents;Ljava/util/List;Ljava/util/List;Lcom/google/ai/edge/litertlm/SamplerConfig;ZLjava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lcom/google/ai/edge/litertlm/ConversationConfig;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->systemInstruction:Lcom/google/ai/edge/litertlm/Contents;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->initialMessages:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->tools:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->samplerConfig:Lcom/google/ai/edge/litertlm/SamplerConfig;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->automaticToolCalling:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->channels:Ljava/util/List;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->extraContext:Ljava/util/Map;

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/google/ai/edge/litertlm/ConversationConfig;->copy(Lcom/google/ai/edge/litertlm/Contents;Ljava/util/List;Ljava/util/List;Lcom/google/ai/edge/litertlm/SamplerConfig;ZLjava/util/List;Ljava/util/Map;)Lcom/google/ai/edge/litertlm/ConversationConfig;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/google/ai/edge/litertlm/Contents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->systemInstruction:Lcom/google/ai/edge/litertlm/Contents;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litertlm/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->initialMessages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litertlm/ToolProvider;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->tools:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/google/ai/edge/litertlm/SamplerConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->samplerConfig:Lcom/google/ai/edge/litertlm/SamplerConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->automaticToolCalling:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litertlm/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->channels:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->extraContext:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/google/ai/edge/litertlm/Contents;Ljava/util/List;Ljava/util/List;Lcom/google/ai/edge/litertlm/SamplerConfig;ZLjava/util/List;Ljava/util/Map;)Lcom/google/ai/edge/litertlm/ConversationConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/edge/litertlm/Contents;",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litertlm/Message;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/ai/edge/litertlm/ToolProvider;",
            ">;",
            "Lcom/google/ai/edge/litertlm/SamplerConfig;",
            "Z",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litertlm/Channel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/ai/edge/litertlm/ConversationConfig;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/google/ai/edge/litertlm/ConversationConfig;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p7}, Lcom/google/ai/edge/litertlm/ConversationConfig;-><init>(Lcom/google/ai/edge/litertlm/Contents;Ljava/util/List;Ljava/util/List;Lcom/google/ai/edge/litertlm/SamplerConfig;ZLjava/util/List;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ai/edge/litertlm/ConversationConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/ai/edge/litertlm/ConversationConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->systemInstruction:Lcom/google/ai/edge/litertlm/Contents;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/ai/edge/litertlm/ConversationConfig;->systemInstruction:Lcom/google/ai/edge/litertlm/Contents;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->initialMessages:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/ai/edge/litertlm/ConversationConfig;->initialMessages:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->tools:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/ai/edge/litertlm/ConversationConfig;->tools:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->samplerConfig:Lcom/google/ai/edge/litertlm/SamplerConfig;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/google/ai/edge/litertlm/ConversationConfig;->samplerConfig:Lcom/google/ai/edge/litertlm/SamplerConfig;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->automaticToolCalling:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/google/ai/edge/litertlm/ConversationConfig;->automaticToolCalling:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->channels:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/google/ai/edge/litertlm/ConversationConfig;->channels:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->extraContext:Ljava/util/Map;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/ai/edge/litertlm/ConversationConfig;->extraContext:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final getAutomaticToolCalling()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->automaticToolCalling:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getChannels()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litertlm/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->channels:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtraContext()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->extraContext:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInitialMessages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litertlm/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->initialMessages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSamplerConfig()Lcom/google/ai/edge/litertlm/SamplerConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->samplerConfig:Lcom/google/ai/edge/litertlm/SamplerConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSystemInstruction()Lcom/google/ai/edge/litertlm/Contents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->systemInstruction:Lcom/google/ai/edge/litertlm/Contents;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTools()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litertlm/ToolProvider;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->tools:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->systemInstruction:Lcom/google/ai/edge/litertlm/Contents;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->initialMessages:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v0

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v0, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->tools:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v3

    .line 30
    mul-int/2addr v0, v2

    .line 31
    iget-object v3, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->samplerConfig:Lcom/google/ai/edge/litertlm/SamplerConfig;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move v3, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Lcom/google/ai/edge/litertlm/SamplerConfig;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v2

    .line 43
    iget-boolean v3, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->automaticToolCalling:Z

    .line 44
    .line 45
    invoke-static {v0, v2, v3}, Ld14;->e(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->channels:Ljava/util/List;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_2
    add-int/2addr v0, v1

    .line 59
    mul-int/2addr v0, v2

    .line 60
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->extraContext:Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->systemInstruction:Lcom/google/ai/edge/litertlm/Contents;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->initialMessages:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->tools:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->samplerConfig:Lcom/google/ai/edge/litertlm/SamplerConfig;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->automaticToolCalling:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->channels:Ljava/util/List;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/ConversationConfig;->extraContext:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "ConversationConfig(systemInstruction="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", initialMessages="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", tools="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", samplerConfig="

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", automaticToolCalling="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", channels="

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", extraContext="

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
