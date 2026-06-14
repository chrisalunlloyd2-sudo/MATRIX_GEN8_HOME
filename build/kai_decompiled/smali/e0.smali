.class public final synthetic Le0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp13;


# direct methods
.method public synthetic constructor <init>(Lp13;I)V
    .locals 0

    .line 1
    iput p2, p0, Le0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le0;->b:Lp13;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Le0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    iget-object p0, p0, Le0;->b:Lp13;

    .line 7
    .line 8
    check-cast p1, Lo13;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0, v1, v1}, Lo13;->n(Lo13;Lp13;II)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    invoke-static {p1, p0, v1, v1}, Lo13;->j(Lo13;Lp13;II)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_1
    invoke-static {p1, p0, v1, v1}, Lo13;->n(Lo13;Lp13;II)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_2
    invoke-static {p1, p0, v1, v1}, Lo13;->j(Lo13;Lp13;II)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_3
    invoke-static {p1, p0, v1, v1}, Lo13;->j(Lo13;Lp13;II)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_4
    invoke-static {p1, p0, v1, v1}, Lo13;->j(Lo13;Lp13;II)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_5
    invoke-static {p1, p0, v1, v1}, Lo13;->j(Lo13;Lp13;II)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_6
    invoke-static {p1, p0, v1, v1}, Lo13;->n(Lo13;Lp13;II)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_7
    invoke-static {p1, p0, v1, v1}, Lo13;->j(Lo13;Lp13;II)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_8
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->w(Lp13;Lo13;)Lfl4;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_9
    invoke-virtual {p1}, Lo13;->f()Ln12;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Ln12;->a:Ln12;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eq v0, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lo13;->g()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Lo13;->g()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v1, p0, Lp13;->a:I

    .line 76
    .line 77
    sub-int/2addr v0, v1

    .line 78
    int-to-long v0, v0

    .line 79
    const/16 v5, 0x20

    .line 80
    .line 81
    shl-long/2addr v0, v5

    .line 82
    invoke-static {p0, p1}, Lo13;->b(Lp13;Lo13;)V

    .line 83
    .line 84
    .line 85
    iget-wide v5, p0, Lp13;->e:J

    .line 86
    .line 87
    invoke-static {v0, v1, v5, v6}, Lck1;->d(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {p0, v0, v1, v3, v4}, Lp13;->s0(JFLa81;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lo13;->b(Lp13;Lo13;)V

    .line 96
    .line 97
    .line 98
    iget-wide v0, p0, Lp13;->e:J

    .line 99
    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    invoke-static {v5, v6, v0, v1}, Lck1;->d(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {p0, v0, v1, v3, v4}, Lp13;->s0(JFLa81;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-object v2

    .line 110
    :pswitch_a
    invoke-static {p1, p0, v1, v1}, Lo13;->n(Lo13;Lp13;II)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_b
    invoke-static {p1, p0, v1, v1}, Lo13;->n(Lo13;Lp13;II)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_c
    invoke-static {p1, p0, v1, v1}, Lo13;->j(Lo13;Lp13;II)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_d
    invoke-static {p0, p1}, Lcoil3/compose/ConstraintsSizeResolver;->b(Lp13;Lo13;)Lfl4;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_e
    invoke-static {p0, p1}, Lcoil3/compose/internal/AbstractContentPainterNode;->q0(Lp13;Lo13;)Lfl4;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
