.class public final Lcom/inspiredandroid/kai/splinterlands/ModelStats;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0014\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001d\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u001e\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/splinterlands/ModelStats;",
        "",
        "modelName",
        "",
        "wins",
        "",
        "losses",
        "total",
        "winRate",
        "",
        "<init>",
        "(Ljava/lang/String;IIID)V",
        "getModelName",
        "()Ljava/lang/String;",
        "getWins",
        "()I",
        "getLosses",
        "getTotal",
        "getWinRate",
        "()D",
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
.field private final losses:I

.field private final modelName:Ljava/lang/String;

.field private final total:I

.field private final winRate:D

.field private final wins:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIID)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inspiredandroid/kai/splinterlands/ModelStats;->modelName:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/inspiredandroid/kai/splinterlands/ModelStats;->wins:I

    .line 10
    .line 11
    iput p3, p0, Lcom/inspiredandroid/kai/splinterlands/ModelStats;->losses:I

    .line 12
    .line 13
    iput p4, p0, Lcom/inspiredandroid/kai/splinterlands/ModelStats;->total:I

    .line 14
    .line 15
    iput-wide p5, p0, Lcom/inspiredandroid/kai/splinterlands/ModelStats;->winRate:D

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/inspiredandroid/kai/splinterlands/ModelStats;Ljava/lang/String;IIIDILjava/lang/Object;)Lcom/inspiredandroid/kai/splinterlands/ModelStats;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inspiredandroid/kai/splinterlands/ModelStats;->modelName:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/inspiredandroid/kai/splinterlands/ModelStats;->wins:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/inspiredandroid/kai/splinterlands/ModelStats;->losses:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/inspiredandroid/kai/splinterlands/ModelStats;->total:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 26
    .line 27
    if-eqz p7, :cond_4

    .line 28
    .line 29
    iget-wide p5, p0, Lcom/inspiredandroid/kai/splinterlands/ModelStats;->winRate:D

    .line 30
    .line 31
    :cond_4
    move-wide p7, p5

    .line 32
    move p5, p3

    .line 33
    move p6, p4

    .line 34
    move-object p3, p1

    .line 35
    move p4, p2

    .line 36
    move-object p2, p0

    .line 37
    invoke-virtual/range {p2 .. p8}, Lcom/inspiredandroid/kai/splinterlands/ModelStats;->copy(Ljava/lang/String;IIID)Lcom/inspiredandroid/kai/splinterlands/ModelStats;

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
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/ModelStats;->modelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/splinterlands/ModelStats;->wins:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/splinterlands/ModelStats;->losses:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/splinterlands/ModelStats;->total:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/splinterlands/ModelStats;->winRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;IIID)Lcom/inspiredandroid/kai/splinterlands/ModelStats;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/inspiredandroid/kai/splinterlands/ModelStats;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/inspiredandroid/kai/splinterlands/ModelStats;-><init>(Ljava/lang/String;IIID)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/inspiredandroid/kai/splinterlands/ModelStats;

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
    check-cast p1, Lcom/inspiredandroid/kai/splinterlands/ModelStats;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inspiredandroid/kai/splinterlands/ModelStats;->modelName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inspiredandroid/kai/splinterlands/ModelStats;->modelName:Ljava/lang/String;

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
    iget v1, p0, Lcom/inspiredandroid/kai/splinterlands/ModelStats;->wins:I

    .line 25
    .line 26
    iget v3, p1, Lcom/inspiredandroid/kai/splinterlands/ModelStats;->wins:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/inspiredandroid/kai/splinterlands/ModelStats;->losses:I

    .line 32
    .line 33
    iget v3, p1, Lcom/inspiredandroid/kai/splinterlands/ModelStats;->losses:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/inspiredandroid/kai/splinterlands/ModelStats;->total:I

    .line 39
    .line 40
    iget v3, p1, Lcom/inspiredandroid/kai/splinterlands/ModelStats;->total:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-wide v3, p0, Lcom/inspiredandroid/kai/splinterlands/ModelStats;->winRate:D

    .line 46
    .line 47
    iget-wide p0, p1, Lcom/inspiredandroid/kai/splinterlands/ModelStats;->winRate:D

    .line 48
    .line 49
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final getLosses()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/splinterlands/ModelStats;->losses:I

    .line 2
    .line 3
    return p0
.end method

.method public final getModelName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/ModelStats;->modelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotal()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/splinterlands/ModelStats;->total:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWinRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/splinterlands/ModelStats;->winRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWins()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/splinterlands/ModelStats;->wins:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/splinterlands/ModelStats;->modelName:Ljava/lang/String;

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
    iget v2, p0, Lcom/inspiredandroid/kai/splinterlands/ModelStats;->wins:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lvv0;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/inspiredandroid/kai/splinterlands/ModelStats;->losses:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lvv0;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/inspiredandroid/kai/splinterlands/ModelStats;->total:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lvv0;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v1, p0, Lcom/inspiredandroid/kai/splinterlands/ModelStats;->winRate:D

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/splinterlands/ModelStats;->modelName:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/inspiredandroid/kai/splinterlands/ModelStats;->wins:I

    .line 4
    .line 5
    iget v2, p0, Lcom/inspiredandroid/kai/splinterlands/ModelStats;->losses:I

    .line 6
    .line 7
    iget v3, p0, Lcom/inspiredandroid/kai/splinterlands/ModelStats;->total:I

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/inspiredandroid/kai/splinterlands/ModelStats;->winRate:D

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "ModelStats(modelName="

    .line 14
    .line 15
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", wins="

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", losses="

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", total="

    .line 35
    .line 36
    const-string v1, ", winRate="

    .line 37
    .line 38
    invoke-static {p0, v2, v0, v3, v1}, Lsz;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ")"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
