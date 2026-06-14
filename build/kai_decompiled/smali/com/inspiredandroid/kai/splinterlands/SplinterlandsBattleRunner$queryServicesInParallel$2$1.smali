.class final Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.splinterlands.SplinterlandsBattleRunner$queryServicesInParallel$2$1"
    f = "SplinterlandsBattleRunner.kt"
    l = {
        0x1cb,
        0x1d4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->queryServicesInParallel(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/LlmPromptResult;Ljava/util/List;Ljava/util/List;IILjava/util/Set;JLvf0;)Ljava/lang/Object;
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
.field final synthetic $accountId:Ljava/lang/String;

.field final synthetic $dedupMonsters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/splinterlands/CardEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dedupSummoners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/splinterlands/SummonerEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fullPrompt:Ljava/lang/String;

.field final synthetic $index:I

.field final synthetic $instanceId:Ljava/lang/String;

.field final synthetic $manaCap:I

.field final synthetic $maxMonsters:I

.field final synthetic $prompt:Lcom/inspiredandroid/kai/splinterlands/LlmPromptResult;

.field final synthetic $resultChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rulesets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $teamDeadlineMs:J

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/LlmPromptResult;Ljava/util/List;Ljava/util/List;IILjava/util/Set;Lkotlinx/coroutines/channels/Channel;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inspiredandroid/kai/splinterlands/LlmPromptResult;",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/splinterlands/SummonerEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/splinterlands/CardEntry;",
            ">;II",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;",
            ">;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->this$0:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->$instanceId:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->$teamDeadlineMs:J

    .line 6
    .line 7
    iput p5, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->$index:I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->$accountId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->$fullPrompt:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->$prompt:Lcom/inspiredandroid/kai/splinterlands/LlmPromptResult;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->$dedupSummoners:Ljava/util/List;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->$dedupMonsters:Ljava/util/List;

    .line 18
    .line 19
    iput p11, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->$manaCap:I

    .line 20
    .line 21
    iput p12, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->$maxMonsters:I

    .line 22
    .line 23
    iput-object p13, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->$rulesets:Ljava/util/Set;

    .line 24
    .line 25
    iput-object p14, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1, p15}, Lw64;-><init>(ILvf0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 16
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->this$0:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->$instanceId:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    iget-wide v3, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->$teamDeadlineMs:J

    .line 13
    .line 14
    move-object v6, v5

    .line 15
    iget v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->$index:I

    .line 16
    .line 17
    move-object v7, v6

    .line 18
    iget-object v6, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->$accountId:Ljava/lang/String;

    .line 19
    .line 20
    move-object v8, v7

    .line 21
    iget-object v7, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->$fullPrompt:Ljava/lang/String;

    .line 22
    .line 23
    move-object v9, v8

    .line 24
    iget-object v8, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->$prompt:Lcom/inspiredandroid/kai/splinterlands/LlmPromptResult;

    .line 25
    .line 26
    move-object v10, v9

    .line 27
    iget-object v9, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->$dedupSummoners:Ljava/util/List;

    .line 28
    .line 29
    move-object v11, v10

    .line 30
    iget-object v10, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->$dedupMonsters:Ljava/util/List;

    .line 31
    .line 32
    move-object v12, v11

    .line 33
    iget v11, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->$manaCap:I

    .line 34
    .line 35
    move-object v13, v12

    .line 36
    iget v12, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->$maxMonsters:I

    .line 37
    .line 38
    move-object v14, v13

    .line 39
    iget-object v13, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->$rulesets:Ljava/util/Set;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

    .line 42
    .line 43
    move-object v15, v14

    .line 44
    move-object v14, v0

    .line 45
    move-object v0, v15

    .line 46
    move-object/from16 v15, p2

    .line 47
    .line 48
    invoke-direct/range {v0 .. v15}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;-><init>(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/LlmPromptResult;Ljava/util/List;Ljava/util/List;IILjava/util/Set;Lkotlinx/coroutines/channels/Channel;Lvf0;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->label:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v8, "LLM "

    .line 9
    .line 10
    sget-object v9, Leh0;->a:Leh0;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-ne v0, v7, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;

    .line 21
    .line 22
    iget-object v0, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v6

    .line 37
    :cond_1
    iget-object v0, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    move-object v13, v1

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object v14, v1

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->this$0:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->access$getStore$p(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;)Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->$instanceId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->getModelName(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    :try_start_1
    iget-wide v2, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->$teamDeadlineMs:J

    .line 70
    .line 71
    sget-object v0, Loj1;->a:Lq70;

    .line 72
    .line 73
    invoke-interface {v0}, Lq70;->now()Lnj1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lnj1;->d()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    sub-long/2addr v2, v10

    .line 82
    const-wide/16 v10, 0x1388

    .line 83
    .line 84
    sub-long/2addr v2, v10

    .line 85
    const-wide/16 v10, 0x2710

    .line 86
    .line 87
    cmp-long v0, v2, v10

    .line 88
    .line 89
    if-gez v0, :cond_3

    .line 90
    .line 91
    new-instance v10, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;

    .line 92
    .line 93
    iget v11, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->$index:I

    .line 94
    .line 95
    iget-object v12, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->$instanceId:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "deadline"

    .line 98
    .line 99
    invoke-static {v0}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    invoke-direct/range {v10 .. v16}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;-><init>(ILjava/lang/String;Lcom/inspiredandroid/kai/splinterlands/TeamSelection;Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/LlmPick;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :catch_1
    move-exception v0

    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_3
    iget-object v4, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->this$0:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;

    .line 114
    .line 115
    iget-object v12, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->$accountId:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v13, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->$instanceId:Ljava/lang/String;

    .line 118
    .line 119
    const-wide/16 v15, 0x3e8

    .line 120
    .line 121
    div-long v10, v2, v15

    .line 122
    .line 123
    new-instance v15, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v13, ": querying (timeout "

    .line 132
    .line 133
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v10, "s)"

    .line 140
    .line 141
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v4, v12, v10}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->access$activity(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->this$0:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;

    .line 152
    .line 153
    invoke-static {v4}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->access$getDataRepository$p(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;)Lcom/inspiredandroid/kai/data/DataRepository;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v10, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->$instanceId:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v11, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->$fullPrompt:Ljava/lang/String;

    .line 160
    .line 161
    if-gez v0, :cond_4

    .line 162
    .line 163
    const-wide/16 v17, 0x2710

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    move-wide/from16 v17, v2

    .line 167
    .line 168
    :goto_0
    iput-object v14, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-wide v2, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->J$0:J

    .line 171
    .line 172
    iput v1, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->label:I

    .line 173
    .line 174
    move-object v0, v4

    .line 175
    move-object v1, v10

    .line 176
    move-object v2, v11

    .line 177
    move-wide/from16 v3, v17

    .line 178
    .line 179
    invoke-interface/range {v0 .. v5}, Lcom/inspiredandroid/kai/data/DataRepository;->askSilentlyWithInstance(Ljava/lang/String;Ljava/lang/String;JLvf0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    if-ne v0, v9, :cond_5

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    move-object v13, v14

    .line 187
    :goto_1
    :try_start_2
    move-object v15, v0

    .line 188
    check-cast v15, Ljava/lang/String;

    .line 189
    .line 190
    iget-object v10, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->this$0:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;

    .line 191
    .line 192
    iget-object v11, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->$instanceId:Ljava/lang/String;

    .line 193
    .line 194
    iget v12, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->$index:I

    .line 195
    .line 196
    iget-object v14, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->$accountId:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v0, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->$prompt:Lcom/inspiredandroid/kai/splinterlands/LlmPromptResult;

    .line 199
    .line 200
    iget-object v1, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->$dedupSummoners:Ljava/util/List;

    .line 201
    .line 202
    iget-object v2, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->$dedupMonsters:Ljava/util/List;

    .line 203
    .line 204
    iget v3, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->$manaCap:I

    .line 205
    .line 206
    iget v4, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->$maxMonsters:I

    .line 207
    .line 208
    iget-object v7, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->$rulesets:Ljava/util/Set;

    .line 209
    .line 210
    move-object/from16 v16, v0

    .line 211
    .line 212
    move-object/from16 v17, v1

    .line 213
    .line 214
    move-object/from16 v18, v2

    .line 215
    .line 216
    move/from16 v19, v3

    .line 217
    .line 218
    move/from16 v20, v4

    .line 219
    .line 220
    move-object/from16 v21, v7

    .line 221
    .line 222
    invoke-static/range {v10 .. v21}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->access$processServiceResponse(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/LlmPromptResult;Ljava/util/List;Ljava/util/List;IILjava/util/Set;)Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;

    .line 223
    .line 224
    .line 225
    move-result-object v10
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 226
    goto :goto_3

    .line 227
    :catch_2
    move-exception v0

    .line 228
    move-object v14, v13

    .line 229
    :goto_2
    iget-object v1, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->this$0:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;

    .line 230
    .line 231
    iget-object v2, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->$accountId:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v3, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->$instanceId:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const-string v7, ": error: "

    .line 240
    .line 241
    invoke-static {v8, v3, v7, v4}, Ld14;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v1, v2, v3}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->access$activity(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v10, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;

    .line 249
    .line 250
    iget v11, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->$index:I

    .line 251
    .line 252
    iget-object v12, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->$instanceId:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_6

    .line 259
    .line 260
    const-string v0, "error"

    .line 261
    .line 262
    :cond_6
    invoke-static {v0}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    invoke-direct/range {v10 .. v16}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;-><init>(ILjava/lang/String;Lcom/inspiredandroid/kai/splinterlands/TeamSelection;Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/LlmPick;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    :goto_3
    iget-object v0, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

    .line 272
    .line 273
    iput-object v6, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->L$0:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v6, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->L$1:Ljava/lang/Object;

    .line 276
    .line 277
    const/4 v1, 0x2

    .line 278
    iput v1, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$2$1;->label:I

    .line 279
    .line 280
    invoke-interface {v0, v10, v5}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v9, :cond_7

    .line 285
    .line 286
    :goto_4
    return-object v9

    .line 287
    :cond_7
    :goto_5
    sget-object v0, Lfl4;->a:Lfl4;

    .line 288
    .line 289
    return-object v0

    .line 290
    :catch_3
    move-exception v0

    .line 291
    throw v0
.end method
