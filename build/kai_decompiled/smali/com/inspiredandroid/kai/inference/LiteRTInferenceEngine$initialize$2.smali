.class final Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.inference.LiteRTInferenceEngine$initialize$2"
    f = "LiteRTInferenceEngine.kt"
    l = {
        0x48,
        0x51
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->initialize(Lcom/inspiredandroid/kai/inference/DownloadedModel;ILvf0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw64;",
        "Lo81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lfl4;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $contextTokens:I

.field final synthetic $model:Lcom/inspiredandroid/kai/inference/DownloadedModel;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;Lcom/inspiredandroid/kai/inference/DownloadedModel;ILvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;",
            "Lcom/inspiredandroid/kai/inference/DownloadedModel;",
            "I",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->$model:Lcom/inspiredandroid/kai/inference/DownloadedModel;

    .line 4
    .line 5
    iput p3, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->$contextTokens:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lw64;-><init>(ILvf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final invokeSuspend$initWithBackend(Lcom/inspiredandroid/kai/inference/DownloadedModel;Lcom/google/ai/edge/litertlm/Backend;Ljava/lang/Integer;)Lcom/google/ai/edge/litertlm/Engine;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/inference/DownloadedModel;->getFilePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lcom/inspiredandroid/kai/inference/InferencePlatform_androidKt;->getModelCacheDirectory()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    new-instance v0, Lcom/google/ai/edge/litertlm/EngineConfig;

    .line 10
    .line 11
    const/16 v8, 0x2c

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v2, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/google/ai/edge/litertlm/EngineConfig;-><init>(Ljava/lang/String;Lcom/google/ai/edge/litertlm/Backend;Lcom/google/ai/edge/litertlm/Backend;Lcom/google/ai/edge/litertlm/Backend;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILui0;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/google/ai/edge/litertlm/Engine;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/google/ai/edge/litertlm/Engine;-><init>(Lcom/google/ai/edge/litertlm/EngineConfig;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/ai/edge/litertlm/Engine;->initialize()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvf0;",
            ")",
            "Lvf0;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->$model:Lcom/inspiredandroid/kai/inference/DownloadedModel;

    .line 6
    .line 7
    iget p0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->$contextTokens:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;-><init>(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;Lcom/inspiredandroid/kai/inference/DownloadedModel;ILvf0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "Model file missing or too small: "

    .line 2
    .line 3
    const-string v1, "LiteRT: init failed with maxNumTokens="

    .line 4
    .line 5
    const-string v2, "LiteRT: initializing model="

    .line 6
    .line 7
    iget v3, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->label:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Leh0;->a:Leh0;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v5, :cond_1

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/io/File;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :cond_1
    iget v0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->I$0:I

    .line 39
    .line 40
    iget-object v3, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/io/File;

    .line 43
    .line 44
    :try_start_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->access$getIdleReleaseJob$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;)Lkotlinx/coroutines/Job;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-static {p1, v6, v5, v6}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->getCurrentModelId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v3, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->$model:Lcom/inspiredandroid/kai/inference/DownloadedModel;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/inference/DownloadedModel;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->access$getCurrentContextTokens$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget v3, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->$contextTokens:I

    .line 88
    .line 89
    if-ne p1, v3, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->access$get_engineState$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v3, Lcom/inspiredandroid/kai/inference/EngineState;->READY:Lcom/inspiredandroid/kai/inference/EngineState;

    .line 102
    .line 103
    if-ne p1, v3, :cond_4

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_4
    iget-object p1, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->access$get_engineState$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v3, Lcom/inspiredandroid/kai/inference/EngineState;->INITIALIZING:Lcom/inspiredandroid/kai/inference/EngineState;

    .line 114
    .line 115
    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :try_start_2
    new-instance p1, Ljava/io/File;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->$model:Lcom/inspiredandroid/kai/inference/DownloadedModel;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/inference/DownloadedModel;->getFilePath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_b

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    const-wide/32 v10, 0xf4240

    .line 140
    .line 141
    .line 142
    cmp-long p1, v8, v10

    .line 143
    .line 144
    if-ltz p1, :cond_b

    .line 145
    .line 146
    iget-object p1, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->access$getEngine$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;)Lcom/google/ai/edge/litertlm/Engine;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    move v0, v5

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    const/4 p1, 0x0

    .line 157
    move v0, p1

    .line 158
    :goto_0
    iget-object p1, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 159
    .line 160
    iput-object v6, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput v0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->I$0:I

    .line 163
    .line 164
    iput v5, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->label:I

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->release(Lvf0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v7, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->access$get_engineState$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object v3, Lcom/inspiredandroid/kai/inference/EngineState;->INITIALIZING:Lcom/inspiredandroid/kai/inference/EngineState;

    .line 180
    .line 181
    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lvs0;->b:Lap;

    .line 190
    .line 191
    sget-object p1, Lzs0;->d:Lzs0;

    .line 192
    .line 193
    const-wide/16 v8, 0x2ee

    .line 194
    .line 195
    invoke-static {v8, v9, p1}, Lf40;->l0(JLzs0;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    iput-object v6, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput v0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->I$0:I

    .line 202
    .line 203
    iput v4, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->label:I

    .line 204
    .line 205
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLvf0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v7, :cond_7

    .line 210
    .line 211
    :goto_2
    return-object v7

    .line 212
    :cond_7
    :goto_3
    invoke-static {}, Lcom/inspiredandroid/kai/inference/InferencePlatform_androidKt;->getAvailableMemoryBytes()J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    const-wide/32 v7, 0x20000000

    .line 217
    .line 218
    .line 219
    cmp-long p1, v3, v7

    .line 220
    .line 221
    if-ltz p1, :cond_a

    .line 222
    .line 223
    iget p1, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->$contextTokens:I

    .line 224
    .line 225
    if-lez p1, :cond_8

    .line 226
    .line 227
    new-instance v0, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    move-object v0, v6

    .line 234
    :goto_4
    iget-object p1, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->$model:Lcom/inspiredandroid/kai/inference/DownloadedModel;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/inference/DownloadedModel;->getId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string p1, " maxNumTokens="

    .line 249
    .line 250
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 261
    .line 262
    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 263
    .line 264
    .line 265
    :try_start_3
    iget-object p1, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->$model:Lcom/inspiredandroid/kai/inference/DownloadedModel;

    .line 266
    .line 267
    new-instance v2, Lcom/google/ai/edge/litertlm/Backend$GPU;

    .line 268
    .line 269
    invoke-direct {v2}, Lcom/google/ai/edge/litertlm/Backend$GPU;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-static {p1, v2, v0}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->invokeSuspend$initWithBackend(Lcom/inspiredandroid/kai/inference/DownloadedModel;Lcom/google/ai/edge/litertlm/Backend;Ljava/lang/Integer;)Lcom/google/ai/edge/litertlm/Engine;

    .line 273
    .line 274
    .line 275
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 276
    goto :goto_5

    .line 277
    :catch_1
    :try_start_4
    iget-object p1, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->$model:Lcom/inspiredandroid/kai/inference/DownloadedModel;

    .line 278
    .line 279
    new-instance v2, Lcom/google/ai/edge/litertlm/Backend$CPU;

    .line 280
    .line 281
    invoke-direct {v2, v6, v5, v6}, Lcom/google/ai/edge/litertlm/Backend$CPU;-><init>(Ljava/lang/Integer;ILui0;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1, v2, v0}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->invokeSuspend$initWithBackend(Lcom/inspiredandroid/kai/inference/DownloadedModel;Lcom/google/ai/edge/litertlm/Backend;Ljava/lang/Integer;)Lcom/google/ai/edge/litertlm/Engine;

    .line 285
    .line 286
    .line 287
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 288
    goto :goto_5

    .line 289
    :catch_2
    move-exception p1

    .line 290
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v1, ", falling back to default: "

    .line 303
    .line 304
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 315
    .line 316
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 317
    .line 318
    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    :try_start_6
    iget-object p1, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->$model:Lcom/inspiredandroid/kai/inference/DownloadedModel;

    .line 322
    .line 323
    new-instance v0, Lcom/google/ai/edge/litertlm/Backend$GPU;

    .line 324
    .line 325
    invoke-direct {v0}, Lcom/google/ai/edge/litertlm/Backend$GPU;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-static {p1, v0, v6}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->invokeSuspend$initWithBackend(Lcom/inspiredandroid/kai/inference/DownloadedModel;Lcom/google/ai/edge/litertlm/Backend;Ljava/lang/Integer;)Lcom/google/ai/edge/litertlm/Engine;

    .line 329
    .line 330
    .line 331
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 332
    goto :goto_5

    .line 333
    :catch_3
    :try_start_7
    iget-object p1, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->$model:Lcom/inspiredandroid/kai/inference/DownloadedModel;

    .line 334
    .line 335
    new-instance v0, Lcom/google/ai/edge/litertlm/Backend$CPU;

    .line 336
    .line 337
    invoke-direct {v0, v6, v5, v6}, Lcom/google/ai/edge/litertlm/Backend$CPU;-><init>(Ljava/lang/Integer;ILui0;)V

    .line 338
    .line 339
    .line 340
    invoke-static {p1, v0, v6}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->invokeSuspend$initWithBackend(Lcom/inspiredandroid/kai/inference/DownloadedModel;Lcom/google/ai/edge/litertlm/Backend;Ljava/lang/Integer;)Lcom/google/ai/edge/litertlm/Engine;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    :goto_5
    iget-object v0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 345
    .line 346
    invoke-static {v0, p1}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->access$setEngine$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;Lcom/google/ai/edge/litertlm/Engine;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 350
    .line 351
    invoke-static {p1, v6, v5, v6}, Lcom/google/ai/edge/litertlm/Engine;->createConversation$default(Lcom/google/ai/edge/litertlm/Engine;Lcom/google/ai/edge/litertlm/ConversationConfig;ILjava/lang/Object;)Lcom/google/ai/edge/litertlm/Conversation;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {v0, p1}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->access$setConversation$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;Lcom/google/ai/edge/litertlm/Conversation;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 359
    .line 360
    iget-object v0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->$model:Lcom/inspiredandroid/kai/inference/DownloadedModel;

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/inference/DownloadedModel;->getId()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {p1, v0}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->access$setCurrentModelId$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 370
    .line 371
    iget v0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->$contextTokens:I

    .line 372
    .line 373
    invoke-static {p1, v0}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->access$setCurrentContextTokens$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;I)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 377
    .line 378
    invoke-static {p1}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->access$get_engineState$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    sget-object v0, Lcom/inspiredandroid/kai/inference/EngineState;->READY:Lcom/inspiredandroid/kai/inference/EngineState;

    .line 383
    .line 384
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 385
    .line 386
    .line 387
    :goto_6
    sget-object p0, Lfl4;->a:Lfl4;

    .line 388
    .line 389
    return-object p0

    .line 390
    :cond_9
    :try_start_8
    throw p1

    .line 391
    :cond_a
    new-instance p1, Lcom/inspiredandroid/kai/inference/InsufficientMemoryException;

    .line 392
    .line 393
    invoke-direct {p1}, Lcom/inspiredandroid/kai/inference/InsufficientMemoryException;-><init>()V

    .line 394
    .line 395
    .line 396
    throw p1

    .line 397
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    iget-object v1, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->$model:Lcom/inspiredandroid/kai/inference/DownloadedModel;

    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/inference/DownloadedModel;->getFilePath()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-instance v2, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 421
    :goto_7
    iget-object p0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$initialize$2;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 422
    .line 423
    invoke-static {p0}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->access$get_engineState$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    sget-object v0, Lcom/inspiredandroid/kai/inference/EngineState;->ERROR:Lcom/inspiredandroid/kai/inference/EngineState;

    .line 428
    .line 429
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    throw p1
.end method
