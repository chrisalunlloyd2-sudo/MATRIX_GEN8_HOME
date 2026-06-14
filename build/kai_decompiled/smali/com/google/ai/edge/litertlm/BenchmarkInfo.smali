.class public final Lcom/google/ai/edge/litertlm/BenchmarkInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001e\u001a\u00020\u0006H\u00d6\u0081\u0004J\n\u0010\u001f\u001a\u00020 H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/google/ai/edge/litertlm/BenchmarkInfo;",
        "",
        "initTimeInSecond",
        "",
        "timeToFirstTokenInSecond",
        "lastPrefillTokenCount",
        "",
        "lastDecodeTokenCount",
        "lastPrefillTokensPerSecond",
        "lastDecodeTokensPerSecond",
        "<init>",
        "(DDIIDD)V",
        "getInitTimeInSecond",
        "()D",
        "getTimeToFirstTokenInSecond",
        "getLastPrefillTokenCount",
        "()I",
        "getLastDecodeTokenCount",
        "getLastPrefillTokensPerSecond",
        "getLastDecodeTokensPerSecond",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final initTimeInSecond:D

.field private final lastDecodeTokenCount:I

.field private final lastDecodeTokensPerSecond:D

.field private final lastPrefillTokenCount:I

.field private final lastPrefillTokensPerSecond:D

.field private final timeToFirstTokenInSecond:D


# direct methods
.method public constructor <init>(DDIIDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->initTimeInSecond:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->timeToFirstTokenInSecond:D

    .line 7
    .line 8
    iput p5, p0, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->lastPrefillTokenCount:I

    .line 9
    .line 10
    iput p6, p0, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->lastDecodeTokenCount:I

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->lastPrefillTokensPerSecond:D

    .line 13
    .line 14
    iput-wide p9, p0, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->lastDecodeTokensPerSecond:D

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/google/ai/edge/litertlm/BenchmarkInfo;DDIIDDILjava/lang/Object;)Lcom/google/ai/edge/litertlm/BenchmarkInfo;
    .locals 11

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->initTimeInSecond:D

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p11, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->timeToFirstTokenInSecond:D

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p11, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p1, p0, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->lastPrefillTokenCount:I

    .line 20
    .line 21
    move v5, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move/from16 v5, p5

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p1, p11, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget p1, p0, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->lastDecodeTokenCount:I

    .line 30
    .line 31
    move v6, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move/from16 v6, p6

    .line 34
    .line 35
    :goto_1
    and-int/lit8 p1, p11, 0x10

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-wide p1, p0, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->lastPrefillTokensPerSecond:D

    .line 40
    .line 41
    move-wide v7, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    move-wide/from16 v7, p7

    .line 44
    .line 45
    :goto_2
    and-int/lit8 p1, p11, 0x20

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-wide p1, p0, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->lastDecodeTokensPerSecond:D

    .line 50
    .line 51
    move-wide v9, p1

    .line 52
    :goto_3
    move-object v0, p0

    .line 53
    goto :goto_4

    .line 54
    :cond_5
    move-wide/from16 v9, p9

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_4
    invoke-virtual/range {v0 .. v10}, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->copy(DDIIDD)Lcom/google/ai/edge/litertlm/BenchmarkInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->initTimeInSecond:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->timeToFirstTokenInSecond:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->lastPrefillTokenCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->lastDecodeTokenCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->lastPrefillTokensPerSecond:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->lastDecodeTokensPerSecond:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(DDIIDD)Lcom/google/ai/edge/litertlm/BenchmarkInfo;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/ai/edge/litertlm/BenchmarkInfo;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p10}, Lcom/google/ai/edge/litertlm/BenchmarkInfo;-><init>(DDIIDD)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ai/edge/litertlm/BenchmarkInfo;

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
    check-cast p1, Lcom/google/ai/edge/litertlm/BenchmarkInfo;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->initTimeInSecond:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->initTimeInSecond:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->timeToFirstTokenInSecond:D

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->timeToFirstTokenInSecond:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->lastPrefillTokenCount:I

    .line 36
    .line 37
    iget v3, p1, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->lastPrefillTokenCount:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->lastDecodeTokenCount:I

    .line 43
    .line 44
    iget v3, p1, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->lastDecodeTokenCount:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->lastPrefillTokensPerSecond:D

    .line 50
    .line 51
    iget-wide v5, p1, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->lastPrefillTokensPerSecond:D

    .line 52
    .line 53
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-wide v3, p0, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->lastDecodeTokensPerSecond:D

    .line 61
    .line 62
    iget-wide p0, p1, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->lastDecodeTokensPerSecond:D

    .line 63
    .line 64
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final getInitTimeInSecond()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->initTimeInSecond:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastDecodeTokenCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->lastDecodeTokenCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLastDecodeTokensPerSecond()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->lastDecodeTokensPerSecond:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastPrefillTokenCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->lastPrefillTokenCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLastPrefillTokensPerSecond()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->lastPrefillTokensPerSecond:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimeToFirstTokenInSecond()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->timeToFirstTokenInSecond:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->initTimeInSecond:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->timeToFirstTokenInSecond:D

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->lastPrefillTokenCount:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lvv0;->c(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->lastDecodeTokenCount:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lvv0;->c(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->lastPrefillTokensPerSecond:D

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-wide v0, p0, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->lastDecodeTokensPerSecond:D

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v2

    .line 45
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->initTimeInSecond:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->timeToFirstTokenInSecond:D

    .line 4
    .line 5
    iget v4, p0, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->lastPrefillTokenCount:I

    .line 6
    .line 7
    iget v5, p0, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->lastDecodeTokenCount:I

    .line 8
    .line 9
    iget-wide v6, p0, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->lastPrefillTokensPerSecond:D

    .line 10
    .line 11
    iget-wide v8, p0, Lcom/google/ai/edge/litertlm/BenchmarkInfo;->lastDecodeTokensPerSecond:D

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v10, "BenchmarkInfo(initTimeInSecond="

    .line 16
    .line 17
    invoke-direct {p0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", timeToFirstTokenInSecond="

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", lastPrefillTokenCount="

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", lastDecodeTokenCount="

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", lastPrefillTokensPerSecond="

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", lastDecodeTokensPerSecond="

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ")"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
