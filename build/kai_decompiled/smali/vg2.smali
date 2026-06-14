.class public final synthetic Lvg2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;


# direct methods
.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;ZJJII)V
    .locals 0

    .line 1
    iput p8, p0, Lvg2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvg2;->f:Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 4
    .line 5
    iput-boolean p2, p0, Lvg2;->b:Z

    .line 6
    .line 7
    iput-wide p3, p0, Lvg2;->c:J

    .line 8
    .line 9
    iput-wide p5, p0, Lvg2;->d:J

    .line 10
    .line 11
    iput p7, p0, Lvg2;->e:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lvg2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvg2;->f:Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/inspiredandroid/kai/ui/markdown/math/Radical;

    .line 10
    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Lfc0;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    iget-boolean v2, p0, Lvg2;->b:Z

    .line 21
    .line 22
    iget-wide v3, p0, Lvg2;->c:J

    .line 23
    .line 24
    iget-wide v5, p0, Lvg2;->d:J

    .line 25
    .line 26
    iget v7, p0, Lvg2;->e:I

    .line 27
    .line 28
    invoke-static/range {v1 .. v9}, Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt;->p(Lcom/inspiredandroid/kai/ui/markdown/math/Radical;ZJJILfc0;I)Lfl4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lvg2;->f:Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lcom/inspiredandroid/kai/ui/markdown/math/Frac;

    .line 37
    .line 38
    move-object v8, p1

    .line 39
    check-cast v8, Lfc0;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-boolean v2, p0, Lvg2;->b:Z

    .line 48
    .line 49
    iget-wide v3, p0, Lvg2;->c:J

    .line 50
    .line 51
    iget-wide v5, p0, Lvg2;->d:J

    .line 52
    .line 53
    iget v7, p0, Lvg2;->e:I

    .line 54
    .line 55
    invoke-static/range {v1 .. v9}, Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt;->r(Lcom/inspiredandroid/kai/ui/markdown/math/Frac;ZJJILfc0;I)Lfl4;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    iget-object v0, p0, Lvg2;->f:Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Lcom/inspiredandroid/kai/ui/markdown/math/Script;

    .line 64
    .line 65
    move-object v8, p1

    .line 66
    check-cast v8, Lfc0;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    iget-boolean v2, p0, Lvg2;->b:Z

    .line 75
    .line 76
    iget-wide v3, p0, Lvg2;->c:J

    .line 77
    .line 78
    iget-wide v5, p0, Lvg2;->d:J

    .line 79
    .line 80
    iget v7, p0, Lvg2;->e:I

    .line 81
    .line 82
    invoke-static/range {v1 .. v9}, Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt;->g(Lcom/inspiredandroid/kai/ui/markdown/math/Script;ZJJILfc0;I)Lfl4;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_2
    iget-object v0, p0, Lvg2;->f:Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Lcom/inspiredandroid/kai/ui/markdown/math/Delim;

    .line 91
    .line 92
    move-object v8, p1

    .line 93
    check-cast v8, Lfc0;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    iget-boolean v2, p0, Lvg2;->b:Z

    .line 102
    .line 103
    iget-wide v3, p0, Lvg2;->c:J

    .line 104
    .line 105
    iget-wide v5, p0, Lvg2;->d:J

    .line 106
    .line 107
    iget v7, p0, Lvg2;->e:I

    .line 108
    .line 109
    invoke-static/range {v1 .. v9}, Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt;->f(Lcom/inspiredandroid/kai/ui/markdown/math/Delim;ZJJILfc0;I)Lfl4;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_3
    move-object v7, p1

    .line 115
    check-cast v7, Lfc0;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    iget-object v0, p0, Lvg2;->f:Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 124
    .line 125
    iget-boolean v1, p0, Lvg2;->b:Z

    .line 126
    .line 127
    iget-wide v2, p0, Lvg2;->c:J

    .line 128
    .line 129
    iget-wide v4, p0, Lvg2;->d:J

    .line 130
    .line 131
    iget v6, p0, Lvg2;->e:I

    .line 132
    .line 133
    invoke-static/range {v0 .. v8}, Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt;->i(Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;ZJJILfc0;I)Lfl4;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_4
    iget-object v0, p0, Lvg2;->f:Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 139
    .line 140
    move-object v1, v0

    .line 141
    check-cast v1, Lcom/inspiredandroid/kai/ui/markdown/math/Accent;

    .line 142
    .line 143
    move-object v8, p1

    .line 144
    check-cast v8, Lfc0;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    iget-boolean v2, p0, Lvg2;->b:Z

    .line 153
    .line 154
    iget-wide v3, p0, Lvg2;->c:J

    .line 155
    .line 156
    iget-wide v5, p0, Lvg2;->d:J

    .line 157
    .line 158
    iget v7, p0, Lvg2;->e:I

    .line 159
    .line 160
    invoke-static/range {v1 .. v9}, Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt;->m(Lcom/inspiredandroid/kai/ui/markdown/math/Accent;ZJJILfc0;I)Lfl4;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
