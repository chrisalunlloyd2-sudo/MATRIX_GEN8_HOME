.class public final Lcom/google/ai/edge/litertlm/EngineConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J^\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010!J\u0014\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010%\u001a\u00020\tH\u00d6\u0081\u0004J\n\u0010&\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0015R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/google/ai/edge/litertlm/EngineConfig;",
        "",
        "modelPath",
        "",
        "backend",
        "Lcom/google/ai/edge/litertlm/Backend;",
        "visionBackend",
        "audioBackend",
        "maxNumTokens",
        "",
        "maxNumImages",
        "cacheDir",
        "<init>",
        "(Ljava/lang/String;Lcom/google/ai/edge/litertlm/Backend;Lcom/google/ai/edge/litertlm/Backend;Lcom/google/ai/edge/litertlm/Backend;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V",
        "getModelPath",
        "()Ljava/lang/String;",
        "getBackend",
        "()Lcom/google/ai/edge/litertlm/Backend;",
        "getVisionBackend",
        "getAudioBackend",
        "getMaxNumTokens",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMaxNumImages",
        "getCacheDir",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Lcom/google/ai/edge/litertlm/Backend;Lcom/google/ai/edge/litertlm/Backend;Lcom/google/ai/edge/litertlm/Backend;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/ai/edge/litertlm/EngineConfig;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final audioBackend:Lcom/google/ai/edge/litertlm/Backend;

.field private final backend:Lcom/google/ai/edge/litertlm/Backend;

.field private final cacheDir:Ljava/lang/String;

.field private final maxNumImages:Ljava/lang/Integer;

.field private final maxNumTokens:Ljava/lang/Integer;

.field private final modelPath:Ljava/lang/String;

.field private final visionBackend:Lcom/google/ai/edge/litertlm/Backend;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ai/edge/litertlm/Backend;Lcom/google/ai/edge/litertlm/Backend;Lcom/google/ai/edge/litertlm/Backend;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->modelPath:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->backend:Lcom/google/ai/edge/litertlm/Backend;

    .line 66
    iput-object p3, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->visionBackend:Lcom/google/ai/edge/litertlm/Backend;

    .line 67
    iput-object p4, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->audioBackend:Lcom/google/ai/edge/litertlm/Backend;

    .line 68
    iput-object p5, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->maxNumTokens:Ljava/lang/Integer;

    .line 69
    iput-object p6, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->maxNumImages:Ljava/lang/Integer;

    .line 70
    iput-object p7, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->cacheDir:Ljava/lang/String;

    const/4 p0, 0x0

    if-eqz p5, :cond_1

    .line 71
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    const-string p1, "maxNumToken must be positive or null (use the default from model or engine)."

    .line 73
    invoke-static {p1}, Lnp3;->r(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p6, :cond_3

    .line 74
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_1

    .line 75
    :cond_2
    const-string p1, "maxNumImages must be positive or null (use the default from model or engine)."

    .line 76
    invoke-static {p1}, Lnp3;->r(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/ai/edge/litertlm/Backend;Lcom/google/ai/edge/litertlm/Backend;Lcom/google/ai/edge/litertlm/Backend;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILui0;)V
    .locals 7

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/ai/edge/litertlm/Backend$CPU;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v1}, Lcom/google/ai/edge/litertlm/Backend$CPU;-><init>(Ljava/lang/Integer;ILui0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p2

    .line 14
    :goto_0
    and-int/lit8 v2, p8, 0x4

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v2, p3

    .line 21
    :goto_1
    and-int/lit8 v3, p8, 0x8

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v3, p4

    .line 28
    :goto_2
    and-int/lit8 v4, p8, 0x10

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    move-object v4, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object v4, p5

    .line 35
    :goto_3
    and-int/lit8 v5, p8, 0x20

    .line 36
    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object v5, p6

    .line 42
    :goto_4
    and-int/lit8 v6, p8, 0x40

    .line 43
    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    move-object/from16 p9, v1

    .line 47
    .line 48
    :goto_5
    move-object p2, p0

    .line 49
    move-object p3, p1

    .line 50
    move-object p4, v0

    .line 51
    move-object p5, v2

    .line 52
    move-object p6, v3

    .line 53
    move-object p7, v4

    .line 54
    move-object p8, v5

    .line 55
    goto :goto_6

    .line 56
    :cond_5
    move-object/from16 p9, p7

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :goto_6
    invoke-direct/range {p2 .. p9}, Lcom/google/ai/edge/litertlm/EngineConfig;-><init>(Ljava/lang/String;Lcom/google/ai/edge/litertlm/Backend;Lcom/google/ai/edge/litertlm/Backend;Lcom/google/ai/edge/litertlm/Backend;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic copy$default(Lcom/google/ai/edge/litertlm/EngineConfig;Ljava/lang/String;Lcom/google/ai/edge/litertlm/Backend;Lcom/google/ai/edge/litertlm/Backend;Lcom/google/ai/edge/litertlm/Backend;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/ai/edge/litertlm/EngineConfig;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->modelPath:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->backend:Lcom/google/ai/edge/litertlm/Backend;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->visionBackend:Lcom/google/ai/edge/litertlm/Backend;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->audioBackend:Lcom/google/ai/edge/litertlm/Backend;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->maxNumTokens:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->maxNumImages:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->cacheDir:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/google/ai/edge/litertlm/EngineConfig;->copy(Ljava/lang/String;Lcom/google/ai/edge/litertlm/Backend;Lcom/google/ai/edge/litertlm/Backend;Lcom/google/ai/edge/litertlm/Backend;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/ai/edge/litertlm/EngineConfig;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->modelPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/google/ai/edge/litertlm/Backend;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->backend:Lcom/google/ai/edge/litertlm/Backend;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/google/ai/edge/litertlm/Backend;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->visionBackend:Lcom/google/ai/edge/litertlm/Backend;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/google/ai/edge/litertlm/Backend;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->audioBackend:Lcom/google/ai/edge/litertlm/Backend;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->maxNumTokens:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->maxNumImages:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->cacheDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/google/ai/edge/litertlm/Backend;Lcom/google/ai/edge/litertlm/Backend;Lcom/google/ai/edge/litertlm/Backend;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/ai/edge/litertlm/EngineConfig;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/google/ai/edge/litertlm/EngineConfig;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p7}, Lcom/google/ai/edge/litertlm/EngineConfig;-><init>(Ljava/lang/String;Lcom/google/ai/edge/litertlm/Backend;Lcom/google/ai/edge/litertlm/Backend;Lcom/google/ai/edge/litertlm/Backend;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/google/ai/edge/litertlm/EngineConfig;

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
    check-cast p1, Lcom/google/ai/edge/litertlm/EngineConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->modelPath:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/ai/edge/litertlm/EngineConfig;->modelPath:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->backend:Lcom/google/ai/edge/litertlm/Backend;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/ai/edge/litertlm/EngineConfig;->backend:Lcom/google/ai/edge/litertlm/Backend;

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
    iget-object v1, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->visionBackend:Lcom/google/ai/edge/litertlm/Backend;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/ai/edge/litertlm/EngineConfig;->visionBackend:Lcom/google/ai/edge/litertlm/Backend;

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
    iget-object v1, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->audioBackend:Lcom/google/ai/edge/litertlm/Backend;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/google/ai/edge/litertlm/EngineConfig;->audioBackend:Lcom/google/ai/edge/litertlm/Backend;

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
    iget-object v1, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->maxNumTokens:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/google/ai/edge/litertlm/EngineConfig;->maxNumTokens:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->maxNumImages:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/google/ai/edge/litertlm/EngineConfig;->maxNumImages:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->cacheDir:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/ai/edge/litertlm/EngineConfig;->cacheDir:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final getAudioBackend()Lcom/google/ai/edge/litertlm/Backend;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->audioBackend:Lcom/google/ai/edge/litertlm/Backend;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBackend()Lcom/google/ai/edge/litertlm/Backend;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->backend:Lcom/google/ai/edge/litertlm/Backend;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCacheDir()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->cacheDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxNumImages()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->maxNumImages:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxNumTokens()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->maxNumTokens:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModelPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->modelPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisionBackend()Lcom/google/ai/edge/litertlm/Backend;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->visionBackend:Lcom/google/ai/edge/litertlm/Backend;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->modelPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->backend:Lcom/google/ai/edge/litertlm/Backend;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->visionBackend:Lcom/google/ai/edge/litertlm/Backend;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->audioBackend:Lcom/google/ai/edge/litertlm/Backend;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->maxNumTokens:Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_2
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->maxNumImages:Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    move v0, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_3
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->cacheDir:Ljava/lang/String;

    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_4
    add-int/2addr v1, v2

    .line 81
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->modelPath:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->backend:Lcom/google/ai/edge/litertlm/Backend;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->visionBackend:Lcom/google/ai/edge/litertlm/Backend;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->audioBackend:Lcom/google/ai/edge/litertlm/Backend;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->maxNumTokens:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->maxNumImages:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/EngineConfig;->cacheDir:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "EngineConfig(modelPath="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", backend="

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
    const-string v0, ", visionBackend="

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
    const-string v0, ", audioBackend="

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
    const-string v0, ", maxNumTokens="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", maxNumImages="

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
    const-string v0, ", cacheDir="

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ")"

    .line 71
    .line 72
    invoke-static {v6, p0, v0}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
