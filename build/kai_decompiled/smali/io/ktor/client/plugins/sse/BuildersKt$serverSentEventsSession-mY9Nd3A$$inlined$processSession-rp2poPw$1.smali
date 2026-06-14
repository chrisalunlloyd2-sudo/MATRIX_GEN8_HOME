.class public final Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;
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
    value = Lio/ktor/client/plugins/sse/BuildersKt;->serverSentEventsSession-mY9Nd3A(Lio/ktor/client/HttpClient;Lo81;Lvs0;Ljava/lang/Boolean;Ljava/lang/Boolean;La81;Lvf0;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lfl4;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "io/ktor/client/plugins/sse/BuildersKt$processSession$2"
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

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->$statement:Lio/ktor/client/statement/HttpStatement;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->$this_processSession:Lio/ktor/client/HttpClient;

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
    new-instance p1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->$statement:Lio/ktor/client/statement/HttpStatement;

    .line 4
    .line 5
    iget-object v1, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 6
    .line 7
    iget-object p0, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->$this_processSession:Lio/ktor/client/HttpClient;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;-><init>(Lio/ktor/client/statement/HttpStatement;Lkotlinx/coroutines/CompletableDeferred;Lio/ktor/client/HttpClient;Lvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v0, Lio/ktor/client/plugins/sse/ClientSSESessionWithDeserialization;

    .line 4
    .line 5
    iget v2, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->label:I

    .line 6
    .line 7
    sget-object v3, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    sget-object v11, Leh0;->a:Leh0;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    if-eq v2, v8, :cond_4

    .line 21
    .line 22
    if-eq v2, v7, :cond_3

    .line 23
    .line 24
    if-eq v2, v6, :cond_2

    .line 25
    .line 26
    if-eq v2, v5, :cond_1

    .line 27
    .line 28
    if-eq v2, v4, :cond_0

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v10

    .line 36
    :cond_0
    iget-object v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Throwable;

    .line 39
    .line 40
    iget-object v2, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Throwable;

    .line 43
    .line 44
    iget-object v2, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    .line 47
    .line 48
    iget-object v2, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lio/ktor/client/statement/HttpStatement;

    .line 51
    .line 52
    :try_start_0
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_1
    iget-object v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 66
    .line 67
    iget-object v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lio/ktor/client/statement/HttpStatement;

    .line 70
    .line 71
    :try_start_1
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    :cond_2
    iget v2, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$2:I

    .line 77
    .line 78
    iget v6, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$1:I

    .line 79
    .line 80
    iget v7, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$0:I

    .line 81
    .line 82
    iget-object v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$4:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;

    .line 85
    .line 86
    iget-object v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 89
    .line 90
    iget-object v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v8, v0

    .line 93
    check-cast v8, Lio/ktor/client/statement/HttpResponse;

    .line 94
    .line 95
    iget-object v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    .line 98
    .line 99
    iget-object v9, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Lio/ktor/client/statement/HttpStatement;

    .line 102
    .line 103
    :try_start_2
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    .line 106
    move-object v12, v0

    .line 107
    move-object/from16 v0, p1

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move v4, v2

    .line 113
    :goto_0
    move-object v2, v0

    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_3
    iget v2, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$2:I

    .line 117
    .line 118
    iget v6, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$1:I

    .line 119
    .line 120
    iget v7, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$0:I

    .line 121
    .line 122
    iget-object v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v8, v0

    .line 125
    check-cast v8, Lio/ktor/client/statement/HttpResponse;

    .line 126
    .line 127
    iget-object v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v9, v0

    .line 130
    check-cast v9, Lio/ktor/client/statement/HttpStatement;

    .line 131
    .line 132
    :try_start_3
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    .line 134
    .line 135
    move-object/from16 v0, p1

    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_4
    iget v2, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$2:I

    .line 140
    .line 141
    iget v8, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$1:I

    .line 142
    .line 143
    iget v12, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$0:I

    .line 144
    .line 145
    iget-object v13, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v13, Lkotlinx/coroutines/CompletableDeferred;

    .line 148
    .line 149
    iget-object v14, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v14, Lio/ktor/client/statement/HttpStatement;

    .line 152
    .line 153
    :try_start_4
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    .line 155
    .line 156
    move-object v15, v14

    .line 157
    move v14, v12

    .line 158
    move-object v12, v13

    .line 159
    move v13, v8

    .line 160
    move-object/from16 v8, p1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :try_start_5
    iget-object v2, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->$statement:Lio/ktor/client/statement/HttpStatement;

    .line 167
    .line 168
    iget-object v12, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 169
    .line 170
    :try_start_6
    iput-object v2, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v12, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput v9, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$0:I

    .line 175
    .line 176
    iput v9, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$1:I

    .line 177
    .line 178
    iput v9, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$2:I

    .line 179
    .line 180
    iput v8, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->label:I

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lio/ktor/client/statement/HttpStatement;->fetchStreamingResponse(Lvf0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-ne v8, v11, :cond_6

    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_6
    move-object v15, v2

    .line 191
    move v2, v9

    .line 192
    move v13, v2

    .line 193
    move v14, v13

    .line 194
    :goto_1
    check-cast v8, Lio/ktor/client/statement/HttpResponse;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 195
    .line 196
    :try_start_7
    invoke-static {}, Lio/ktor/client/statement/DispatcherSwitching_jvmKt;->getUseEngineDispatcher()Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    if-eqz v16, :cond_8

    .line 201
    .line 202
    invoke-interface {v8}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ldh0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v6, Lst0;->F:Lst0;

    .line 207
    .line 208
    invoke-interface {v0, v6}, Ldh0;->get(Lch0;)Lbh0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v6, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1$1;

    .line 216
    .line 217
    invoke-direct {v6, v8, v10, v12}, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1$1;-><init>(Lio/ktor/client/statement/HttpResponse;Lvf0;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 218
    .line 219
    .line 220
    iput-object v15, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v8, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    iput v14, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$0:I

    .line 225
    .line 226
    iput v13, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$1:I

    .line 227
    .line 228
    iput v2, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$2:I

    .line 229
    .line 230
    iput v7, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->label:I

    .line 231
    .line 232
    invoke-static {v0, v6, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Ldh0;Lo81;Lvf0;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v11, :cond_7

    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :cond_7
    move v6, v13

    .line 241
    move v7, v14

    .line 242
    move-object v9, v15

    .line 243
    goto :goto_4

    .line 244
    :catchall_2
    move-exception v0

    .line 245
    move v4, v2

    .line 246
    move v6, v13

    .line 247
    move v7, v14

    .line 248
    move-object v9, v15

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_8
    invoke-virtual {v8}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    sget-object v4, Lue3;->a:Lve3;

    .line 256
    .line 257
    invoke-virtual {v4, v0}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 258
    .line 259
    .line 260
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 261
    :try_start_8
    invoke-static {v0}, Lue3;->b(Ljava/lang/Class;)Lev1;

    .line 262
    .line 263
    .line 264
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 265
    goto :goto_2

    .line 266
    :catchall_3
    move-object v0, v10

    .line 267
    :goto_2
    :try_start_9
    new-instance v5, Lio/ktor/util/reflect/TypeInfo;

    .line 268
    .line 269
    invoke-direct {v5, v4, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Les1;Lev1;)V

    .line 270
    .line 271
    .line 272
    iput-object v15, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$0:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v12, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$1:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v8, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$2:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v10, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$3:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v10, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$4:Ljava/lang/Object;

    .line 281
    .line 282
    iput v14, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$0:I

    .line 283
    .line 284
    iput v13, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$1:I

    .line 285
    .line 286
    iput v2, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$2:I

    .line 287
    .line 288
    iput v9, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$3:I

    .line 289
    .line 290
    iput v6, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->label:I

    .line 291
    .line 292
    invoke-virtual {v7, v5, v1}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lvf0;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 296
    if-ne v0, v11, :cond_9

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_9
    move v6, v13

    .line 300
    move v7, v14

    .line 301
    move-object v9, v15

    .line 302
    :goto_3
    if-eqz v0, :cond_a

    .line 303
    .line 304
    :try_start_a
    check-cast v0, Lio/ktor/client/plugins/sse/ClientSSESessionWithDeserialization;

    .line 305
    .line 306
    invoke-interface {v12, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 307
    .line 308
    .line 309
    move-object v0, v3

    .line 310
    :goto_4
    :try_start_b
    iput-object v10, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$0:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v10, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$1:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$2:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v10, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$3:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v10, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$4:Ljava/lang/Object;

    .line 319
    .line 320
    iput v7, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$0:I

    .line 321
    .line 322
    iput v6, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$1:I

    .line 323
    .line 324
    iput v2, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$2:I

    .line 325
    .line 326
    const/4 v0, 0x4

    .line 327
    iput v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->label:I

    .line 328
    .line 329
    invoke-virtual {v9, v8, v10, v1}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Lvf0;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 333
    if-ne v0, v11, :cond_c

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_a
    :try_start_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 337
    .line 338
    const-string v4, "null cannot be cast to non-null type io.ktor.client.plugins.sse.ClientSSESessionWithDeserialization"

    .line 339
    .line 340
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 344
    :goto_5
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 345
    :catchall_4
    move-exception v0

    .line 346
    :try_start_e
    iput-object v10, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$0:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v10, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$1:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v10, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$2:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$3:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v10, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$4:Ljava/lang/Object;

    .line 355
    .line 356
    iput v7, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$0:I

    .line 357
    .line 358
    iput v6, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$1:I

    .line 359
    .line 360
    iput v4, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->I$2:I

    .line 361
    .line 362
    const/4 v4, 0x5

    .line 363
    iput v4, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->label:I

    .line 364
    .line 365
    invoke-virtual {v9, v8, v2, v1}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Lvf0;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-ne v2, v11, :cond_b

    .line 370
    .line 371
    :goto_6
    return-object v11

    .line 372
    :cond_b
    :goto_7
    throw v0
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 373
    :goto_8
    :try_start_f
    invoke-static {v0}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    throw v0
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 378
    :catch_1
    move-exception v0

    .line 379
    goto :goto_a

    .line 380
    :goto_9
    iget-object v2, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 381
    .line 382
    iget-object v1, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->$this_processSession:Lio/ktor/client/HttpClient;

    .line 383
    .line 384
    invoke-static {v1, v10, v10, v0}, Lio/ktor/client/plugins/sse/BuildersKt;->access$mapToSSEException(Lio/ktor/client/HttpClient;Lio/ktor/client/call/HttpClientCall;[BLjava/lang/Throwable;)Ljava/lang/Throwable;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v2, v0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_b

    .line 392
    :goto_a
    iget-object v1, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 393
    .line 394
    invoke-interface {v1, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 395
    .line 396
    .line 397
    :cond_c
    :goto_b
    return-object v3
.end method
