.class public final Ls03;
.super Lt03;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lzc0;


# static fields
.field public static final d:Ls03;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls03;

    .line 2
    .line 3
    sget-object v1, Lkh4;->e:Lkh4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lt03;-><init>(Lkh4;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls03;->d:Ls03;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lv03;
    .locals 1

    .line 1
    new-instance v0, Lr03;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv03;-><init>(Lt03;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lr03;->g:Ls03;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lv03;
    .locals 1

    .line 1
    new-instance v0, Lr03;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv03;-><init>(Lt03;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lr03;->g:Ls03;

    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lba3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lba3;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lt03;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Len4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Len4;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lu0;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f(Lba3;Len4;)Ls03;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lt03;->a:Lkh4;

    .line 7
    .line 8
    invoke-virtual {v2, v0, p1, p2, v1}, Lkh4;->u(ILjava/lang/Object;Ljava/lang/Object;I)Laa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p2, Ls03;

    .line 16
    .line 17
    iget-object v0, p1, Laa;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkh4;

    .line 20
    .line 21
    invoke-virtual {p0}, Lu0;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iget p1, p1, Laa;->b:I

    .line 26
    .line 27
    add-int/2addr p0, p1

    .line 28
    invoke-direct {p2, v0, p0}, Lt03;-><init>(Lkh4;I)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lba3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Lba3;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lt03;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Len4;

    .line 14
    .line 15
    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lba3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lba3;

    .line 7
    .line 8
    check-cast p2, Len4;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Len4;

    .line 15
    .line 16
    return-object p0
.end method
