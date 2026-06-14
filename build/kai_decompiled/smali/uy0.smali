.class public final synthetic Luy0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


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
    iput p2, p0, Luy0;->a:I

    iput-object p3, p0, Luy0;->c:Ljava/lang/Object;

    iput-object p4, p0, Luy0;->d:Ljava/lang/Object;

    iput p1, p0, Luy0;->b:I

    iput-object p5, p0, Luy0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La81;Lcom/russhwolf/settings/SharedPreferencesSettings;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Luy0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luy0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Luy0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Luy0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Luy0;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lbs4;ILbp2;Lqn2;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Luy0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy0;->c:Ljava/lang/Object;

    iput p2, p0, Luy0;->b:I

    iput-object p3, p0, Luy0;->d:Ljava/lang/Object;

    iput-object p4, p0, Luy0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Luy0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Luy0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Luy0;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Luy0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Luy0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/CharSequence;

    .line 17
    .line 18
    check-cast v1, Lid3;

    .line 19
    .line 20
    invoke-static {p0, v3, v2, v1}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->a(Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;Ljava/lang/CharSequence;ILid3;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, La81;

    .line 26
    .line 27
    check-cast v3, Lcom/russhwolf/settings/SharedPreferencesSettings;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, v3, v1, v2}, Lcom/russhwolf/settings/SharedPreferencesSettings;->f(La81;Lcom/russhwolf/settings/SharedPreferencesSettings;Ljava/lang/String;I)Lfl4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    check-cast v3, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    .line 39
    .line 40
    check-cast v1, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;

    .line 41
    .line 42
    invoke-static {p0, v3, v2, v1}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->a(Ljava/lang/String;Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;ILkotlinx/datetime/internal/format/parser/NumberConsumptionError;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    check-cast p0, Lbs4;

    .line 48
    .line 49
    check-cast v3, Lbp2;

    .line 50
    .line 51
    check-cast v1, Lqn2;

    .line 52
    .line 53
    iget-object p0, p0, Lbs4;->a:Landroid/view/View;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    invoke-interface {v3}, Ls24;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lm12;

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v3}, Lm12;->j()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    invoke-interface {v3, v4, v5}, Lm12;->f(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-interface {v3}, Lm12;->getSize-YbymL2g()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-static {v6, v7}, Ld40;->Q0(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-static {v4, v5, v6, v7}, Lck2;->c(JJ)Lac3;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :goto_0
    sget-object v3, Lac3;->e:Lac3;

    .line 102
    .line 103
    :goto_1
    add-int v4, p0, v2

    .line 104
    .line 105
    sub-int v2, v0, v2

    .line 106
    .line 107
    iget v5, v3, Lac3;->b:F

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    cmpl-float v0, v5, v0

    .line 111
    .line 112
    if-gtz v0, :cond_3

    .line 113
    .line 114
    iget v0, v3, Lac3;->d:F

    .line 115
    .line 116
    int-to-float p0, p0

    .line 117
    cmpg-float p0, v0, p0

    .line 118
    .line 119
    if-gez p0, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    int-to-float p0, v4

    .line 123
    sub-float/2addr v5, p0

    .line 124
    int-to-float p0, v2

    .line 125
    sub-float/2addr p0, v0

    .line 126
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Lsg2;->y(F)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    :goto_2
    sub-int p0, v2, v4

    .line 136
    .line 137
    :goto_3
    const/4 v0, 0x0

    .line 138
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    check-cast v1, Ldz2;

    .line 143
    .line 144
    invoke-virtual {v1, p0}, Ldz2;->g(I)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lfl4;->a:Lfl4;

    .line 148
    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
