.class public final Lck0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lck0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lck0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lck0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    sget-object v3, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    iget-object p0, p0, Lck0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lp80;

    .line 17
    .line 18
    iget-wide v6, p1, Lp80;->a:J

    .line 19
    .line 20
    check-cast p2, Lfc0;

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p3, p1, 0x11

    .line 29
    .line 30
    if-eq p3, v2, :cond_0

    .line 31
    .line 32
    move v4, v5

    .line 33
    :cond_0
    and-int/2addr p1, v5

    .line 34
    check-cast p2, Ly91;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v4}, Ly91;->S(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lv93;->s:Lv93;

    .line 43
    .line 44
    check-cast p0, Landroid/app/RemoteAction;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0, p2, v1}, Lv93;->N(Landroid/graphics/drawable/Icon;Lfc0;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p2}, Ly91;->V()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v3

    .line 58
    :pswitch_0
    check-cast p1, Lp80;

    .line 59
    .line 60
    iget-wide v6, p1, Lp80;->a:J

    .line 61
    .line 62
    check-cast p2, Lfc0;

    .line 63
    .line 64
    check-cast p3, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    and-int/lit8 p3, p1, 0x11

    .line 71
    .line 72
    if-eq p3, v2, :cond_2

    .line 73
    .line 74
    move v4, v5

    .line 75
    :cond_2
    and-int/2addr p1, v5

    .line 76
    check-cast p2, Ly91;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v4}, Ly91;->S(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    sget-object p1, Lv93;->s:Lv93;

    .line 85
    .line 86
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    invoke-virtual {p1, p0, p2, v1}, Lv93;->M(Landroid/graphics/drawable/Drawable;Lfc0;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p2}, Ly91;->V()V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-object v3

    .line 96
    :pswitch_1
    check-cast p1, Lp80;

    .line 97
    .line 98
    iget-wide v0, p1, Lp80;->a:J

    .line 99
    .line 100
    check-cast p2, Lfc0;

    .line 101
    .line 102
    check-cast p3, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    and-int/lit8 p3, p1, 0x6

    .line 109
    .line 110
    if-nez p3, :cond_5

    .line 111
    .line 112
    move-object p3, p2

    .line 113
    check-cast p3, Ly91;

    .line 114
    .line 115
    invoke-virtual {p3, v0, v1}, Ly91;->e(J)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_4

    .line 120
    .line 121
    const/4 p3, 0x4

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/4 p3, 0x2

    .line 124
    :goto_2
    or-int/2addr p1, p3

    .line 125
    :cond_5
    and-int/lit8 p3, p1, 0x13

    .line 126
    .line 127
    const/16 v2, 0x12

    .line 128
    .line 129
    if-eq p3, v2, :cond_6

    .line 130
    .line 131
    move v4, v5

    .line 132
    :cond_6
    and-int/lit8 p3, p1, 0x1

    .line 133
    .line 134
    check-cast p2, Ly91;

    .line 135
    .line 136
    invoke-virtual {p2, p3, v4}, Ly91;->S(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_7

    .line 141
    .line 142
    check-cast p0, Ll94;

    .line 143
    .line 144
    iget p0, p0, Ll94;->c:I

    .line 145
    .line 146
    shl-int/lit8 p1, p1, 0x3

    .line 147
    .line 148
    and-int/lit8 p1, p1, 0x70

    .line 149
    .line 150
    invoke-static {v0, v1, p0, p2, p1}, Ldk0;->b(JILfc0;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-virtual {p2}, Ly91;->V()V

    .line 155
    .line 156
    .line 157
    :goto_3
    return-object v3

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
