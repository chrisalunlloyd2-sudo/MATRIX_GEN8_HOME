.class final Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt$FractionRenderer$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lnh2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt;->FractionRenderer-g9PN2Kc(Lcom/inspiredandroid/kai/ui/markdown/math/Frac;ZJJLfc0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $verticalBarPadding:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt$FractionRenderer$1$1;->$verticalBarPadding:F

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lp13;ILp13;ILp13;ILo13;)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt$FractionRenderer$1$1;->measure_3p2s80s$lambda$0(Lp13;ILp13;ILp13;ILo13;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$0(Lp13;ILp13;ILp13;ILo13;)Lfl4;
    .locals 2

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp13;->a:I

    .line 5
    .line 6
    sub-int v0, p1, v0

    .line 7
    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p6, p0, v0, v1}, Lo13;->n(Lo13;Lp13;II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lp13;->b:I

    .line 15
    .line 16
    add-int/2addr v0, p3

    .line 17
    invoke-static {p6, p2, v1, v0}, Lo13;->n(Lo13;Lp13;II)V

    .line 18
    .line 19
    .line 20
    iget p2, p4, Lp13;->a:I

    .line 21
    .line 22
    sub-int/2addr p1, p2

    .line 23
    div-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    iget p0, p0, Lp13;->b:I

    .line 26
    .line 27
    invoke-static {p0, p3, p5, p3}, Lq04;->y(IIII)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p6, p4, p1, p0}, Lo13;->n(Lo13;Lp13;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lfl4;->a:Lfl4;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public bridge maxIntrinsicHeight(Lpl1;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl1;",
            "Ljava/util/List<",
            "+",
            "Lol1;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnh2;->maxIntrinsicHeight(Lpl1;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge maxIntrinsicWidth(Lpl1;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl1;",
            "Ljava/util/List<",
            "+",
            "Lol1;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnh2;->maxIntrinsicWidth(Lpl1;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final measure-3p2s80s(Lph2;Ljava/util/List;J)Loh2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph2;",
            "Ljava/util/List<",
            "+",
            "Lih2;",
            ">;J)",
            "Loh2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0xe

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-wide v0, p3

    .line 14
    invoke-static/range {v0 .. v6}, Lie0;->a(JIIIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide p3

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lih2;

    .line 24
    .line 25
    invoke-interface {v1, p3, p4}, Lih2;->u(J)Lp13;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lih2;

    .line 35
    .line 36
    invoke-interface {v1, p3, p4}, Lih2;->u(J)Lp13;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget p3, v3, Lp13;->a:I

    .line 41
    .line 42
    iget p4, v7, Lp13;->a:I

    .line 43
    .line 44
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget p0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt$FractionRenderer$1$1;->$verticalBarPadding:F

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lxk0;->f0(F)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/high16 p0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lxk0;->f0(F)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/4 p0, 0x1

    .line 61
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lih2;

    .line 66
    .line 67
    if-ltz v4, :cond_0

    .line 68
    .line 69
    move p3, p0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move p3, v0

    .line 72
    :goto_0
    if-ltz v8, :cond_1

    .line 73
    .line 74
    move v0, p0

    .line 75
    :cond_1
    and-int p0, p3, v0

    .line 76
    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    const-string p0, "width and height must be >= 0"

    .line 80
    .line 81
    invoke-static {p0}, Lei1;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {v4, v4, v8, v8}, Lke0;->h(IIII)J

    .line 85
    .line 86
    .line 87
    move-result-wide p3

    .line 88
    invoke-interface {p2, p3, p4}, Lih2;->u(J)Lp13;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget p0, v3, Lp13;->b:I

    .line 93
    .line 94
    invoke-static {p0, v6, v8, v6}, Lq04;->y(IIII)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iget p2, v7, Lp13;->b:I

    .line 99
    .line 100
    add-int/2addr p0, p2

    .line 101
    new-instance v2, Lcom/inspiredandroid/kai/ui/markdown/math/b;

    .line 102
    .line 103
    invoke-direct/range {v2 .. v8}, Lcom/inspiredandroid/kai/ui/markdown/math/b;-><init>(Lp13;ILp13;ILp13;I)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Lkv0;->a:Lkv0;

    .line 107
    .line 108
    invoke-interface {p1, v4, p0, p2, v2}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public bridge minIntrinsicHeight(Lpl1;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl1;",
            "Ljava/util/List<",
            "+",
            "Lol1;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnh2;->minIntrinsicHeight(Lpl1;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge minIntrinsicWidth(Lpl1;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl1;",
            "Ljava/util/List<",
            "+",
            "Lol1;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnh2;->minIntrinsicWidth(Lpl1;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
