.class public final Lys0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ldv1;


# static fields
.field public static final a:Lys0;

.field public static final b:Ly53;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lys0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lys0;->a:Lys0;

    .line 7
    .line 8
    new-instance v0, Ly53;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Duration"

    .line 11
    .line 12
    sget-object v2, Lv53;->n:Lv53;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ly53;-><init>(Ljava/lang/String;Lv53;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lys0;->b:Ly53;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Loi0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lvs0;->b:Lap;

    .line 5
    .line 6
    invoke-interface {p1}, Loi0;->decodeString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Lf40;->c0(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-wide v2, Lvs0;->e:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p0, Lvs0;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lvs0;-><init>(J)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    :try_start_1
    const-string p1, "invariant failed"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v1, "Invalid ISO duration string format: \'"

    .line 46
    .line 47
    const-string v2, "\'."

    .line 48
    .line 49
    invoke-static {v1, p0, v2}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final getDescriptor()Ljs3;
    .locals 0

    .line 1
    sget-object p0, Lys0;->b:Ly53;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lqv0;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lvs0;

    .line 2
    .line 3
    iget-wide v0, p2, Lvs0;->a:J

    .line 4
    .line 5
    sget-object p0, Lvs0;->b:Lap;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lvs0;->h(J)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x2d

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string p0, "PT"

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lvs0;->h(J)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-static {v0, v1}, Lvs0;->l(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-wide v3, v0

    .line 40
    :goto_0
    sget-object p0, Lzs0;->g:Lzs0;

    .line 41
    .line 42
    invoke-static {v3, v4, p0}, Lvs0;->j(JLzs0;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v3, v4}, Lvs0;->g(J)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const-wide/16 v7, 0x3c

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    move p0, p2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object p0, Lzs0;->f:Lzs0;

    .line 58
    .line 59
    invoke-static {v3, v4, p0}, Lvs0;->j(JLzs0;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    rem-long/2addr v9, v7

    .line 64
    long-to-int p0, v9

    .line 65
    :goto_1
    invoke-static {v3, v4}, Lvs0;->g(J)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    move v7, p2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    sget-object v9, Lzs0;->e:Lzs0;

    .line 74
    .line 75
    invoke-static {v3, v4, v9}, Lvs0;->j(JLzs0;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    rem-long/2addr v9, v7

    .line 80
    long-to-int v7, v9

    .line 81
    :goto_2
    invoke-static {v3, v4}, Lvs0;->f(J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v0, v1}, Lvs0;->g(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const-wide v5, 0x9184e729fffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :cond_4
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    cmp-long v0, v5, v0

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    move v0, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move v0, p2

    .line 106
    :goto_3
    if-nez v7, :cond_7

    .line 107
    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move v3, p2

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    :goto_4
    move v3, v1

    .line 114
    :goto_5
    if-nez p0, :cond_8

    .line 115
    .line 116
    if-eqz v3, :cond_9

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    :cond_8
    move p2, v1

    .line 121
    :cond_9
    if-eqz v0, :cond_a

    .line 122
    .line 123
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x48

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_a
    if-eqz p2, :cond_b

    .line 132
    .line 133
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 p0, 0x4d

    .line 137
    .line 138
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_b
    if-nez v3, :cond_c

    .line 142
    .line 143
    if-nez v0, :cond_d

    .line 144
    .line 145
    if-nez p2, :cond_d

    .line 146
    .line 147
    :cond_c
    const-string v6, "S"

    .line 148
    .line 149
    move v3, v7

    .line 150
    const/4 v7, 0x1

    .line 151
    const/16 v5, 0x9

    .line 152
    .line 153
    invoke-static/range {v2 .. v7}, Lvs0;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-interface {p1, p0}, Lqv0;->encodeString(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
