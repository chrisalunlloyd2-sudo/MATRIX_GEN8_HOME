.class public final Lfr1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lhz0;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfr1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/ByteArrayInputStream;Lhz0;)Lw0;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    and-int/lit16 v2, v0, 0x80

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    :goto_0
    const/16 v3, 0x20

    .line 19
    .line 20
    if-ge v2, v3, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v3, v1, :cond_3

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x7f

    .line 29
    .line 30
    shl-int/2addr v4, v2

    .line 31
    or-int/2addr v0, v4

    .line 32
    and-int/lit16 v3, v3, 0x80

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    add-int/lit8 v2, v2, 0x7

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {}, Lim1;->b()Lim1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_4
    :goto_1
    const/16 v3, 0x40

    .line 46
    .line 47
    if-ge v2, v3, :cond_9

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 50
    .line 51
    .line 52
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    if-eq v3, v1, :cond_8

    .line 54
    .line 55
    and-int/lit16 v3, v3, 0x80

    .line 56
    .line 57
    if-nez v3, :cond_7

    .line 58
    .line 59
    :goto_2
    new-instance v1, Lv0;

    .line 60
    .line 61
    invoke-direct {v1, p1, v0}, Lv0;-><init>(Ljava/io/ByteArrayInputStream;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, La80;

    .line 65
    .line 66
    invoke-direct {p1, v1}, La80;-><init>(Ljava/io/InputStream;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lfr1;->b(La80;Lhz0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lw0;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    :try_start_1
    invoke-virtual {p1, p2}, La80;->a(I)V
    :try_end_1
    .catch Lim1; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    :goto_3
    if-eqz p0, :cond_6

    .line 80
    .line 81
    invoke-interface {p0}, Lrj2;->isInitialized()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    new-instance p1, Li61;

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    invoke-direct {p1, p2}, Li61;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lim1;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Lim1;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p0, p2, Lim1;->a:Lw0;

    .line 104
    .line 105
    throw p2

    .line 106
    :cond_6
    :goto_4
    return-object p0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    iput-object p0, p1, Lim1;->a:Lw0;

    .line 109
    .line 110
    throw p1

    .line 111
    :cond_7
    add-int/lit8 v2, v2, 0x7

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    :try_start_2
    invoke-static {}, Lim1;->b()Lim1;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_9
    new-instance p0, Lim1;

    .line 120
    .line 121
    const-string p1, "CodedInputStream encountered a malformed varint."

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lim1;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    :catch_1
    move-exception p0

    .line 128
    new-instance p1, Lim1;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p1, p0}, Lim1;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final b(La80;Lhz0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lfr1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lp93;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lp93;-><init>(La80;Lhz0;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lo93;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lo93;-><init>(La80;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Lk93;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lk93;-><init>(La80;Lhz0;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    new-instance p0, Li93;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Li93;-><init>(La80;Lhz0;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    new-instance p0, Lh93;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lh93;-><init>(La80;Lhz0;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    new-instance p0, Le93;

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Le93;-><init>(La80;Lhz0;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    new-instance p0, La93;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, La93;-><init>(La80;Lhz0;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_6
    new-instance p0, Lc93;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Lc93;-><init>(La80;Lhz0;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_7
    new-instance p0, Lx83;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lx83;-><init>(La80;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_8
    new-instance p0, Lv83;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lv83;-><init>(La80;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_9
    new-instance p0, Lw83;

    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, Lw83;-><init>(La80;Lhz0;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_a
    new-instance p0, Ls83;

    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, Ls83;-><init>(La80;Lhz0;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_b
    new-instance p0, Lq83;

    .line 79
    .line 80
    invoke-direct {p0, p1, p2}, Lq83;-><init>(La80;Lhz0;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_c
    new-instance p0, Lo83;

    .line 85
    .line 86
    invoke-direct {p0, p1, p2}, Lo83;-><init>(La80;Lhz0;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_d
    new-instance p0, Lk83;

    .line 91
    .line 92
    invoke-direct {p0, p1, p2}, Lk83;-><init>(La80;Lhz0;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_e
    new-instance p0, Li83;

    .line 97
    .line 98
    invoke-direct {p0, p1, p2}, Li83;-><init>(La80;Lhz0;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_f
    new-instance p0, Lf83;

    .line 103
    .line 104
    invoke-direct {p0, p1, p2}, Lf83;-><init>(La80;Lhz0;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_10
    new-instance p0, Ld83;

    .line 109
    .line 110
    invoke-direct {p0, p1, p2}, Ld83;-><init>(La80;Lhz0;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_11
    new-instance p0, Lz73;

    .line 115
    .line 116
    invoke-direct {p0, p1, p2}, Lz73;-><init>(La80;Lhz0;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_12
    new-instance p0, Lx73;

    .line 121
    .line 122
    invoke-direct {p0, p1, p2}, Lx73;-><init>(La80;Lhz0;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_13
    new-instance p0, Lv73;

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lv73;-><init>(La80;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_14
    new-instance p0, Lu73;

    .line 133
    .line 134
    invoke-direct {p0, p1, p2}, Lu73;-><init>(La80;Lhz0;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_15
    new-instance p0, Lo73;

    .line 139
    .line 140
    invoke-direct {p0, p1, p2}, Lo73;-><init>(La80;Lhz0;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_16
    new-instance p0, Lp73;

    .line 145
    .line 146
    invoke-direct {p0, p1, p2}, Lp73;-><init>(La80;Lhz0;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_17
    new-instance p0, Lr73;

    .line 151
    .line 152
    invoke-direct {p0, p1, p2}, Lr73;-><init>(La80;Lhz0;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_18
    new-instance p0, Lor1;

    .line 157
    .line 158
    invoke-direct {p0, p1}, Lor1;-><init>(La80;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_19
    new-instance p0, Lpr1;

    .line 163
    .line 164
    invoke-direct {p0, p1, p2}, Lpr1;-><init>(La80;Lhz0;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_1a
    new-instance p0, Lkr1;

    .line 169
    .line 170
    invoke-direct {p0, p1, p2}, Lkr1;-><init>(La80;Lhz0;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_1b
    new-instance p0, Lir1;

    .line 175
    .line 176
    invoke-direct {p0, p1}, Lir1;-><init>(La80;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_1c
    new-instance p0, Lhr1;

    .line 181
    .line 182
    invoke-direct {p0, p1}, Lhr1;-><init>(La80;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
