.class public Lt03;
.super Lu0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/util/Map;
.implements Lbt1;


# static fields
.field public static final c:Lt03;


# instance fields
.field public final a:Lkh4;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt03;

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
    sput-object v0, Lt03;->c:Lt03;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkh4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt03;->a:Lkh4;

    .line 5
    .line 6
    iput p2, p0, Lt03;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lv03;
    .locals 1

    .line 1
    new-instance v0, Lv03;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv03;-><init>(Lt03;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge b()Lv03;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt03;->a()Lv03;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object p0, p0, Lt03;->a:Lkh4;

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, v0}, Lkh4;->d(ILjava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final d(Ljava/lang/Object;Lla2;)Lt03;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lt03;->a:Lkh4;

    .line 11
    .line 12
    invoke-virtual {v2, v1, p1, p2, v0}, Lkh4;->u(ILjava/lang/Object;Ljava/lang/Object;I)Laa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p2, Lt03;

    .line 20
    .line 21
    iget-object v0, p1, Laa;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lkh4;

    .line 24
    .line 25
    invoke-virtual {p0}, Lu0;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iget p1, p1, Laa;->b:I

    .line 30
    .line 31
    add-int/2addr p0, p1

    .line 32
    invoke-direct {p2, v0, p0}, Lt03;-><init>(Lkh4;I)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object p0, p0, Lt03;->a:Lkh4;

    .line 11
    .line 12
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
    new-instance v0, La13;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, La13;-><init>(Lt03;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getKeys()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, La13;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, La13;-><init>(Lt03;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lt03;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getValues()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lmf2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lmf2;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
