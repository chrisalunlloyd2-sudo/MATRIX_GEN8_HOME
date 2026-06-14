.class public final synthetic Lll0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput p2, p0, Lll0;->a:I

    iput-object p3, p0, Lll0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lll0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lll0;->e:Ljava/lang/Object;

    iput p1, p0, Lll0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldv1;ILjava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lll0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lll0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lll0;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lll0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lll0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lll0;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lll0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lll0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, p0, Lll0;->b:I

    .line 11
    .line 12
    iget-object p0, p0, Lll0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Ldv1;

    .line 18
    .line 19
    check-cast v4, Ljava/util/Map;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    check-cast p1, Landroidx/navigation/NavArgumentBuilder;

    .line 24
    .line 25
    invoke-static {p0, v5, v4, v3, p1}, Landroidx/navigation/serialization/RouteSerializerKt;->c(Ldv1;ILjava/util/Map;Ljava/lang/String;Landroidx/navigation/NavArgumentBuilder;)Lfl4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p0, Loe1;

    .line 31
    .line 32
    check-cast v4, Lph2;

    .line 33
    .line 34
    check-cast v3, Lp13;

    .line 35
    .line 36
    move-object v6, p1

    .line 37
    check-cast v6, Lo13;

    .line 38
    .line 39
    iget v7, p0, Loe1;->b:I

    .line 40
    .line 41
    iget-object p1, p0, Loe1;->a:Lcb4;

    .line 42
    .line 43
    iget-object v8, p0, Loe1;->c:Lzf4;

    .line 44
    .line 45
    iget-object p0, p0, Loe1;->d:Ly71;

    .line 46
    .line 47
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Llc4;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, Llc4;->a:Lkc4;

    .line 56
    .line 57
    :cond_0
    move-object v9, v2

    .line 58
    invoke-interface {v4}, Lpl1;->getLayoutDirection()Ln12;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v0, Ln12;->b:Ln12;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-ne p0, v0, :cond_1

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    move v10, p0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v10, v2

    .line 71
    :goto_0
    iget v11, v3, Lp13;->a:I

    .line 72
    .line 73
    invoke-static/range {v6 .. v11}, Lfi2;->b(Lo13;ILzf4;Lkc4;ZI)Lac3;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v0, Llw2;->b:Llw2;

    .line 78
    .line 79
    iget v4, v3, Lp13;->a:I

    .line 80
    .line 81
    invoke-virtual {p1, v0, p0, v5, v4}, Lcb4;->a(Llw2;Lac3;II)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p1, Lcb4;->a:Lcz2;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcz2;->f()F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    neg-float p0, p0

    .line 91
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {v6, v3, p0, v2}, Lo13;->n(Lo13;Lp13;II)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_1
    check-cast p0, Lnl0;

    .line 100
    .line 101
    check-cast v4, Lhk1;

    .line 102
    .line 103
    check-cast v3, Leo2;

    .line 104
    .line 105
    if-eq p1, p0, :cond_3

    .line 106
    .line 107
    instance-of p0, p1, Lc34;

    .line 108
    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    iget p0, v4, Lhk1;->a:I

    .line 112
    .line 113
    sub-int/2addr p0, v5

    .line 114
    invoke-virtual {v3, p1}, Leo2;->d(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ltz v0, :cond_2

    .line 119
    .line 120
    iget-object v2, v3, Leo2;->c:[I

    .line 121
    .line 122
    aget v0, v2, v0

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const v0, 0x7fffffff

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {v3, p0, p1}, Leo2;->g(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const-string p0, "A derived state calculation cannot read itself"

    .line 137
    .line 138
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v2

    .line 142
    :cond_4
    :goto_2
    return-object v1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
