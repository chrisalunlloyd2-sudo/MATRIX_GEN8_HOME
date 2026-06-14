.class final enum Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;
.super Ljava/lang/Enum;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BattleOutcome"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Win",
        "Loss",
        "Skip",
        "NoEnergy",
        "Fatal",
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
.field private static final synthetic $ENTRIES:Lww0;

.field private static final synthetic $VALUES:[Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

.field public static final enum Fatal:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

.field public static final enum Loss:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

.field public static final enum NoEnergy:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

.field public static final enum Skip:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

.field public static final enum Win:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;


# direct methods
.method private static final synthetic $values()[Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;
    .locals 5

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;->Win:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

    .line 2
    .line 3
    sget-object v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;->Loss:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

    .line 4
    .line 5
    sget-object v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;->Skip:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

    .line 6
    .line 7
    sget-object v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;->NoEnergy:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

    .line 8
    .line 9
    sget-object v4, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;->Fatal:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

    .line 2
    .line 3
    const-string v1, "Win"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;->Win:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

    .line 10
    .line 11
    new-instance v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

    .line 12
    .line 13
    const-string v1, "Loss"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;->Loss:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

    .line 20
    .line 21
    new-instance v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

    .line 22
    .line 23
    const-string v1, "Skip"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;->Skip:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

    .line 30
    .line 31
    new-instance v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

    .line 32
    .line 33
    const-string v1, "NoEnergy"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;->NoEnergy:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

    .line 40
    .line 41
    new-instance v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

    .line 42
    .line 43
    const-string v1, "Fatal"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;->Fatal:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

    .line 50
    .line 51
    invoke-static {}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;->$values()[Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;->$VALUES:[Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

    .line 56
    .line 57
    invoke-static {v0}, Lw60;->t([Ljava/lang/Enum;)Lyw0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;->$ENTRIES:Lww0;

    .line 62
    .line 63
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

.method public static getEntries()Lww0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lww0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;->$ENTRIES:Lww0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;
    .locals 1

    .line 1
    const-class v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;
    .locals 1

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;->$VALUES:[Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

    .line 8
    .line 9
    return-object v0
.end method
