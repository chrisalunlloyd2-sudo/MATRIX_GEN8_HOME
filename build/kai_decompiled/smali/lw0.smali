.class public abstract Llw0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lrh4;

.field public static final b:Lb24;

.field public static final c:Lb24;

.field public static final d:Lb24;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Llc;->x:Llc;

    .line 2
    .line 3
    sget-object v1, Llc;->y:Llc;

    .line 4
    .line 5
    new-instance v2, Lrh4;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lrh4;-><init>(La81;La81;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Llw0;->a:Lrh4;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-static {v0, v1, v2, v3}, Lhd;->S(FFLjava/lang/Object;I)Lb24;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sput-object v4, Llw0;->b:Lb24;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lhd;->S(FFLjava/lang/Object;I)Lb24;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lmr4;->a:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v2, Lck1;

    .line 29
    .line 30
    const-wide v3, 0x100000001L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Lck1;-><init>(J)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-static {v0, v1, v2, v5}, Lhd;->S(FFLjava/lang/Object;I)Lb24;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sput-object v2, Llw0;->c:Lb24;

    .line 44
    .line 45
    new-instance v2, Llk1;

    .line 46
    .line 47
    invoke-direct {v2, v3, v4}, Llk1;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, v5}, Lhd;->S(FFLjava/lang/Object;I)Lb24;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Llw0;->d:Lb24;

    .line 55
    .line 56
    return-void
.end method

.method public static a(Lb24;Lyt;)Lrw0;
    .locals 3

    .line 1
    sget-object v0, Lst0;->s:Lyt;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lyt;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lst0;->h:Lau;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lst0;->v:Lyt;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lyt;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lst0;->k:Lau;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lst0;->j:Lau;

    .line 24
    .line 25
    :goto_0
    new-instance v0, Lbs2;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/16 v2, 0x13

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lbs2;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, p0}, Llw0;->b(Lna;La81;Lb24;)Lrw0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final b(Lna;La81;Lb24;)Lrw0;
    .locals 8

    .line 1
    new-instance v0, Lrw0;

    .line 2
    .line 3
    new-instance v1, Lqg4;

    .line 4
    .line 5
    new-instance v4, Lb30;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2}, Lb30;-><init>(Lna;La81;Lb24;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x7b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Lqg4;-><init>(Loz0;Llx3;Lb30;Lfn3;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lrw0;-><init>(Lqg4;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static c()Lrw0;
    .locals 5

    .line 1
    sget-object v0, Lmr4;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Llk1;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Llk1;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Lhd;->S(FFLjava/lang/Object;I)Lb24;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lst0;->r:Lzt;

    .line 22
    .line 23
    sget-object v2, Lst0;->p:Lzt;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lzt;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v1, Lst0;->f:Lau;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, v1}, Lzt;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lst0;->m:Lau;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Lst0;->j:Lau;

    .line 44
    .line 45
    :goto_0
    new-instance v2, Lbs2;

    .line 46
    .line 47
    const/16 v4, 0x14

    .line 48
    .line 49
    invoke-direct {v2, v3, v4}, Lbs2;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Llw0;->b(Lna;La81;Lb24;)Lrw0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static d(Ll11;I)Lrw0;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lhd;->S(FFLjava/lang/Object;I)Lb24;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lrw0;

    .line 15
    .line 16
    new-instance v0, Lqg4;

    .line 17
    .line 18
    new-instance v1, Loz0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Loz0;-><init>(Ll11;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x7e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Lqg4;-><init>(Loz0;Llx3;Lb30;Lfn3;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lrw0;-><init>(Lqg4;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static e(Ll11;I)Ley0;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lhd;->S(FFLjava/lang/Object;I)Lb24;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Ley0;

    .line 15
    .line 16
    new-instance v0, Lqg4;

    .line 17
    .line 18
    new-instance v1, Loz0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Loz0;-><init>(Ll11;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x7e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Lqg4;-><init>(Loz0;Llx3;Lb30;Lfn3;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ley0;-><init>(Lqg4;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static f(Lb24;Lyt;)Ley0;
    .locals 3

    .line 1
    sget-object v0, Lst0;->s:Lyt;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lyt;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lst0;->h:Lau;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lst0;->v:Lyt;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lyt;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lst0;->k:Lau;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lst0;->j:Lau;

    .line 24
    .line 25
    :goto_0
    new-instance v0, Lbs2;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/16 v2, 0x15

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lbs2;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, p0}, Llw0;->g(Lna;La81;Lb24;)Ley0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final g(Lna;La81;Lb24;)Ley0;
    .locals 8

    .line 1
    new-instance v0, Ley0;

    .line 2
    .line 3
    new-instance v1, Lqg4;

    .line 4
    .line 5
    new-instance v4, Lb30;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2}, Lb30;-><init>(Lna;La81;Lb24;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x7b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Lqg4;-><init>(Loz0;Llx3;Lb30;Lfn3;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ley0;-><init>(Lqg4;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static h()Ley0;
    .locals 5

    .line 1
    sget-object v0, Lmr4;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Llk1;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Llk1;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Lhd;->S(FFLjava/lang/Object;I)Lb24;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lst0;->r:Lzt;

    .line 22
    .line 23
    sget-object v2, Lst0;->p:Lzt;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lzt;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v1, Lst0;->f:Lau;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, v1}, Lzt;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lst0;->m:Lau;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Lst0;->j:Lau;

    .line 44
    .line 45
    :goto_0
    new-instance v2, Lbs2;

    .line 46
    .line 47
    const/16 v4, 0x16

    .line 48
    .line 49
    invoke-direct {v2, v3, v4}, Lbs2;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Llw0;->g(Lna;La81;Lb24;)Ley0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static i(La81;)Lrw0;
    .locals 9

    .line 1
    sget-object v0, Lmr4;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lck1;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lck1;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Lhd;->S(FFLjava/lang/Object;I)Lb24;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lkw0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lkw0;-><init>(La81;I)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lrw0;

    .line 28
    .line 29
    new-instance v2, Lqg4;

    .line 30
    .line 31
    new-instance v4, Llx3;

    .line 32
    .line 33
    invoke-direct {v4, v1, v0}, Llx3;-><init>(La81;Lb24;)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v8, 0x7d

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v2 .. v8}, Lqg4;-><init>(Loz0;Llx3;Lb30;Lfn3;Ljava/util/LinkedHashMap;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2}, Lrw0;-><init>(Lqg4;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static j(La81;)Ley0;
    .locals 9

    .line 1
    sget-object v0, Lmr4;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lck1;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lck1;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Lhd;->S(FFLjava/lang/Object;I)Lb24;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lkw0;

    .line 22
    .line 23
    invoke-direct {v1, p0, v3}, Lkw0;-><init>(La81;I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ley0;

    .line 27
    .line 28
    new-instance v2, Lqg4;

    .line 29
    .line 30
    new-instance v4, Llx3;

    .line 31
    .line 32
    invoke-direct {v4, v1, v0}, Llx3;-><init>(La81;Lb24;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0x7d

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v2 .. v8}, Lqg4;-><init>(Loz0;Llx3;Lb30;Lfn3;Ljava/util/LinkedHashMap;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v2}, Ley0;-><init>(Lqg4;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
