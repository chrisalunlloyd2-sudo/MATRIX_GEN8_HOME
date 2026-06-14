.class public final Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.client.plugins.sse.BuildersKt$processSession$2"
    f = "builders.kt"
    l = {
        0x4f6,
        0x4fa,
        0x500,
        0x510,
        0x510
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/sse/BuildersKt;->processSession-rp2poPw(Lio/ktor/client/HttpClient;Lvs0;Ljava/lang/Boolean;Ljava/lang/Boolean;La81;La81;Lvf0;)Ljava/lang/Object;
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
.field final synthetic $sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $statement:Lio/ktor/client/statement/HttpStatement;

.field final synthetic $this_processSession:Lio/ktor/client/HttpClient;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/statement/HttpStatement;Lkotlinx/coroutines/CompletableDeferred;Lio/ktor/client/HttpClient;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpStatement;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;",
            "Lio/ktor/client/HttpClient;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->$statement:Lio/ktor/client/statement/HttpStatement;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->$this_processSession:Lio/ktor/client/HttpClient;

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
    new-instance p1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;

    .line 2
    .line 3
    iget-object v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->$statement:Lio/ktor/client/statement/HttpStatement;

    .line 4
    .line 5
    iget-object v1, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 6
    .line 7
    iget-object p0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->$this_processSession:Lio/ktor/client/HttpClient;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;-><init>(Lio/ktor/client/statement/HttpStatement;Lkotlinx/coroutines/CompletableDeferred;Lio/ktor/client/HttpClient;Lvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Leh0;->a:Leh0;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    if-eq v0, v5, :cond_1

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    iget-object v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$3:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Throwable;

    .line 32
    .line 33
    iget-object v1, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$2:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Throwable;

    .line 36
    .line 37
    iget-object v1, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 40
    .line 41
    iget-object v1, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lio/ktor/client/statement/HttpStatement;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 59
    .line 60
    iget-object v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lio/ktor/client/statement/HttpStatement;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_2
    iget v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$2:I

    .line 70
    .line 71
    iget v2, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$1:I

    .line 72
    .line 73
    iget v5, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$0:I

    .line 74
    .line 75
    iget-object v6, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$4:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;

    .line 78
    .line 79
    iget-object v6, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$3:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lio/ktor/client/statement/HttpResponse;

    .line 82
    .line 83
    iget-object v6, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lio/ktor/client/statement/HttpResponse;

    .line 86
    .line 87
    iget-object v7, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, Lkotlinx/coroutines/CompletableDeferred;

    .line 90
    .line 91
    iget-object v7, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lio/ktor/client/statement/HttpStatement;

    .line 94
    .line 95
    :try_start_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lxl1;->P()V

    .line 99
    .line 100
    .line 101
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_3
    iget v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$2:I

    .line 106
    .line 107
    iget v2, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$1:I

    .line 108
    .line 109
    iget v6, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$0:I

    .line 110
    .line 111
    iget-object v7, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Lio/ktor/client/statement/HttpResponse;

    .line 114
    .line 115
    iget-object v8, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Lio/ktor/client/statement/HttpStatement;

    .line 118
    .line 119
    :try_start_3
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    .line 121
    .line 122
    :try_start_4
    iput-object v3, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v3, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v3, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$3:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v3, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$4:Ljava/lang/Object;

    .line 131
    .line 132
    iput v6, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$0:I

    .line 133
    .line 134
    iput v2, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$1:I

    .line 135
    .line 136
    iput v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$2:I

    .line 137
    .line 138
    iput v5, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->label:I

    .line 139
    .line 140
    invoke-virtual {v8, v7, v3, p0}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Lvf0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    if-ne p0, v4, :cond_9

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :catchall_2
    move-exception p1

    .line 149
    move v5, v6

    .line 150
    move-object v6, v7

    .line 151
    move-object v7, v8

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$2:I

    .line 154
    .line 155
    iget v2, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$1:I

    .line 156
    .line 157
    iget v5, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$0:I

    .line 158
    .line 159
    iget-object v6, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, Lkotlinx/coroutines/CompletableDeferred;

    .line 162
    .line 163
    iget-object v6, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, Lio/ktor/client/statement/HttpStatement;

    .line 166
    .line 167
    :try_start_5
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    .line 169
    .line 170
    move-object v7, v6

    .line 171
    goto :goto_0

    .line 172
    :cond_5
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :try_start_6
    iget-object p1, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->$statement:Lio/ktor/client/statement/HttpStatement;

    .line 176
    .line 177
    iget-object v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 178
    .line 179
    :try_start_7
    iput-object p1, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    iput v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$0:I

    .line 185
    .line 186
    iput v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$1:I

    .line 187
    .line 188
    iput v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$2:I

    .line 189
    .line 190
    iput v2, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->label:I

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Lio/ktor/client/statement/HttpStatement;->fetchStreamingResponse(Lvf0;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-ne v2, v4, :cond_6

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    move-object v7, p1

    .line 200
    move v5, v0

    .line 201
    move-object p1, v2

    .line 202
    move v2, v5

    .line 203
    :goto_0
    move-object v6, p1

    .line 204
    check-cast v6, Lio/ktor/client/statement/HttpResponse;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 205
    .line 206
    :try_start_8
    invoke-static {}, Lio/ktor/client/statement/DispatcherSwitching_jvmKt;->getUseEngineDispatcher()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    invoke-interface {v6}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ldh0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object v8, Lst0;->F:Lst0;

    .line 217
    .line 218
    invoke-interface {p1, v8}, Ldh0;->get(Lch0;)Lbh0;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lxl1;->P()V

    .line 226
    .line 227
    .line 228
    throw v3

    .line 229
    :cond_7
    invoke-virtual {v6}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lxl1;->P()V

    .line 233
    .line 234
    .line 235
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 236
    :goto_1
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 237
    :catchall_3
    move-exception v8

    .line 238
    :try_start_a
    iput-object v3, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$0:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v3, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$1:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v3, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$2:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v8, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$3:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v3, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->L$4:Ljava/lang/Object;

    .line 247
    .line 248
    iput v5, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$0:I

    .line 249
    .line 250
    iput v2, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$1:I

    .line 251
    .line 252
    iput v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->I$2:I

    .line 253
    .line 254
    iput v1, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->label:I

    .line 255
    .line 256
    invoke-virtual {v7, v6, p1, p0}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Lvf0;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v4, :cond_8

    .line 261
    .line 262
    :goto_2
    return-object v4

    .line 263
    :cond_8
    move-object v0, v8

    .line 264
    :goto_3
    throw v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 265
    :goto_4
    :try_start_b
    invoke-static {p1}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    throw p1
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 270
    :catch_1
    move-exception p1

    .line 271
    goto :goto_6

    .line 272
    :goto_5
    iget-object v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 273
    .line 274
    iget-object p0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->$this_processSession:Lio/ktor/client/HttpClient;

    .line 275
    .line 276
    invoke-static {p0, v3, v3, p1}, Lio/ktor/client/plugins/sse/BuildersKt;->access$mapToSSEException(Lio/ktor/client/HttpClient;Lio/ktor/client/call/HttpClientCall;[BLjava/lang/Throwable;)Ljava/lang/Throwable;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-interface {v0, p0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :goto_6
    iget-object p0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 285
    .line 286
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    :goto_7
    sget-object p0, Lfl4;->a:Lfl4;

    .line 290
    .line 291
    return-object p0
.end method
