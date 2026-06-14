.class public final Lcom/google/ai/edge/litertlm/Message$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/edge/litertlm/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J6\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0010J\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J!\u0010\u0012\u001a\u00020\u00052\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u0013\"\u00020\u0014H\u0007\u00a2\u0006\u0002\u0010\u0015J\u0016\u0010\u0012\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00140\rH\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/google/ai/edge/litertlm/Message$Companion;",
        "",
        "<init>",
        "()V",
        "system",
        "Lcom/google/ai/edge/litertlm/Message;",
        "text",
        "",
        "contents",
        "Lcom/google/ai/edge/litertlm/Contents;",
        "user",
        "model",
        "toolCalls",
        "",
        "Lcom/google/ai/edge/litertlm/ToolCall;",
        "channels",
        "",
        "tool",
        "of",
        "",
        "Lcom/google/ai/edge/litertlm/Content;",
        "([Lcom/google/ai/edge/litertlm/Content;)Lcom/google/ai/edge/litertlm/Message;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lui0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ai/edge/litertlm/Message$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic model$default(Lcom/google/ai/edge/litertlm/Message$Companion;Lcom/google/ai/edge/litertlm/Contents;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lcom/google/ai/edge/litertlm/Message;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/ai/edge/litertlm/Contents;->Companion:Lcom/google/ai/edge/litertlm/Contents$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/ai/edge/litertlm/Contents$Companion;->empty$third_party_odml_litert_lm_kotlin_java_com_google_ai_edge_litertlm_litertlm_android()Lcom/google/ai/edge/litertlm/Contents;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    sget-object p2, Ljv0;->a:Ljv0;

    .line 16
    .line 17
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    sget-object p3, Lkv0;->a:Lkv0;

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ai/edge/litertlm/Message$Companion;->model(Lcom/google/ai/edge/litertlm/Contents;Ljava/util/List;Ljava/util/Map;)Lcom/google/ai/edge/litertlm/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final model(Lcom/google/ai/edge/litertlm/Contents;Ljava/util/List;Ljava/util/Map;)Lcom/google/ai/edge/litertlm/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/edge/litertlm/Contents;",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litertlm/ToolCall;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ai/edge/litertlm/Message;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p0, Lcom/google/ai/edge/litertlm/Message;

    sget-object v0, Lcom/google/ai/edge/litertlm/Role;->MODEL:Lcom/google/ai/edge/litertlm/Role;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/ai/edge/litertlm/Message;-><init>(Lcom/google/ai/edge/litertlm/Role;Lcom/google/ai/edge/litertlm/Contents;Ljava/util/List;Ljava/util/Map;)V

    return-object p0
.end method

.method public final model(Ljava/lang/String;)Lcom/google/ai/edge/litertlm/Message;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/ai/edge/litertlm/Contents;->Companion:Lcom/google/ai/edge/litertlm/Contents$Companion;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/ai/edge/litertlm/Contents$Companion;->of(Ljava/lang/String;)Lcom/google/ai/edge/litertlm/Contents;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/google/ai/edge/litertlm/Message$Companion;->model$default(Lcom/google/ai/edge/litertlm/Message$Companion;Lcom/google/ai/edge/litertlm/Contents;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lcom/google/ai/edge/litertlm/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final of(Ljava/lang/String;)Lcom/google/ai/edge/litertlm/Message;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/ai/edge/litertlm/Message$Companion;->user(Ljava/lang/String;)Lcom/google/ai/edge/litertlm/Message;

    move-result-object p0

    return-object p0
.end method

.method public final of(Ljava/util/List;)Lcom/google/ai/edge/litertlm/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/ai/edge/litertlm/Content;",
            ">;)",
            "Lcom/google/ai/edge/litertlm/Message;"
        }
    .end annotation

    .annotation runtime Lgl0;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v0, Lcom/google/ai/edge/litertlm/Contents;->Companion:Lcom/google/ai/edge/litertlm/Contents$Companion;

    invoke-virtual {v0, p1}, Lcom/google/ai/edge/litertlm/Contents$Companion;->of(Ljava/util/List;)Lcom/google/ai/edge/litertlm/Contents;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ai/edge/litertlm/Message$Companion;->user(Lcom/google/ai/edge/litertlm/Contents;)Lcom/google/ai/edge/litertlm/Message;

    move-result-object p0

    return-object p0
.end method

.method public final varargs of([Lcom/google/ai/edge/litertlm/Content;)Lcom/google/ai/edge/litertlm/Message;
    .locals 1
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/ai/edge/litertlm/Contents;->Companion:Lcom/google/ai/edge/litertlm/Contents$Companion;

    .line 5
    .line 6
    invoke-static {p1}, Lyp;->z0([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/ai/edge/litertlm/Contents$Companion;->of(Ljava/util/List;)Lcom/google/ai/edge/litertlm/Contents;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/ai/edge/litertlm/Message$Companion;->user(Lcom/google/ai/edge/litertlm/Contents;)Lcom/google/ai/edge/litertlm/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final system(Lcom/google/ai/edge/litertlm/Contents;)Lcom/google/ai/edge/litertlm/Message;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ai/edge/litertlm/Message;

    .line 5
    .line 6
    sget-object v1, Lcom/google/ai/edge/litertlm/Role;->SYSTEM:Lcom/google/ai/edge/litertlm/Role;

    .line 7
    .line 8
    const/16 v5, 0xc

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/ai/edge/litertlm/Message;-><init>(Lcom/google/ai/edge/litertlm/Role;Lcom/google/ai/edge/litertlm/Contents;Ljava/util/List;Ljava/util/Map;ILui0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final system(Ljava/lang/String;)Lcom/google/ai/edge/litertlm/Message;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v0, Lcom/google/ai/edge/litertlm/Contents;->Companion:Lcom/google/ai/edge/litertlm/Contents$Companion;

    invoke-virtual {v0, p1}, Lcom/google/ai/edge/litertlm/Contents$Companion;->of(Ljava/lang/String;)Lcom/google/ai/edge/litertlm/Contents;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ai/edge/litertlm/Message$Companion;->system(Lcom/google/ai/edge/litertlm/Contents;)Lcom/google/ai/edge/litertlm/Message;

    move-result-object p0

    return-object p0
.end method

.method public final tool(Lcom/google/ai/edge/litertlm/Contents;)Lcom/google/ai/edge/litertlm/Message;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ai/edge/litertlm/Message;

    .line 5
    .line 6
    sget-object v1, Lcom/google/ai/edge/litertlm/Role;->TOOL:Lcom/google/ai/edge/litertlm/Role;

    .line 7
    .line 8
    const/16 v5, 0xc

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/ai/edge/litertlm/Message;-><init>(Lcom/google/ai/edge/litertlm/Role;Lcom/google/ai/edge/litertlm/Contents;Ljava/util/List;Ljava/util/Map;ILui0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final user(Lcom/google/ai/edge/litertlm/Contents;)Lcom/google/ai/edge/litertlm/Message;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ai/edge/litertlm/Message;

    .line 5
    .line 6
    sget-object v1, Lcom/google/ai/edge/litertlm/Role;->USER:Lcom/google/ai/edge/litertlm/Role;

    .line 7
    .line 8
    const/16 v5, 0xc

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/ai/edge/litertlm/Message;-><init>(Lcom/google/ai/edge/litertlm/Role;Lcom/google/ai/edge/litertlm/Contents;Ljava/util/List;Ljava/util/Map;ILui0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final user(Ljava/lang/String;)Lcom/google/ai/edge/litertlm/Message;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v0, Lcom/google/ai/edge/litertlm/Contents;->Companion:Lcom/google/ai/edge/litertlm/Contents$Companion;

    invoke-virtual {v0, p1}, Lcom/google/ai/edge/litertlm/Contents$Companion;->of(Ljava/lang/String;)Lcom/google/ai/edge/litertlm/Contents;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ai/edge/litertlm/Message$Companion;->user(Lcom/google/ai/edge/litertlm/Contents;)Lcom/google/ai/edge/litertlm/Message;

    move-result-object p0

    return-object p0
.end method
