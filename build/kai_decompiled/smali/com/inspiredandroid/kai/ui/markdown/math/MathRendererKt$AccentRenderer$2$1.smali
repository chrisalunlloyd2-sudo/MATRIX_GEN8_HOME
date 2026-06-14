.class final Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt$AccentRenderer$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lnh2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt;->AccentRenderer-g9PN2Kc(Lcom/inspiredandroid/kai/ui/markdown/math/Accent;ZJJLfc0;I)V
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
.field final synthetic $accentGapDp:F

.field final synthetic $lineThicknessDp:F

.field final synthetic $widening:Z


# direct methods
.method public constructor <init>(ZFF)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt$AccentRenderer$2$1;->$widening:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt$AccentRenderer$2$1;->$lineThicknessDp:F

    .line 4
    .line 5
    iput p3, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt$AccentRenderer$2$1;->$accentGapDp:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lp13;ILp13;ILo13;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt$AccentRenderer$2$1;->measure_3p2s80s$lambda$0(Lp13;ILp13;ILo13;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$0(Lp13;ILp13;ILo13;)Lfl4;
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-static {p4, p0, v0, v1}, Lo13;->n(Lo13;Lp13;II)V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lp13;->a:I

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    div-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    iget p0, p0, Lp13;->b:I

    .line 20
    .line 21
    add-int/2addr p0, p3

    .line 22
    invoke-static {p4, p2, p1, p0}, Lo13;->n(Lo13;Lp13;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lfl4;->a:Lfl4;

    .line 26
    .line 27
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
    .locals 7
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
    const/4 v0, 0x1

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
    move-result-object v1

    .line 29
    iget-boolean v2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt$AccentRenderer$2$1;->$widening:Z

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lih2;

    .line 38
    .line 39
    iget p3, v1, Lp13;->a:I

    .line 40
    .line 41
    iget p4, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt$AccentRenderer$2$1;->$lineThicknessDp:F

    .line 42
    .line 43
    invoke-interface {p1, p4}, Lxk0;->f0(F)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-ltz p3, :cond_0

    .line 48
    .line 49
    move v2, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v2, v3

    .line 52
    :goto_0
    if-ltz p4, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v0, v3

    .line 56
    :goto_1
    and-int/2addr v0, v2

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v0, "width and height must be >= 0"

    .line 60
    .line 61
    invoke-static {v0}, Lei1;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p3, p3, p4, p4}, Lke0;->h(IIII)J

    .line 65
    .line 66
    .line 67
    move-result-wide p3

    .line 68
    invoke-interface {p2, p3, p4}, Lih2;->u(J)Lp13;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lih2;

    .line 78
    .line 79
    invoke-interface {p2, p3, p4}, Lih2;->u(J)Lp13;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_2
    iget p0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt$AccentRenderer$2$1;->$accentGapDp:F

    .line 84
    .line 85
    invoke-interface {p1, p0}, Lxk0;->f0(F)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    iget p3, v1, Lp13;->a:I

    .line 90
    .line 91
    iget p4, p2, Lp13;->a:I

    .line 92
    .line 93
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    iget p4, p2, Lp13;->b:I

    .line 98
    .line 99
    add-int/2addr p4, p0

    .line 100
    iget v0, v1, Lp13;->b:I

    .line 101
    .line 102
    add-int/2addr p4, v0

    .line 103
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/math/a;

    .line 104
    .line 105
    invoke-direct {v0, p2, p3, v1, p0}, Lcom/inspiredandroid/kai/ui/markdown/math/a;-><init>(Lp13;ILp13;I)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkv0;->a:Lkv0;

    .line 109
    .line 110
    invoke-interface {p1, p3, p4, p0, v0}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
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
