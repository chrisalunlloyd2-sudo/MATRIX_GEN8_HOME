.class public final Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunnerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "APP_VERSION",
        "",
        "SLEEP_BETWEEN_BATTLES_MS",
        "",
        "MAX_CONSECUTIVE_ERRORS",
        "",
        "TEAM_DEADLINE_MS",
        "CANCELABLE_PHASES",
        "",
        "Lcom/inspiredandroid/kai/splinterlands/BattlePhase;",
        "MID_BATTLE_PHASES",
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


# static fields
.field private static final APP_VERSION:Ljava/lang/String; = "splinterlands/0.7.176"

.field private static final CANCELABLE_PHASES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/inspiredandroid/kai/splinterlands/BattlePhase;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_CONSECUTIVE_ERRORS:I = 0x5

.field private static final MID_BATTLE_PHASES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/inspiredandroid/kai/splinterlands/BattlePhase;",
            ">;"
        }
    .end annotation
.end field

.field private static final SLEEP_BETWEEN_BATTLES_MS:J = 0x7530L

.field private static final TEAM_DEADLINE_MS:J = 0x2bf20L


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->WaitingForOpponent:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 2
    .line 3
    sget-object v1, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->FetchingCollection:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 4
    .line 5
    sget-object v2, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->PickingTeam:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lyp;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunnerKt;->CANCELABLE_PHASES:Ljava/util/Set;

    .line 16
    .line 17
    sget-object v0, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->SubmittingTeam:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 18
    .line 19
    sget-object v3, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->WaitingForResult:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 20
    .line 21
    filled-new-array {v1, v2, v0, v3}, [Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lyp;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunnerKt;->MID_BATTLE_PHASES:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic access$getCANCELABLE_PHASES$p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunnerKt;->CANCELABLE_PHASES:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMID_BATTLE_PHASES$p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunnerKt;->MID_BATTLE_PHASES:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
