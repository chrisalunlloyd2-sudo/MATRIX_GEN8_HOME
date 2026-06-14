.class public final enum Lcom/inspiredandroid/kai/splinterlands/BattlePhase;
.super Ljava/lang/Enum;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/splinterlands/BattlePhase$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inspiredandroid/kai/splinterlands/BattlePhase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000f\u0008\u0087\u0081\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/splinterlands/BattlePhase;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Idle",
        "LoggingIn",
        "CheckingEnergy",
        "FindingMatch",
        "WaitingForOpponent",
        "FetchingCollection",
        "PickingTeam",
        "SubmittingTeam",
        "WaitingForResult",
        "Finished",
        "Error",
        "Companion",
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

.annotation runtime Lqs3;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lww0;

.field private static final synthetic $VALUES:[Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

.field private static final $cachedSerializer$delegate:Lv22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv22;"
        }
    .end annotation
.end field

.field public static final enum CheckingEnergy:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

.field public static final Companion:Lcom/inspiredandroid/kai/splinterlands/BattlePhase$Companion;

.field public static final enum Error:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

.field public static final enum FetchingCollection:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

.field public static final enum FindingMatch:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

.field public static final enum Finished:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

.field public static final enum Idle:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

.field public static final enum LoggingIn:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

.field public static final enum PickingTeam:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

.field public static final enum SubmittingTeam:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

.field public static final enum WaitingForOpponent:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

.field public static final enum WaitingForResult:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;


# direct methods
.method private static final synthetic $values()[Lcom/inspiredandroid/kai/splinterlands/BattlePhase;
    .locals 11

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->Idle:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 2
    .line 3
    sget-object v1, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->LoggingIn:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 4
    .line 5
    sget-object v2, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->CheckingEnergy:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 6
    .line 7
    sget-object v3, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->FindingMatch:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 8
    .line 9
    sget-object v4, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->WaitingForOpponent:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 10
    .line 11
    sget-object v5, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->FetchingCollection:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 12
    .line 13
    sget-object v6, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->PickingTeam:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 14
    .line 15
    sget-object v7, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->SubmittingTeam:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 16
    .line 17
    sget-object v8, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->WaitingForResult:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 18
    .line 19
    sget-object v9, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->Finished:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 20
    .line 21
    sget-object v10, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->Error:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 2
    .line 3
    const-string v1, "Idle"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->Idle:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 10
    .line 11
    new-instance v0, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 12
    .line 13
    const-string v1, "LoggingIn"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->LoggingIn:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 20
    .line 21
    new-instance v0, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 22
    .line 23
    const-string v1, "CheckingEnergy"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->CheckingEnergy:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 30
    .line 31
    new-instance v0, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 32
    .line 33
    const-string v1, "FindingMatch"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->FindingMatch:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 40
    .line 41
    new-instance v0, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 42
    .line 43
    const-string v1, "WaitingForOpponent"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->WaitingForOpponent:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 50
    .line 51
    new-instance v0, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 52
    .line 53
    const-string v1, "FetchingCollection"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->FetchingCollection:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 60
    .line 61
    new-instance v0, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 62
    .line 63
    const-string v1, "PickingTeam"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->PickingTeam:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 70
    .line 71
    new-instance v0, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 72
    .line 73
    const-string v1, "SubmittingTeam"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->SubmittingTeam:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 80
    .line 81
    new-instance v0, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 82
    .line 83
    const-string v1, "WaitingForResult"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->WaitingForResult:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 91
    .line 92
    new-instance v0, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 93
    .line 94
    const-string v1, "Finished"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->Finished:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 102
    .line 103
    new-instance v0, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 104
    .line 105
    const-string v1, "Error"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->Error:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 113
    .line 114
    invoke-static {}, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->$values()[Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->$VALUES:[Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 119
    .line 120
    invoke-static {v0}, Lw60;->t([Ljava/lang/Enum;)Lyw0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->$ENTRIES:Lww0;

    .line 125
    .line 126
    new-instance v0, Lcom/inspiredandroid/kai/splinterlands/BattlePhase$Companion;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/splinterlands/BattlePhase$Companion;-><init>(Lui0;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->Companion:Lcom/inspiredandroid/kai/splinterlands/BattlePhase$Companion;

    .line 133
    .line 134
    new-instance v0, Lc2;

    .line 135
    .line 136
    const/16 v1, 0x13

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lc2;-><init>(I)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Le82;->b:Le82;

    .line 142
    .line 143
    invoke-static {v1, v0}, Lj60;->G(Le82;Ly71;)Lv22;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->$cachedSerializer$delegate:Lv22;

    .line 148
    .line 149
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final _init_$_anonymous_()Ldv1;
    .locals 3

    .line 1
    invoke-static {}, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->values()[Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcx0;

    .line 9
    .line 10
    const-string v2, "com.inspiredandroid.kai.splinterlands.BattlePhase"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lcx0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static synthetic a()Ldv1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->_init_$_anonymous_()Ldv1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lv22;
    .locals 1

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->$cachedSerializer$delegate:Lv22;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lww0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lww0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->$ENTRIES:Lww0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inspiredandroid/kai/splinterlands/BattlePhase;
    .locals 1

    .line 1
    const-class v0, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/inspiredandroid/kai/splinterlands/BattlePhase;
    .locals 1

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->$VALUES:[Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 8
    .line 9
    return-object v0
.end method
