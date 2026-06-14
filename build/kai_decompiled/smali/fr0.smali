.class public abstract Lfr0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Ler0;

.field public static final b:Ler0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ler0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v3}, Ler0;-><init>(IILvf0;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfr0;->a:Ler0;

    .line 10
    .line 11
    new-instance v0, Ler0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v2, v1, v3}, Ler0;-><init>(IILvf0;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lfr0;->b:Ler0;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lll2;Lir0;Llw2;ZLrn2;ZLp81;ZI)Lll2;
    .locals 9

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    move-object v4, p4

    .line 9
    and-int/lit16 p4, v0, 0x80

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    move v8, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move/from16 v8, p7

    .line 17
    .line 18
    :goto_0
    new-instance v0, Ldr0;

    .line 19
    .line 20
    sget-object v6, Lfr0;->a:Ler0;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move v3, p3

    .line 25
    move v5, p5

    .line 26
    move-object v7, p6

    .line 27
    invoke-direct/range {v0 .. v8}, Ldr0;-><init>(Lir0;Llw2;ZLrn2;ZLer0;Lp81;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lll2;->then(Lll2;)Lll2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final b(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Llo4;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Llo4;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Llo4;->c(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p0, p1}, Llo4;->c(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    invoke-static {v0, v1}, Lgi2;->f(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method
