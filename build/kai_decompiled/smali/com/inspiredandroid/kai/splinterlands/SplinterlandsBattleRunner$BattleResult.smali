.class final Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BattleResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003JE\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010 \u001a\u00020\u0007H\u00d6\u0081\u0004J\n\u0010!\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;",
        "",
        "outcome",
        "Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;",
        "opponent",
        "",
        "mana",
        "",
        "rulesets",
        "battleId",
        "errorMessage",
        "<init>",
        "(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getOutcome",
        "()Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;",
        "getOpponent",
        "()Ljava/lang/String;",
        "getMana",
        "()I",
        "getRulesets",
        "getBattleId",
        "getErrorMessage",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
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


# instance fields
.field private final battleId:Ljava/lang/String;

.field private final errorMessage:Ljava/lang/String;

.field private final mana:I

.field private final opponent:Ljava/lang/String;

.field private final outcome:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

.field private final rulesets:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->outcome:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->opponent:Ljava/lang/String;

    .line 22
    .line 23
    iput p3, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->mana:I

    .line 24
    .line 25
    iput-object p4, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->rulesets:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->battleId:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->errorMessage:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILui0;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    .line 32
    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move-object p6, v0

    :cond_4
    invoke-direct/range {p0 .. p6}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;-><init>(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->outcome:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->opponent:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->mana:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->rulesets:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->battleId:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->errorMessage:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->copy(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->outcome:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->opponent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->mana:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->rulesets:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->battleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;

    .line 17
    .line 18
    invoke-direct/range {p0 .. p6}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;-><init>(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;

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
    check-cast p1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->outcome:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->outcome:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->opponent:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->opponent:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->mana:I

    .line 32
    .line 33
    iget v3, p1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->mana:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->rulesets:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->rulesets:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->battleId:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->battleId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->errorMessage:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->errorMessage:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final getBattleId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->battleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMana()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->mana:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOpponent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->opponent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutcome()Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->outcome:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRulesets()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->rulesets:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->outcome:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

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
    iget-object v2, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->opponent:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ld14;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->mana:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lvv0;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->rulesets:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ld14;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->battleId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ld14;->d(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->errorMessage:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->outcome:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleOutcome;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->opponent:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->mana:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->rulesets:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->battleId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;->errorMessage:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "BattleResult(outcome="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", opponent="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", mana="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", rulesets="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", battleId="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", errorMessage="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
