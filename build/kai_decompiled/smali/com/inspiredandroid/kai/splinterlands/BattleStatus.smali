.class public final Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u00082\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00bf\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000e\u0012\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0005H\u00c6\u0003J\t\u00105\u001a\u00020\u0005H\u00c6\u0003J\t\u00106\u001a\u00020\u0008H\u00c6\u0003J\t\u00107\u001a\u00020\u0008H\u00c6\u0003J\t\u00108\u001a\u00020\u0008H\u00c6\u0003J\t\u00109\u001a\u00020\u0008H\u00c6\u0003J\t\u0010:\u001a\u00020\u0008H\u00c6\u0003J\t\u0010;\u001a\u00020\u000eH\u00c6\u0003J\t\u0010<\u001a\u00020\u0008H\u00c6\u0003J\t\u0010=\u001a\u00020\u000eH\u00c6\u0003J\u0010\u0010>\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010*J\t\u0010?\u001a\u00020\u0013H\u00c6\u0003J\t\u0010@\u001a\u00020\u0013H\u00c6\u0003J\t\u0010A\u001a\u00020\u000eH\u00c6\u0003J\u0015\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00180\u0017H\u00c6\u0003J\t\u0010C\u001a\u00020\u000eH\u00c6\u0003J\u00c6\u0001\u0010D\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000e2\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00180\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0002\u0010EJ\u0014\u0010F\u001a\u00020\u00052\u0008\u0010G\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010H\u001a\u00020\u0008H\u00d6\u0081\u0004J\n\u0010I\u001a\u00020\u000eH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u001eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u001eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010 R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010 R\u0011\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010 R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010 R\u0011\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010&R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010-R\u0011\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010&R\u001d\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010&\u00a8\u0006J"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/splinterlands/BattleStatus;",
        "",
        "phase",
        "Lcom/inspiredandroid/kai/splinterlands/BattlePhase;",
        "isRunning",
        "",
        "isStopping",
        "wins",
        "",
        "losses",
        "skips",
        "errors",
        "energy",
        "currentOpponent",
        "",
        "currentMana",
        "currentRulesets",
        "llmPickedTeam",
        "battleStartedAtMs",
        "",
        "teamDeadlineMs",
        "errorMessage",
        "serviceStatuses",
        "",
        "Lcom/inspiredandroid/kai/splinterlands/LlmServiceStatus;",
        "winningServiceName",
        "<init>",
        "(Lcom/inspiredandroid/kai/splinterlands/BattlePhase;ZZIIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V",
        "getPhase",
        "()Lcom/inspiredandroid/kai/splinterlands/BattlePhase;",
        "()Z",
        "getWins",
        "()I",
        "getLosses",
        "getSkips",
        "getErrors",
        "getEnergy",
        "getCurrentOpponent",
        "()Ljava/lang/String;",
        "getCurrentMana",
        "getCurrentRulesets",
        "getLlmPickedTeam",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getBattleStartedAtMs",
        "()J",
        "getTeamDeadlineMs",
        "getErrorMessage",
        "getServiceStatuses",
        "()Ljava/util/Map;",
        "getWinningServiceName",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "copy",
        "(Lcom/inspiredandroid/kai/splinterlands/BattlePhase;ZZIIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final battleStartedAtMs:J

.field private final currentMana:I

.field private final currentOpponent:Ljava/lang/String;

.field private final currentRulesets:Ljava/lang/String;

.field private final energy:I

.field private final errorMessage:Ljava/lang/String;

.field private final errors:I

.field private final isRunning:Z

.field private final isStopping:Z

.field private final llmPickedTeam:Ljava/lang/Boolean;

.field private final losses:I

.field private final phase:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

.field private final serviceStatuses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inspiredandroid/kai/splinterlands/LlmServiceStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final skips:I

.field private final teamDeadlineMs:J

.field private final winningServiceName:Ljava/lang/String;

.field private final wins:I


# direct methods
.method public constructor <init>()V
    .locals 22

    .line 208
    const v20, 0x1ffff

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v21}, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;-><init>(Lcom/inspiredandroid/kai/splinterlands/BattlePhase;ZZIIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILui0;)V

    return-void
.end method

.method public constructor <init>(Lcom/inspiredandroid/kai/splinterlands/BattlePhase;ZZIIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/splinterlands/BattlePhase;",
            "ZZIIIII",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/inspiredandroid/kai/splinterlands/LlmServiceStatus;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->phase:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 192
    iput-boolean p2, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->isRunning:Z

    .line 193
    iput-boolean p3, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->isStopping:Z

    .line 194
    iput p4, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->wins:I

    .line 195
    iput p5, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->losses:I

    .line 196
    iput p6, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->skips:I

    .line 197
    iput p7, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->errors:I

    .line 198
    iput p8, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->energy:I

    .line 199
    iput-object p9, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->currentOpponent:Ljava/lang/String;

    .line 200
    iput p10, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->currentMana:I

    .line 201
    iput-object p11, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->currentRulesets:Ljava/lang/String;

    .line 202
    iput-object p12, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->llmPickedTeam:Ljava/lang/Boolean;

    .line 203
    iput-wide p13, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->battleStartedAtMs:J

    move-wide p1, p15

    .line 204
    iput-wide p1, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->teamDeadlineMs:J

    move-object/from16 p1, p17

    .line 205
    iput-object p1, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->errorMessage:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 206
    iput-object p1, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->serviceStatuses:Ljava/util/Map;

    move-object/from16 p1, p19

    .line 207
    iput-object p1, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->winningServiceName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/splinterlands/BattlePhase;ZZIIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILui0;)V
    .locals 21

    .line 1
    move/from16 v0, p20

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->Idle:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v2, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v4, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    move v5, v3

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v5, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    move v6, v3

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v6, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    move v7, v3

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move/from16 v7, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    move v8, v3

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move/from16 v8, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 62
    .line 63
    if-eqz v9, :cond_7

    .line 64
    .line 65
    const/4 v9, -0x1

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move/from16 v9, p8

    .line 68
    .line 69
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 70
    .line 71
    const-string v11, ""

    .line 72
    .line 73
    if-eqz v10, :cond_8

    .line 74
    .line 75
    move-object v10, v11

    .line 76
    goto :goto_8

    .line 77
    :cond_8
    move-object/from16 v10, p9

    .line 78
    .line 79
    :goto_8
    and-int/lit16 v12, v0, 0x200

    .line 80
    .line 81
    if-eqz v12, :cond_9

    .line 82
    .line 83
    goto :goto_9

    .line 84
    :cond_9
    move/from16 v3, p10

    .line 85
    .line 86
    :goto_9
    and-int/lit16 v12, v0, 0x400

    .line 87
    .line 88
    if-eqz v12, :cond_a

    .line 89
    .line 90
    move-object v12, v11

    .line 91
    goto :goto_a

    .line 92
    :cond_a
    move-object/from16 v12, p11

    .line 93
    .line 94
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 95
    .line 96
    if-eqz v13, :cond_b

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    goto :goto_b

    .line 100
    :cond_b
    move-object/from16 v13, p12

    .line 101
    .line 102
    :goto_b
    and-int/lit16 v14, v0, 0x1000

    .line 103
    .line 104
    const-wide/16 v15, 0x0

    .line 105
    .line 106
    if-eqz v14, :cond_c

    .line 107
    .line 108
    move-wide/from16 v17, v15

    .line 109
    .line 110
    goto :goto_c

    .line 111
    :cond_c
    move-wide/from16 v17, p13

    .line 112
    .line 113
    :goto_c
    and-int/lit16 v14, v0, 0x2000

    .line 114
    .line 115
    if-eqz v14, :cond_d

    .line 116
    .line 117
    goto :goto_d

    .line 118
    :cond_d
    move-wide/from16 v15, p15

    .line 119
    .line 120
    :goto_d
    and-int/lit16 v14, v0, 0x4000

    .line 121
    .line 122
    if-eqz v14, :cond_e

    .line 123
    .line 124
    move-object v14, v11

    .line 125
    goto :goto_e

    .line 126
    :cond_e
    move-object/from16 v14, p17

    .line 127
    .line 128
    :goto_e
    const v19, 0x8000

    .line 129
    .line 130
    .line 131
    and-int v19, v0, v19

    .line 132
    .line 133
    if-eqz v19, :cond_f

    .line 134
    .line 135
    sget-object v19, Lkv0;->a:Lkv0;

    .line 136
    .line 137
    goto :goto_f

    .line 138
    :cond_f
    move-object/from16 v19, p18

    .line 139
    .line 140
    :goto_f
    const/high16 v20, 0x10000

    .line 141
    .line 142
    and-int v0, v0, v20

    .line 143
    .line 144
    if-eqz v0, :cond_10

    .line 145
    .line 146
    move-object/from16 p20, v11

    .line 147
    .line 148
    :goto_10
    move-object/from16 p1, p0

    .line 149
    .line 150
    move-object/from16 p2, v1

    .line 151
    .line 152
    move/from16 p3, v2

    .line 153
    .line 154
    move/from16 p11, v3

    .line 155
    .line 156
    move/from16 p4, v4

    .line 157
    .line 158
    move/from16 p5, v5

    .line 159
    .line 160
    move/from16 p6, v6

    .line 161
    .line 162
    move/from16 p7, v7

    .line 163
    .line 164
    move/from16 p8, v8

    .line 165
    .line 166
    move/from16 p9, v9

    .line 167
    .line 168
    move-object/from16 p10, v10

    .line 169
    .line 170
    move-object/from16 p12, v12

    .line 171
    .line 172
    move-object/from16 p13, v13

    .line 173
    .line 174
    move-object/from16 p18, v14

    .line 175
    .line 176
    move-wide/from16 p16, v15

    .line 177
    .line 178
    move-wide/from16 p14, v17

    .line 179
    .line 180
    move-object/from16 p19, v19

    .line 181
    .line 182
    goto :goto_11

    .line 183
    :cond_10
    move-object/from16 p20, p19

    .line 184
    .line 185
    goto :goto_10

    .line 186
    :goto_11
    invoke-direct/range {p1 .. p20}, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;-><init>(Lcom/inspiredandroid/kai/splinterlands/BattlePhase;ZZIIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public static synthetic copy$default(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;Lcom/inspiredandroid/kai/splinterlands/BattlePhase;ZZIIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->phase:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->isRunning:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->isStopping:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->wins:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->losses:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->skips:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->errors:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->energy:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->currentOpponent:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->currentMana:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->currentRulesets:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->llmPickedTeam:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-wide v14, v0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->battleStartedAtMs:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p13

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    move/from16 p2, v3

    if-eqz v2, :cond_d

    iget-wide v2, v0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->teamDeadlineMs:J

    goto :goto_d

    :cond_d
    move-wide/from16 v2, p15

    :goto_d
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->errorMessage:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p17

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->serviceStatuses:Ljava/util/Map;

    goto :goto_f

    :cond_f
    move-object/from16 v3, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->winningServiceName:Ljava/lang/String;

    move-object/from16 p20, v1

    :goto_10
    move-wide/from16 p16, p3

    move-object/from16 p18, v2

    move-object/from16 p19, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-wide/from16 p14, v14

    move/from16 p3, p2

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_11

    :cond_10
    move-object/from16 p20, p19

    goto :goto_10

    :goto_11
    invoke-virtual/range {p1 .. p20}, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->copy(Lcom/inspiredandroid/kai/splinterlands/BattlePhase;ZZIIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/inspiredandroid/kai/splinterlands/BattlePhase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->phase:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->currentMana:I

    .line 2
    .line 3
    return p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->currentRulesets:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->llmPickedTeam:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->battleStartedAtMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component14()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->teamDeadlineMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inspiredandroid/kai/splinterlands/LlmServiceStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->serviceStatuses:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->winningServiceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->isRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->isStopping:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->wins:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->losses:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->skips:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->errors:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->energy:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->currentOpponent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/inspiredandroid/kai/splinterlands/BattlePhase;ZZIIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/splinterlands/BattlePhase;",
            "ZZIIIII",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/inspiredandroid/kai/splinterlands/LlmServiceStatus;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/inspiredandroid/kai/splinterlands/BattleStatus;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    move/from16 v2, p2

    .line 24
    .line 25
    move/from16 v3, p3

    .line 26
    .line 27
    move/from16 v4, p4

    .line 28
    .line 29
    move/from16 v5, p5

    .line 30
    .line 31
    move/from16 v6, p6

    .line 32
    .line 33
    move/from16 v7, p7

    .line 34
    .line 35
    move/from16 v8, p8

    .line 36
    .line 37
    move-object/from16 v9, p9

    .line 38
    .line 39
    move/from16 v10, p10

    .line 40
    .line 41
    move-object/from16 v11, p11

    .line 42
    .line 43
    move-object/from16 v12, p12

    .line 44
    .line 45
    move-wide/from16 v13, p13

    .line 46
    .line 47
    move-wide/from16 v15, p15

    .line 48
    .line 49
    move-object/from16 v17, p17

    .line 50
    .line 51
    move-object/from16 v18, p18

    .line 52
    .line 53
    move-object/from16 v19, p19

    .line 54
    .line 55
    invoke-direct/range {v0 .. v19}, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;-><init>(Lcom/inspiredandroid/kai/splinterlands/BattlePhase;ZZIIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
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
    instance-of v1, p1, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

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
    check-cast p1, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->phase:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->phase:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->isRunning:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->isRunning:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->isStopping:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->isStopping:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->wins:I

    .line 35
    .line 36
    iget v3, p1, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->wins:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->losses:I

    .line 42
    .line 43
    iget v3, p1, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->losses:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->skips:I

    .line 49
    .line 50
    iget v3, p1, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->skips:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->errors:I

    .line 56
    .line 57
    iget v3, p1, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->errors:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget v1, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->energy:I

    .line 63
    .line 64
    iget v3, p1, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->energy:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget-object v1, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->currentOpponent:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->currentOpponent:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget v1, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->currentMana:I

    .line 81
    .line 82
    iget v3, p1, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->currentMana:I

    .line 83
    .line 84
    if-eq v1, v3, :cond_b

    .line 85
    .line 86
    return v2

    .line 87
    :cond_b
    iget-object v1, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->currentRulesets:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->currentRulesets:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_c

    .line 96
    .line 97
    return v2

    .line 98
    :cond_c
    iget-object v1, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->llmPickedTeam:Ljava/lang/Boolean;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->llmPickedTeam:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_d

    .line 107
    .line 108
    return v2

    .line 109
    :cond_d
    iget-wide v3, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->battleStartedAtMs:J

    .line 110
    .line 111
    iget-wide v5, p1, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->battleStartedAtMs:J

    .line 112
    .line 113
    cmp-long v1, v3, v5

    .line 114
    .line 115
    if-eqz v1, :cond_e

    .line 116
    .line 117
    return v2

    .line 118
    :cond_e
    iget-wide v3, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->teamDeadlineMs:J

    .line 119
    .line 120
    iget-wide v5, p1, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->teamDeadlineMs:J

    .line 121
    .line 122
    cmp-long v1, v3, v5

    .line 123
    .line 124
    if-eqz v1, :cond_f

    .line 125
    .line 126
    return v2

    .line 127
    :cond_f
    iget-object v1, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->errorMessage:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, p1, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->errorMessage:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_10

    .line 136
    .line 137
    return v2

    .line 138
    :cond_10
    iget-object v1, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->serviceStatuses:Ljava/util/Map;

    .line 139
    .line 140
    iget-object v3, p1, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->serviceStatuses:Ljava/util/Map;

    .line 141
    .line 142
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_11

    .line 147
    .line 148
    return v2

    .line 149
    :cond_11
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->winningServiceName:Ljava/lang/String;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->winningServiceName:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_12

    .line 158
    .line 159
    return v2

    .line 160
    :cond_12
    return v0
.end method

.method public final getBattleStartedAtMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->battleStartedAtMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrentMana()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->currentMana:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCurrentOpponent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->currentOpponent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentRulesets()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->currentRulesets:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnergy()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->energy:I

    .line 2
    .line 3
    return p0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getErrors()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->errors:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLlmPickedTeam()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->llmPickedTeam:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLosses()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->losses:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPhase()Lcom/inspiredandroid/kai/splinterlands/BattlePhase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->phase:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getServiceStatuses()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inspiredandroid/kai/splinterlands/LlmServiceStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->serviceStatuses:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSkips()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->skips:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTeamDeadlineMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->teamDeadlineMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWinningServiceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->winningServiceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWins()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->wins:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->phase:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->isRunning:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ld14;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->isStopping:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ld14;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->wins:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lvv0;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->losses:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lvv0;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->skips:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lvv0;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->errors:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lvv0;->c(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->energy:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lvv0;->c(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->currentOpponent:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Ld14;->d(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->currentMana:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lvv0;->c(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->currentRulesets:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Ld14;->d(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->llmPickedTeam:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_0
    add-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-wide v2, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->battleStartedAtMs:J

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, Lvn2;->a(IIJ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-wide v2, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->teamDeadlineMs:J

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3}, Lvn2;->a(IIJ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->errorMessage:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Ld14;->d(IILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->serviceStatuses:Ljava/util/Map;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v2, v0

    .line 107
    mul-int/2addr v2, v1

    .line 108
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->winningServiceName:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    add-int/2addr p0, v2

    .line 115
    return p0
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->isRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isStopping()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->isStopping:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->phase:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->isRunning:Z

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->isStopping:Z

    .line 8
    .line 9
    iget v4, v0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->wins:I

    .line 10
    .line 11
    iget v5, v0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->losses:I

    .line 12
    .line 13
    iget v6, v0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->skips:I

    .line 14
    .line 15
    iget v7, v0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->errors:I

    .line 16
    .line 17
    iget v8, v0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->energy:I

    .line 18
    .line 19
    iget-object v9, v0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->currentOpponent:Ljava/lang/String;

    .line 20
    .line 21
    iget v10, v0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->currentMana:I

    .line 22
    .line 23
    iget-object v11, v0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->currentRulesets:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->llmPickedTeam:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-wide v13, v0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->battleStartedAtMs:J

    .line 28
    .line 29
    move-wide v15, v13

    .line 30
    iget-wide v13, v0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->teamDeadlineMs:J

    .line 31
    .line 32
    move-wide/from16 v17, v15

    .line 33
    .line 34
    iget-object v15, v0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->errorMessage:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v16, v15

    .line 37
    .line 38
    iget-object v15, v0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->serviceStatuses:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->winningServiceName:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 p0, v0

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    move-object/from16 v19, v15

    .line 47
    .line 48
    const-string v15, "BattleStatus(phase="

    .line 49
    .line 50
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", isRunning="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", isStopping="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", wins="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", losses="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", skips="

    .line 86
    .line 87
    const-string v2, ", errors="

    .line 88
    .line 89
    invoke-static {v0, v5, v1, v6, v2}, Lsz;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, ", energy="

    .line 93
    .line 94
    const-string v2, ", currentOpponent="

    .line 95
    .line 96
    invoke-static {v0, v7, v1, v8, v2}, Lsz;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", currentMana="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", currentRulesets="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", llmPickedTeam="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", battleStartedAtMs="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-wide/from16 v1, v17

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", teamDeadlineMs="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", errorMessage="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-object/from16 v1, v16

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", serviceStatuses="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-object/from16 v1, v19

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", winningServiceName="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ")"

    .line 170
    .line 171
    move-object/from16 v2, p0

    .line 172
    .line 173
    invoke-static {v0, v2, v1}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method
