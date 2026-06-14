.class public final Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001d\u001a\u00020\u0008H\u00d6\u0081\u0004J\n\u0010\u001e\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;",
        "",
        "accountId",
        "",
        "username",
        "battleStatus",
        "Lcom/inspiredandroid/kai/splinterlands/BattleStatus;",
        "energy",
        "",
        "avatarUrl",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;ILjava/lang/String;)V",
        "getAccountId",
        "()Ljava/lang/String;",
        "getUsername",
        "getBattleStatus",
        "()Lcom/inspiredandroid/kai/splinterlands/BattleStatus;",
        "getEnergy",
        "()I",
        "getAvatarUrl",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final accountId:Ljava/lang/String;

.field private final avatarUrl:Ljava/lang/String;

.field private final battleStatus:Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

.field private final energy:I

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;->accountId:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;->username:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;->battleStatus:Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 75
    iput p4, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;->energy:I

    .line 76
    iput-object p5, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;->avatarUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;ILjava/lang/String;ILui0;)V
    .locals 23

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 6
    .line 7
    const v21, 0x1ffff

    .line 8
    .line 9
    .line 10
    const/16 v22, 0x0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const-wide/16 v14, 0x0

    .line 25
    .line 26
    const-wide/16 v16, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    invoke-direct/range {v1 .. v22}, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;-><init>(Lcom/inspiredandroid/kai/splinterlands/BattlePhase;ZZIIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILui0;)V

    .line 35
    .line 36
    .line 37
    move-object v5, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object/from16 v5, p3

    .line 40
    .line 41
    :goto_0
    and-int/lit8 v0, p6, 0x8

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    move v6, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move/from16 v6, p4

    .line 49
    .line 50
    :goto_1
    and-int/lit8 v0, p6, 0x10

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    move-object v7, v0

    .line 57
    :goto_2
    move-object/from16 v2, p0

    .line 58
    .line 59
    move-object/from16 v3, p1

    .line 60
    .line 61
    move-object/from16 v4, p2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    move-object/from16 v7, p5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_3
    invoke-direct/range {v2 .. v7}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic copy$default(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;ILjava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;->accountId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;->username:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;->battleStatus:Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;->energy:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;->avatarUrl:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    move p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;ILjava/lang/String;)Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;->accountId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;->battleStatus:Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;->energy:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;->avatarUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;ILjava/lang/String;)Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p5}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
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
    instance-of v1, p1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;

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
    check-cast p1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;->accountId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;->accountId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;->username:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;->username:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;->battleStatus:Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;->battleStatus:Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;->energy:I

    .line 47
    .line 48
    iget v3, p1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;->energy:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;->avatarUrl:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;->avatarUrl:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getAccountId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;->accountId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;->avatarUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBattleStatus()Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;->battleStatus:Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnergy()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;->energy:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;->accountId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;->username:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ld14;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;->battleStatus:Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;->energy:I

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lvv0;->c(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;->avatarUrl:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;->accountId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;->username:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;->battleStatus:Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 6
    .line 7
    iget v3, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;->energy:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;->avatarUrl:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, ", username="

    .line 12
    .line 13
    const-string v5, ", battleStatus="

    .line 14
    .line 15
    const-string v6, "SplinterlandsAccountUiState(accountId="

    .line 16
    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Lvn2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", energy="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", avatarUrl="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
