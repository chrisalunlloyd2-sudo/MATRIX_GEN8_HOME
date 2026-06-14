.class public final synthetic Lrr;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lrr;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrr;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lrr;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lrr;->a:I

    iput-boolean p1, p0, Lrr;->b:Z

    iput-object p2, p0, Lrr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lrr;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lrr;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean p0, p0, Lrr;->b:Z

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lkotlinx/datetime/format/WhenToOutput;

    .line 14
    .line 15
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;

    .line 16
    .line 17
    invoke-static {p0, v3, p1}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->n(ZLkotlinx/datetime/format/WhenToOutput;Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast v3, Lza3;

    .line 23
    .line 24
    check-cast p1, Li33;

    .line 25
    .line 26
    invoke-static {p1, v2}, Lel2;->c0(Li33;Z)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    shr-long/2addr v4, v0

    .line 33
    long-to-int v0, v4

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v3}, Lza3;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    neg-float v0, v0

    .line 45
    :cond_0
    invoke-virtual {v3, v0, p0}, Lza3;->f(FZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Li33;->a()V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_1
    check-cast v3, Liy3;

    .line 53
    .line 54
    check-cast p1, Las3;

    .line 55
    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    sget-object p0, Lxr3;->a:[Ltu1;

    .line 59
    .line 60
    sget-object p0, Lvr3;->j:Lzr3;

    .line 61
    .line 62
    invoke-interface {p1, p0, v1}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p0, v3, Liy3;->d:Lcz2;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcz2;->f()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/high16 v0, 0x42c80000    # 100.0f

    .line 72
    .line 73
    mul-float/2addr p0, v0

    .line 74
    invoke-static {p0}, Lsg2;->y(F)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    int-to-float p0, p0

    .line 79
    div-float/2addr p0, v0

    .line 80
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, p1}, Lxr3;->h(Ljava/lang/String;Las3;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lux3;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-direct {p0, v3, v0}, Lux3;-><init>(Liy3;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p0}, Lxr3;->e(Las3;La81;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_2
    check-cast v3, Lnb0;

    .line 98
    .line 99
    check-cast p1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 100
    .line 101
    invoke-virtual {v3, p0}, Lnb0;->v(Z)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Ltr;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-direct {p0, p1, v3, v0}, Ltr;-><init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lj2;I)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_3
    check-cast v3, Lbp2;

    .line 112
    .line 113
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p0, v3, p1}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->E(ZLbp2;Z)Lfl4;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_4
    check-cast v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    check-cast p1, Ljava/lang/Byte;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {v3, p0, p1}, Lio/ktor/http/CodecsKt;->c(Ljava/lang/StringBuilder;ZB)Lfl4;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_5
    check-cast v3, Lgb0;

    .line 138
    .line 139
    check-cast p1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 140
    .line 141
    iget-object v0, v3, Lj2;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lor;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Lcu2;->setEnabled(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v3, Lj2;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lnr;

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Lpq2;->f(Z)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Ltr;

    .line 156
    .line 157
    invoke-direct {p0, p1, v3, v2}, Ltr;-><init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lj2;I)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
