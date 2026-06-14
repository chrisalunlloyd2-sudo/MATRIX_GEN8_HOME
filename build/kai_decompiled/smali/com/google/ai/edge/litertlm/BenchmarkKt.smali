.class public final Lcom/google/ai/edge/litertlm/BenchmarkKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a8\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "benchmark",
        "Lcom/google/ai/edge/litertlm/BenchmarkInfo;",
        "modelPath",
        "",
        "backend",
        "Lcom/google/ai/edge/litertlm/Backend;",
        "prefillTokens",
        "",
        "decodeTokens",
        "cacheDir",
        "third_party.odml.litert_lm.kotlin.java.com.google.ai.edge.litertlm_litertlm-android"
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
.method public static final benchmark(Ljava/lang/String;Lcom/google/ai/edge/litertlm/Backend;IILjava/lang/String;)Lcom/google/ai/edge/litertlm/BenchmarkInfo;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/ai/edge/litertlm/LiteRtLmJni;->INSTANCE:Lcom/google/ai/edge/litertlm/LiteRtLmJni;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ai/edge/litertlm/Backend;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    move-object v5, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v5, p4

    .line 22
    .line 23
    :goto_0
    instance-of v4, v0, Lcom/google/ai/edge/litertlm/Backend$NPU;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    check-cast v0, Lcom/google/ai/edge/litertlm/Backend$NPU;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v11

    .line 32
    :goto_1
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/ai/edge/litertlm/Backend$NPU;->getNativeLibraryDir()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v6, v0

    .line 42
    move/from16 v3, p2

    .line 43
    .line 44
    move/from16 v4, p3

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    move-object/from16 v1, p0

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_2
    move-object v6, v3

    .line 51
    move/from16 v4, p3

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    move-object/from16 v1, p0

    .line 55
    .line 56
    move/from16 v3, p2

    .line 57
    .line 58
    :goto_3
    invoke-virtual/range {v0 .. v6}, Lcom/google/ai/edge/litertlm/LiteRtLmJni;->nativeCreateBenchmark(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    :try_start_0
    const-string v4, "[]"

    .line 63
    .line 64
    const-string v5, "[]"

    .line 65
    .line 66
    const-string v7, "{}"

    .line 67
    .line 68
    sget-object v3, Lcom/google/ai/edge/litertlm/ExperimentalFlags;->INSTANCE:Lcom/google/ai/edge/litertlm/ExperimentalFlags;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/google/ai/edge/litertlm/ExperimentalFlags;->getFilterChannelContentFromKvCache()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v3}, Lcom/google/ai/edge/litertlm/ExperimentalFlags;->getOverwritePromptTemplate()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-virtual/range {v0 .. v10}, Lcom/google/ai/edge/litertlm/LiteRtLmJni;->nativeCreateConversation(JLcom/google/ai/edge/litertlm/SamplerConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    new-instance v12, Lcom/google/ai/edge/litertlm/Conversation;

    .line 86
    .line 87
    const/16 v17, 0x6

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    invoke-direct/range {v12 .. v18}, Lcom/google/ai/edge/litertlm/Conversation;-><init>(JLcom/google/ai/edge/litertlm/ToolManager;ZILui0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_1
    const-string v3, "Engine ignore this message in this mode."

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    invoke-static {v12, v3, v11, v4, v11}, Lcom/google/ai/edge/litertlm/Conversation;->sendMessage$default(Lcom/google/ai/edge/litertlm/Conversation;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/google/ai/edge/litertlm/Message;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12}, Lcom/google/ai/edge/litertlm/Conversation;->getBenchmarkInfo()Lcom/google/ai/edge/litertlm/BenchmarkInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :try_start_2
    invoke-static {v12, v11}, Lpi4;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/google/ai/edge/litertlm/LiteRtLmJni;->nativeDeleteEngine(J)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_4

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object v3, v0

    .line 118
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    :try_start_4
    invoke-static {v12, v3}, Lpi4;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    :goto_4
    sget-object v3, Lcom/google/ai/edge/litertlm/LiteRtLmJni;->INSTANCE:Lcom/google/ai/edge/litertlm/LiteRtLmJni;

    .line 125
    .line 126
    invoke-virtual {v3, v1, v2}, Lcom/google/ai/edge/litertlm/LiteRtLmJni;->nativeDeleteEngine(J)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public static synthetic benchmark$default(Ljava/lang/String;Lcom/google/ai/edge/litertlm/Backend;IILjava/lang/String;ILjava/lang/Object;)Lcom/google/ai/edge/litertlm/BenchmarkInfo;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/16 v0, 0x100

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x8

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    move p3, v0

    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/ai/edge/litertlm/BenchmarkKt;->benchmark(Ljava/lang/String;Lcom/google/ai/edge/litertlm/Backend;IILjava/lang/String;)Lcom/google/ai/edge/litertlm/BenchmarkInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
