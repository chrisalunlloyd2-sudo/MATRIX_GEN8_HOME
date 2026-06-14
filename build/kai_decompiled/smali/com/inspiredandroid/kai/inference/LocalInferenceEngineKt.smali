.class public final Lcom/inspiredandroid/kai/inference/LocalInferenceEngineKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001\u001a\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0001\u00a8\u0006\n"
    }
    d2 = {
        "estimateGpuMemoryMb",
        "",
        "model",
        "Lcom/inspiredandroid/kai/inference/LocalModel;",
        "contextTokens",
        "calculateDevicePerformance",
        "Lcom/inspiredandroid/kai/inference/DevicePerformance;",
        "totalMemoryBytes",
        "",
        "estimatedGpuMemoryMb",
        "composeApp"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final calculateDevicePerformance(JI)Lcom/inspiredandroid/kai/inference/DevicePerformance;
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, 0x100000

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-double p0, p0

    .line 7
    long-to-double v0, v0

    .line 8
    div-double/2addr p0, v0

    .line 9
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 10
    .line 11
    cmpl-double p2, p0, v0

    .line 12
    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/inspiredandroid/kai/inference/DevicePerformance;->GOOD:Lcom/inspiredandroid/kai/inference/DevicePerformance;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-wide v0, 0x3ffd99999999999aL    # 1.85

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpl-double p0, p0, v0

    .line 24
    .line 25
    if-ltz p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lcom/inspiredandroid/kai/inference/DevicePerformance;->OK:Lcom/inspiredandroid/kai/inference/DevicePerformance;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lcom/inspiredandroid/kai/inference/DevicePerformance;->POOR:Lcom/inspiredandroid/kai/inference/DevicePerformance;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final estimateGpuMemoryMb(Lcom/inspiredandroid/kai/inference/LocalModel;I)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/inference/LocalModel;->getSizeBytes()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/32 v2, 0x100000

    .line 9
    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/inference/LocalModel;->getDefaultContextTokens()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr p1, v1

    .line 18
    int-to-long v4, p1

    .line 19
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/inference/LocalModel;->getKvPerTokenBytes()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v6, p1

    .line 24
    mul-long/2addr v4, v6

    .line 25
    div-long/2addr v4, v2

    .line 26
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/inference/LocalModel;->getGpuMemoryMb()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    long-to-int p1, v4

    .line 32
    add-int/2addr p0, p1

    .line 33
    return p0
.end method
