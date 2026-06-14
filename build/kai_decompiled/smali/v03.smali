.class public Lv03;
.super La1;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/util/Map;
.implements Lft1;


# instance fields
.field public a:Lt03;

.field public b:Lee2;

.field public c:Lkh4;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lt03;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv03;->a:Lt03;

    .line 5
    .line 6
    new-instance v0, Lee2;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1}, Lee2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lv03;->b:Lee2;

    .line 13
    .line 14
    iget-object v0, p1, Lt03;->a:Lkh4;

    .line 15
    .line 16
    iput-object v0, p0, Lv03;->c:Lkh4;

    .line 17
    .line 18
    invoke-virtual {p1}, Lu0;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lv03;->f:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Lt03;
    .locals 3

    .line 1
    iget-object v0, p0, Lv03;->c:Lkh4;

    .line 2
    .line 3
    iget-object v1, p0, Lv03;->a:Lt03;

    .line 4
    .line 5
    iget-object v2, v1, Lt03;->a:Lkh4;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lee2;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Lee2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv03;->b:Lee2;

    .line 17
    .line 18
    new-instance v1, Lt03;

    .line 19
    .line 20
    iget-object v0, p0, Lv03;->c:Lkh4;

    .line 21
    .line 22
    invoke-virtual {p0}, La1;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v0, v2}, Lt03;-><init>(Lkh4;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object v1, p0, Lv03;->a:Lt03;

    .line 30
    .line 31
    return-object v1
.end method

.method public bridge b()Lt03;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv03;->a()Lt03;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    sget-object v0, Lkh4;->e:Lkh4;

    .line 2
    .line 3
    iput-object v0, p0, Lv03;->c:Lkh4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lv03;->setSize(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lv03;->c:Lkh4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lkh4;->d(ILjava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lv03;->c:Lkh4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lkh4;->g(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getEntries()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lx03;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lx03;-><init>(ILv03;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getKeys()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lx03;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lx03;-><init>(ILv03;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lv03;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final getValues()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lse2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lse2;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv03;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lv03;->c:Lkh4;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Lkh4;->l(ILjava/lang/Object;Ljava/lang/Object;ILv03;)Lkh4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v6, Lv03;->c:Lkh4;

    .line 25
    .line 26
    iget-object p0, v6, Lv03;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lt03;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lt03;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p1, Lv03;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lv03;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lv03;->a()Lt03;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 31
    .line 32
    new-instance p1, Lwk0;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p1, Lwk0;->a:I

    .line 39
    .line 40
    invoke-virtual {p0}, La1;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lv03;->c:Lkh4;

    .line 45
    .line 46
    iget-object v4, v1, Lt03;->a:Lkh4;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, v0, p1, p0}, Lkh4;->m(Lkh4;ILwk0;Lv03;)Lkh4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lv03;->c:Lkh4;

    .line 56
    .line 57
    invoke-virtual {v1}, Lu0;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v2

    .line 62
    iget p1, p1, Lwk0;->a:I

    .line 63
    .line 64
    sub-int/2addr v0, p1

    .line 65
    if-eq v2, v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lv03;->setSize(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void

    .line 71
    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lv03;->d:Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lv03;->c:Lkh4;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lkh4;->n(ILjava/lang/Object;ILv03;)Lkh4;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lkh4;->e:Lkh4;

    :cond_1
    iput-object p1, p0, Lv03;->c:Lkh4;

    .line 41
    iget-object p0, p0, Lv03;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, La1;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lv03;->c:Lkh4;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v7

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Lkh4;->o(ILjava/lang/Object;Ljava/lang/Object;ILv03;)Lkh4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lkh4;->e:Lkh4;

    .line 27
    .line 28
    :cond_1
    iput-object p0, v6, Lv03;->c:Lkh4;

    .line 29
    .line 30
    invoke-virtual {v6}, La1;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq v0, p0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    return v7
.end method

.method public final setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv03;->f:I

    .line 2
    .line 3
    iget p1, p0, Lv03;->e:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lv03;->e:I

    .line 8
    .line 9
    return-void
.end method
