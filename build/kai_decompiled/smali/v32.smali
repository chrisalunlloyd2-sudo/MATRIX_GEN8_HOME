.class public final Lv32;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lui4;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc32;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv32;->b:Ljava/lang/Object;

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lsu0;

    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, v1, v1}, Lsu0;-><init>(II)V

    .line 80
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lv32;->c:Ljava/lang/Object;

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv32;->d:Ljava/lang/Object;

    .line 82
    sget-object p1, Ljv0;->a:Ljv0;

    iput-object p1, p0, Lv32;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li;Lhi0;Lrn1;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lv32;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lv32;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput p4, p0, Lv32;->a:I

    .line 15
    .line 16
    invoke-interface {p3}, Lrn1;->getTypeParameters()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p3, 0x0

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    add-int/lit8 p4, p3, 0x1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move p3, p4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p2, p0, Lv32;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, p0, Lv32;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Li;

    .line 56
    .line 57
    iget-object p1, p1, Li;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljn1;

    .line 60
    .line 61
    iget-object p1, p1, Ljn1;->a:Lpc2;

    .line 62
    .line 63
    new-instance p2, Lg;

    .line 64
    .line 65
    const/16 p3, 0x12

    .line 66
    .line 67
    invoke-direct {p2, p0, p3}, Lg;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lpc2;->c(La81;)Lut;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lv32;->e:Ljava/lang/Object;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public a(I)Ls51;
    .locals 7

    .line 1
    iget v0, p0, Lv32;->a:I

    .line 2
    .line 3
    mul-int/2addr p1, v0

    .line 4
    new-instance v1, Ls51;

    .line 5
    .line 6
    invoke-virtual {p0}, Lv32;->c()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int/2addr v2, p1

    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    :cond_1
    iget-object v3, p0, Lv32;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lv32;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/List;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-ge v2, v0, :cond_3

    .line 39
    .line 40
    new-instance v4, Lbc1;

    .line 41
    .line 42
    const-wide/16 v5, 0x1

    .line 43
    .line 44
    invoke-direct {v4, v5, v6}, Lbc1;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iput-object v3, p0, Lv32;->e:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p0, v3

    .line 56
    :goto_1
    invoke-direct {v1, p1, p0}, Ls51;-><init>(ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv32;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lv32;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "ItemIndex > total count"

    .line 17
    .line 18
    invoke-static {v0}, Lfi1;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget p0, p0, Lv32;->a:I

    .line 22
    .line 23
    div-int/2addr p1, p0

    .line 24
    return p1
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv32;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc32;

    .line 4
    .line 5
    iget-object p0, p0, Lc32;->j:Lse;

    .line 6
    .line 7
    iget p0, p0, Lse;->a:I

    .line 8
    .line 9
    return p0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lv32;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc32;

    .line 4
    .line 5
    iget-object p0, p0, Lc32;->j:Lse;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lse;->e(I)Lll1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget v0, p0, Lll1;->a:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    iget-object p0, p0, Lll1;->c:Ln52;

    .line 15
    .line 16
    check-cast p0, La32;

    .line 17
    .line 18
    iget-object p0, p0, La32;->b:Lo81;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lu32;->a:Lu32;

    .line 25
    .line 26
    invoke-interface {p0, v0, p1}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lbc1;

    .line 31
    .line 32
    iget-wide p0, p0, Lbc1;->a:J

    .line 33
    .line 34
    long-to-int p0, p0

    .line 35
    return p0
.end method

.method public f(Lne3;)Lri4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv32;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lut;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lut;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Le52;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object p0, p0, Lv32;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Li;

    .line 20
    .line 21
    iget-object p0, p0, Li;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lui4;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lui4;->f(Lne3;)Lri4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
