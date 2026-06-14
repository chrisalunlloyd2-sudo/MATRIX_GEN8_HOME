.class public final Lkotlinx/coroutines/channels/TickerChannelsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a;\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a.\u0010\r\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a.\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "delayMillis",
        "initialDelayMillis",
        "Ldh0;",
        "context",
        "Lkotlinx/coroutines/channels/TickerMode;",
        "mode",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lfl4;",
        "ticker",
        "(JJLdh0;Lkotlinx/coroutines/channels/TickerMode;)Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "channel",
        "fixedPeriodTicker",
        "(JJLkotlinx/coroutines/channels/SendChannel;Lvf0;)Ljava/lang/Object;",
        "fixedDelayTicker",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/TickerChannelsKt;->fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/TickerChannelsKt;->fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lvf0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lfl4;",
            ">;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Leh0;->a:Leh0;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    if-eq v1, v4, :cond_4

    .line 37
    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    iget-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$1:J

    .line 43
    .line 44
    iget-wide p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    .line 45
    .line 46
    iget-object p4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p4, Lkotlinx/coroutines/channels/SendChannel;

    .line 49
    .line 50
    invoke-static {p5}, Lak2;->b0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    move-wide v6, p2

    .line 54
    move-wide p2, p0

    .line 55
    move-wide p0, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_3
    iget-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$1:J

    .line 65
    .line 66
    iget-wide p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    .line 67
    .line 68
    iget-object p4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p4, Lkotlinx/coroutines/channels/SendChannel;

    .line 71
    .line 72
    invoke-static {p5}, Lak2;->b0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-wide p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$1:J

    .line 77
    .line 78
    iget-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    .line 79
    .line 80
    iget-object p4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p4, Lkotlinx/coroutines/channels/SendChannel;

    .line 83
    .line 84
    invoke-static {p5}, Lak2;->b0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {p5}, Lak2;->b0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    .line 94
    .line 95
    iput-wide p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$1:J

    .line 96
    .line 97
    iput v4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    .line 98
    .line 99
    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLvf0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    if-ne p5, v5, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    :goto_1
    iput-object p4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    .line 109
    .line 110
    iput-wide p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$1:J

    .line 111
    .line 112
    iput v3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    .line 113
    .line 114
    sget-object p5, Lfl4;->a:Lfl4;

    .line 115
    .line 116
    invoke-interface {p4, p5, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    if-ne p5, v5, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    move-wide v6, p2

    .line 124
    move-wide p2, p0

    .line 125
    move-wide p0, v6

    .line 126
    :goto_2
    iput-object p4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-wide p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    .line 129
    .line 130
    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$1:J

    .line 131
    .line 132
    iput v2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    .line 133
    .line 134
    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLvf0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    if-ne p5, v5, :cond_1

    .line 139
    .line 140
    :goto_3
    return-object v5
.end method

.method private static final fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lvf0;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lfl4;",
            ">;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;

    .line 11
    .line 12
    iget v4, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;-><init>(Lvf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    sget-object v9, Leh0;->a:Leh0;

    .line 38
    .line 39
    if-eqz v4, :cond_6

    .line 40
    .line 41
    if-eq v4, v8, :cond_5

    .line 42
    .line 43
    if-eq v4, v7, :cond_4

    .line 44
    .line 45
    if-eq v4, v6, :cond_3

    .line 46
    .line 47
    if-ne v4, v5, :cond_2

    .line 48
    .line 49
    iget-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$3:J

    .line 50
    .line 51
    iget-wide v10, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$2:J

    .line 52
    .line 53
    iget-wide v12, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .line 54
    .line 55
    iget-wide v14, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .line 56
    .line 57
    iget-object v4, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

    .line 60
    .line 61
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move v2, v5

    .line 65
    move/from16 v20, v6

    .line 66
    .line 67
    move-object v6, v9

    .line 68
    :cond_1
    move-wide/from16 v21, v14

    .line 69
    .line 70
    move-wide v14, v0

    .line 71
    move-wide v0, v10

    .line 72
    move-wide v10, v12

    .line 73
    move-wide/from16 v12, v21

    .line 74
    .line 75
    goto/16 :goto_d

    .line 76
    .line 77
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    return-object v0

    .line 84
    :cond_3
    iget-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$3:J

    .line 85
    .line 86
    iget-wide v10, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$2:J

    .line 87
    .line 88
    iget-wide v12, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .line 89
    .line 90
    iget-wide v14, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .line 91
    .line 92
    iget-object v4, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

    .line 95
    .line 96
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-wide/from16 v21, v14

    .line 100
    .line 101
    move-wide v14, v0

    .line 102
    move-wide v0, v10

    .line 103
    move v7, v6

    .line 104
    move-object v6, v9

    .line 105
    :goto_1
    move-wide v10, v12

    .line 106
    move-wide/from16 v12, v21

    .line 107
    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_4
    iget-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$3:J

    .line 111
    .line 112
    iget-wide v10, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$2:J

    .line 113
    .line 114
    iget-wide v12, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .line 115
    .line 116
    iget-wide v14, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .line 117
    .line 118
    iget-object v4, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

    .line 121
    .line 122
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_5
    iget-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$2:J

    .line 128
    .line 129
    iget-wide v10, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .line 130
    .line 131
    iget-wide v12, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .line 132
    .line 133
    iget-object v4, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

    .line 136
    .line 137
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v2, v4

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    :goto_2
    invoke-static {v0, v1}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    add-long/2addr v10, v12

    .line 165
    move-object/from16 v2, p4

    .line 166
    .line 167
    iput-object v2, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    move-wide/from16 v12, p0

    .line 170
    .line 171
    iput-wide v12, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .line 172
    .line 173
    iput-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .line 174
    .line 175
    iput-wide v10, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$2:J

    .line 176
    .line 177
    iput v8, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    .line 178
    .line 179
    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLvf0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-ne v4, v9, :cond_8

    .line 184
    .line 185
    :goto_3
    move-object v6, v9

    .line 186
    goto/16 :goto_c

    .line 187
    .line 188
    :cond_8
    move-wide/from16 v21, v10

    .line 189
    .line 190
    move-wide v10, v0

    .line 191
    move-wide/from16 v0, v21

    .line 192
    .line 193
    :goto_4
    invoke-static {v12, v13}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v14

    .line 197
    :goto_5
    add-long/2addr v0, v14

    .line 198
    iput-object v2, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-wide v12, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .line 201
    .line 202
    iput-wide v10, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .line 203
    .line 204
    iput-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$2:J

    .line 205
    .line 206
    iput-wide v14, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$3:J

    .line 207
    .line 208
    iput v7, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    .line 209
    .line 210
    sget-object v4, Lfl4;->a:Lfl4;

    .line 211
    .line 212
    invoke-interface {v2, v4, v3}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-ne v4, v9, :cond_9

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    move-wide/from16 v21, v10

    .line 220
    .line 221
    move-wide v10, v0

    .line 222
    move-wide v0, v14

    .line 223
    move-wide v14, v12

    .line 224
    move-wide/from16 v12, v21

    .line 225
    .line 226
    move-object v4, v2

    .line 227
    :goto_6
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    .line 234
    .line 235
    .line 236
    move-result-wide v16

    .line 237
    :goto_7
    move-wide/from16 v7, v16

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v16

    .line 244
    goto :goto_7

    .line 245
    :goto_8
    sub-long v16, v10, v7

    .line 246
    .line 247
    const-wide/16 v18, 0x0

    .line 248
    .line 249
    cmp-long v2, v16, v18

    .line 250
    .line 251
    if-gez v2, :cond_b

    .line 252
    .line 253
    move-wide/from16 v5, v18

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_b
    move-wide/from16 v5, v16

    .line 257
    .line 258
    :goto_9
    cmp-long v16, v5, v18

    .line 259
    .line 260
    if-nez v16, :cond_d

    .line 261
    .line 262
    cmp-long v16, v0, v18

    .line 263
    .line 264
    if-eqz v16, :cond_d

    .line 265
    .line 266
    sub-long v10, v7, v10

    .line 267
    .line 268
    rem-long/2addr v10, v0

    .line 269
    sub-long v10, v0, v10

    .line 270
    .line 271
    move-object/from16 v16, v9

    .line 272
    .line 273
    move-wide/from16 p0, v10

    .line 274
    .line 275
    add-long v9, v7, p0

    .line 276
    .line 277
    move-wide/from16 p2, v5

    .line 278
    .line 279
    invoke-static/range {p0 .. p1}, Lkotlinx/coroutines/EventLoop_commonKt;->delayNanosToMillis(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v5

    .line 283
    iput-object v4, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 284
    .line 285
    iput-wide v14, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .line 286
    .line 287
    iput-wide v12, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .line 288
    .line 289
    iput-wide v9, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$2:J

    .line 290
    .line 291
    iput-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$3:J

    .line 292
    .line 293
    iput-wide v7, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$4:J

    .line 294
    .line 295
    move-wide/from16 v7, p2

    .line 296
    .line 297
    iput-wide v7, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$5:J

    .line 298
    .line 299
    move-wide/from16 v7, p0

    .line 300
    .line 301
    iput-wide v7, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$6:J

    .line 302
    .line 303
    const/4 v7, 0x3

    .line 304
    iput v7, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    .line 305
    .line 306
    invoke-static {v5, v6, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLvf0;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    move-object/from16 v6, v16

    .line 311
    .line 312
    if-ne v5, v6, :cond_c

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_c
    move-wide/from16 v21, v14

    .line 316
    .line 317
    move-wide v14, v0

    .line 318
    move-wide v0, v9

    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :goto_a
    move-object v2, v4

    .line 322
    move-object v9, v6

    .line 323
    move v6, v7

    .line 324
    const/4 v5, 0x4

    .line 325
    :goto_b
    const/4 v7, 0x2

    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :cond_d
    move-wide/from16 p2, v5

    .line 329
    .line 330
    const/16 v20, 0x3

    .line 331
    .line 332
    move-object/from16 v16, v9

    .line 333
    .line 334
    invoke-static/range {p2 .. p3}, Lkotlinx/coroutines/EventLoop_commonKt;->delayNanosToMillis(J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v5

    .line 338
    iput-object v4, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 339
    .line 340
    iput-wide v14, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .line 341
    .line 342
    iput-wide v12, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .line 343
    .line 344
    iput-wide v10, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$2:J

    .line 345
    .line 346
    iput-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$3:J

    .line 347
    .line 348
    iput-wide v7, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$4:J

    .line 349
    .line 350
    move-wide/from16 v7, p2

    .line 351
    .line 352
    iput-wide v7, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$5:J

    .line 353
    .line 354
    const/4 v2, 0x4

    .line 355
    iput v2, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    .line 356
    .line 357
    invoke-static {v5, v6, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLvf0;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    move-object/from16 v6, v16

    .line 362
    .line 363
    if-ne v5, v6, :cond_1

    .line 364
    .line 365
    :goto_c
    return-object v6

    .line 366
    :goto_d
    move v5, v2

    .line 367
    move-object v2, v4

    .line 368
    move-object v9, v6

    .line 369
    move/from16 v6, v20

    .line 370
    .line 371
    goto :goto_b
.end method

.method public static final ticker(JJLdh0;Lkotlinx/coroutines/channels/TickerMode;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ldh0;",
            "Lkotlinx/coroutines/channels/TickerMode;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lfl4;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    const-string v3, " ms"

    .line 6
    .line 7
    if-ltz v2, :cond_1

    .line 8
    .line 9
    cmp-long v0, p2, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 14
    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p4}, Lf0;->plus(Ldh0;)Ldh0;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    new-instance v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-wide v3, p0

    .line 27
    move-wide v5, p2

    .line 28
    move-object v2, p5

    .line 29
    invoke-direct/range {v1 .. v7}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLvf0;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-static {v0, p4, p0, v1}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Ldh0;ILo81;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    move-wide v5, p2

    .line 39
    const-string p0, "Expected non-negative initial delay, but has "

    .line 40
    .line 41
    invoke-static {v5, v6, p0, v3}, Lvn2;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_1
    const-string p2, "Expected non-negative delay, but has "

    .line 51
    .line 52
    invoke-static {p0, p1, p2, v3}, Lvn2;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static synthetic ticker$default(JJLdh0;Lkotlinx/coroutines/channels/TickerMode;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    move-wide p2, p0

    .line 6
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 7
    .line 8
    if-eqz p7, :cond_1

    .line 9
    .line 10
    sget-object p4, Lhv0;->a:Lhv0;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    sget-object p5, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

    .line 17
    .line 18
    :cond_2
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/TickerChannelsKt;->ticker(JJLdh0;Lkotlinx/coroutines/channels/TickerMode;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
