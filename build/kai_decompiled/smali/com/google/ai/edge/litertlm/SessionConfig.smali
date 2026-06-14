.class public final Lcom/google/ai/edge/litertlm/SessionConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0014\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\r\u001a\u00020\u000eH\u00d6\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0010H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/google/ai/edge/litertlm/SessionConfig;",
        "",
        "samplerConfig",
        "Lcom/google/ai/edge/litertlm/SamplerConfig;",
        "<init>",
        "(Lcom/google/ai/edge/litertlm/SamplerConfig;)V",
        "getSamplerConfig",
        "()Lcom/google/ai/edge/litertlm/SamplerConfig;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final samplerConfig:Lcom/google/ai/edge/litertlm/SamplerConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/google/ai/edge/litertlm/SessionConfig;-><init>(Lcom/google/ai/edge/litertlm/SamplerConfig;ILui0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ai/edge/litertlm/SamplerConfig;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ai/edge/litertlm/SessionConfig;->samplerConfig:Lcom/google/ai/edge/litertlm/SamplerConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ai/edge/litertlm/SamplerConfig;ILui0;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/ai/edge/litertlm/SessionConfig;-><init>(Lcom/google/ai/edge/litertlm/SamplerConfig;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/google/ai/edge/litertlm/SessionConfig;Lcom/google/ai/edge/litertlm/SamplerConfig;ILjava/lang/Object;)Lcom/google/ai/edge/litertlm/SessionConfig;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/ai/edge/litertlm/SessionConfig;->samplerConfig:Lcom/google/ai/edge/litertlm/SamplerConfig;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ai/edge/litertlm/SessionConfig;->copy(Lcom/google/ai/edge/litertlm/SamplerConfig;)Lcom/google/ai/edge/litertlm/SessionConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/google/ai/edge/litertlm/SamplerConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/SessionConfig;->samplerConfig:Lcom/google/ai/edge/litertlm/SamplerConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/google/ai/edge/litertlm/SamplerConfig;)Lcom/google/ai/edge/litertlm/SessionConfig;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/ai/edge/litertlm/SessionConfig;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ai/edge/litertlm/SessionConfig;-><init>(Lcom/google/ai/edge/litertlm/SamplerConfig;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ai/edge/litertlm/SessionConfig;

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
    check-cast p1, Lcom/google/ai/edge/litertlm/SessionConfig;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/SessionConfig;->samplerConfig:Lcom/google/ai/edge/litertlm/SamplerConfig;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/ai/edge/litertlm/SessionConfig;->samplerConfig:Lcom/google/ai/edge/litertlm/SamplerConfig;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getSamplerConfig()Lcom/google/ai/edge/litertlm/SamplerConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/SessionConfig;->samplerConfig:Lcom/google/ai/edge/litertlm/SamplerConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/SessionConfig;->samplerConfig:Lcom/google/ai/edge/litertlm/SamplerConfig;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/ai/edge/litertlm/SamplerConfig;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/SessionConfig;->samplerConfig:Lcom/google/ai/edge/litertlm/SamplerConfig;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "SessionConfig(samplerConfig="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
