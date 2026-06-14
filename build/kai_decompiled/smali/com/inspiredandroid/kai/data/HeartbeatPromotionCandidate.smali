.class public final Lcom/inspiredandroid/kai/data/HeartbeatPromotionCandidate;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001a\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/data/HeartbeatPromotionCandidate;",
        "",
        "key",
        "",
        "hitCount",
        "",
        "category",
        "Lcom/inspiredandroid/kai/data/MemoryCategory;",
        "content",
        "<init>",
        "(Ljava/lang/String;ILcom/inspiredandroid/kai/data/MemoryCategory;Ljava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "getHitCount",
        "()I",
        "getCategory",
        "()Lcom/inspiredandroid/kai/data/MemoryCategory;",
        "getContent",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final category:Lcom/inspiredandroid/kai/data/MemoryCategory;

.field private final content:Ljava/lang/String;

.field private final hitCount:I

.field private final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/inspiredandroid/kai/data/MemoryCategory;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/HeartbeatPromotionCandidate;->key:Ljava/lang/String;

    .line 14
    .line 15
    iput p2, p0, Lcom/inspiredandroid/kai/data/HeartbeatPromotionCandidate;->hitCount:I

    .line 16
    .line 17
    iput-object p3, p0, Lcom/inspiredandroid/kai/data/HeartbeatPromotionCandidate;->category:Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/inspiredandroid/kai/data/HeartbeatPromotionCandidate;->content:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/inspiredandroid/kai/data/HeartbeatPromotionCandidate;Ljava/lang/String;ILcom/inspiredandroid/kai/data/MemoryCategory;Ljava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/data/HeartbeatPromotionCandidate;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inspiredandroid/kai/data/HeartbeatPromotionCandidate;->key:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/inspiredandroid/kai/data/HeartbeatPromotionCandidate;->hitCount:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/inspiredandroid/kai/data/HeartbeatPromotionCandidate;->category:Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/inspiredandroid/kai/data/HeartbeatPromotionCandidate;->content:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/data/HeartbeatPromotionCandidate;->copy(Ljava/lang/String;ILcom/inspiredandroid/kai/data/MemoryCategory;Ljava/lang/String;)Lcom/inspiredandroid/kai/data/HeartbeatPromotionCandidate;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/HeartbeatPromotionCandidate;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/data/HeartbeatPromotionCandidate;->hitCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Lcom/inspiredandroid/kai/data/MemoryCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/HeartbeatPromotionCandidate;->category:Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/HeartbeatPromotionCandidate;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILcom/inspiredandroid/kai/data/MemoryCategory;Ljava/lang/String;)Lcom/inspiredandroid/kai/data/HeartbeatPromotionCandidate;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/inspiredandroid/kai/data/HeartbeatPromotionCandidate;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/data/HeartbeatPromotionCandidate;-><init>(Ljava/lang/String;ILcom/inspiredandroid/kai/data/MemoryCategory;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
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
    instance-of v1, p1, Lcom/inspiredandroid/kai/data/HeartbeatPromotionCandidate;

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
    check-cast p1, Lcom/inspiredandroid/kai/data/HeartbeatPromotionCandidate;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/HeartbeatPromotionCandidate;->key:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inspiredandroid/kai/data/HeartbeatPromotionCandidate;->key:Ljava/lang/String;

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
    iget v1, p0, Lcom/inspiredandroid/kai/data/HeartbeatPromotionCandidate;->hitCount:I

    .line 25
    .line 26
    iget v3, p1, Lcom/inspiredandroid/kai/data/HeartbeatPromotionCandidate;->hitCount:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/HeartbeatPromotionCandidate;->category:Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/inspiredandroid/kai/data/HeartbeatPromotionCandidate;->category:Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/HeartbeatPromotionCandidate;->content:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/inspiredandroid/kai/data/HeartbeatPromotionCandidate;->content:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getCategory()Lcom/inspiredandroid/kai/data/MemoryCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/HeartbeatPromotionCandidate;->category:Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/HeartbeatPromotionCandidate;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHitCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/data/HeartbeatPromotionCandidate;->hitCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/HeartbeatPromotionCandidate;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/HeartbeatPromotionCandidate;->key:Ljava/lang/String;

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
    iget v2, p0, Lcom/inspiredandroid/kai/data/HeartbeatPromotionCandidate;->hitCount:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lvv0;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/HeartbeatPromotionCandidate;->category:Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/HeartbeatPromotionCandidate;->content:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/HeartbeatPromotionCandidate;->key:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/inspiredandroid/kai/data/HeartbeatPromotionCandidate;->hitCount:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/HeartbeatPromotionCandidate;->category:Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/HeartbeatPromotionCandidate;->content:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "HeartbeatPromotionCandidate(key="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", hitCount="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", category="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", content="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
