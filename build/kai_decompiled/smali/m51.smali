.class public abstract Lm51;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:[F

.field public static volatile b:La14;

.field public static final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lm51;->a:[F

    .line 9
    .line 10
    new-instance v1, La14;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, La14;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lm51;->b:La14;

    .line 17
    .line 18
    new-array v1, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    sput-object v1, Lm51;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v3, Lm51;->b:La14;

    .line 24
    .line 25
    new-instance v4, Ln51;

    .line 26
    .line 27
    new-array v5, v0, [F

    .line 28
    .line 29
    fill-array-data v5, :array_1

    .line 30
    .line 31
    .line 32
    new-array v6, v0, [F

    .line 33
    .line 34
    fill-array-data v6, :array_2

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5, v6}, Ln51;-><init>([F[F)V

    .line 38
    .line 39
    .line 40
    const/16 v5, 0x73

    .line 41
    .line 42
    invoke-virtual {v3, v5, v4}, La14;->f(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lm51;->b:La14;

    .line 46
    .line 47
    new-instance v4, Ln51;

    .line 48
    .line 49
    new-array v5, v0, [F

    .line 50
    .line 51
    fill-array-data v5, :array_3

    .line 52
    .line 53
    .line 54
    new-array v6, v0, [F

    .line 55
    .line 56
    fill-array-data v6, :array_4

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v5, v6}, Ln51;-><init>([F[F)V

    .line 60
    .line 61
    .line 62
    const/16 v5, 0x82

    .line 63
    .line 64
    invoke-virtual {v3, v5, v4}, La14;->f(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lm51;->b:La14;

    .line 68
    .line 69
    new-instance v4, Ln51;

    .line 70
    .line 71
    new-array v5, v0, [F

    .line 72
    .line 73
    fill-array-data v5, :array_5

    .line 74
    .line 75
    .line 76
    new-array v6, v0, [F

    .line 77
    .line 78
    fill-array-data v6, :array_6

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v5, v6}, Ln51;-><init>([F[F)V

    .line 82
    .line 83
    .line 84
    const/16 v5, 0x96

    .line 85
    .line 86
    invoke-virtual {v3, v5, v4}, La14;->f(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lm51;->b:La14;

    .line 90
    .line 91
    new-instance v4, Ln51;

    .line 92
    .line 93
    new-array v5, v0, [F

    .line 94
    .line 95
    fill-array-data v5, :array_7

    .line 96
    .line 97
    .line 98
    new-array v6, v0, [F

    .line 99
    .line 100
    fill-array-data v6, :array_8

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v5, v6}, Ln51;-><init>([F[F)V

    .line 104
    .line 105
    .line 106
    const/16 v5, 0xb4

    .line 107
    .line 108
    invoke-virtual {v3, v5, v4}, La14;->f(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lm51;->b:La14;

    .line 112
    .line 113
    new-instance v4, Ln51;

    .line 114
    .line 115
    new-array v5, v0, [F

    .line 116
    .line 117
    fill-array-data v5, :array_9

    .line 118
    .line 119
    .line 120
    new-array v0, v0, [F

    .line 121
    .line 122
    fill-array-data v0, :array_a

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v5, v0}, Ln51;-><init>([F[F)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0xc8

    .line 129
    .line 130
    invoke-virtual {v3, v0, v4}, La14;->f(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit v1

    .line 134
    sget-object v0, Lm51;->b:La14;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, La14;->e(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v0, v0

    .line 141
    const/high16 v1, 0x42c80000    # 100.0f

    .line 142
    .line 143
    div-float/2addr v0, v1

    .line 144
    const v1, 0x3c23d70a    # 0.01f

    .line 145
    .line 146
    .line 147
    sub-float/2addr v0, v1

    .line 148
    const v1, 0x3f83d70a    # 1.03f

    .line 149
    .line 150
    .line 151
    cmpl-float v0, v0, v1

    .line 152
    .line 153
    if-lez v0, :cond_0

    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    .line 157
    .line 158
    invoke-static {v0}, Lei1;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    monitor-exit v1

    .line 164
    throw v0

    .line 165
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :array_1
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :array_2
    .array-data 4
        0x41133333    # 9.2f
        0x41380000    # 11.5f
        0x415ccccd    # 13.8f
        0x41833333    # 16.4f
        0x419e6666    # 19.8f
        0x41ae6666    # 21.8f
        0x41c9999a    # 25.2f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :array_3
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    :array_4
    .array-data 4
        0x41266666    # 10.4f
        0x41500000    # 13.0f
        0x4179999a    # 15.6f
        0x41966666    # 18.8f
        0x41accccd    # 21.6f
        0x41bccccd    # 23.6f
        0x41d33333    # 26.4f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_5
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_6
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_7
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_8
    .array-data 4
        0x41666666    # 14.4f
        0x41900000    # 18.0f
        0x41accccd    # 21.6f
        0x41c33333    # 24.4f
        0x41dccccd    # 27.6f
        0x41f66666    # 30.8f
        0x42033333    # 32.8f
        0x420b3333    # 34.8f
        0x42c80000    # 100.0f
    .end array-data

    :array_9
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_a
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public static a(F)Ll51;
    .locals 9

    .line 1
    sget-object v0, Lm51;->a:[F

    .line 2
    .line 3
    const v1, 0x3f83d70a    # 1.03f

    .line 4
    .line 5
    .line 6
    cmpl-float v1, p0, v1

    .line 7
    .line 8
    if-ltz v1, :cond_6

    .line 9
    .line 10
    sget-object v1, Lm51;->b:La14;

    .line 11
    .line 12
    const/high16 v2, 0x42c80000    # 100.0f

    .line 13
    .line 14
    mul-float v3, p0, v2

    .line 15
    .line 16
    float-to-int v3, v3

    .line 17
    invoke-virtual {v1, v3}, La14;->c(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ll51;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    sget-object v1, Lm51;->b:La14;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, La14;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    sget-object p0, Lm51;->b:La14;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, La14;->h(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ll51;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    add-int/2addr v1, v3

    .line 45
    neg-int v1, v1

    .line 46
    add-int/lit8 v4, v1, -0x1

    .line 47
    .line 48
    sget-object v5, Lm51;->b:La14;

    .line 49
    .line 50
    invoke-virtual {v5}, La14;->g()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x0

    .line 55
    const/high16 v7, 0x3f800000    # 1.0f

    .line 56
    .line 57
    if-lt v1, v5, :cond_2

    .line 58
    .line 59
    new-instance v0, Ln51;

    .line 60
    .line 61
    new-array v1, v3, [F

    .line 62
    .line 63
    aput v7, v1, v6

    .line 64
    .line 65
    new-array v2, v3, [F

    .line 66
    .line 67
    aput p0, v2, v6

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Ln51;-><init>([F[F)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, Lm51;->b(FLn51;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    if-gez v4, :cond_3

    .line 77
    .line 78
    new-instance v3, Ln51;

    .line 79
    .line 80
    invoke-direct {v3, v0, v0}, Ln51;-><init>([F[F)V

    .line 81
    .line 82
    .line 83
    move-object v4, v3

    .line 84
    move v3, v7

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v3, Lm51;->b:La14;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, La14;->e(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-float v3, v3

    .line 93
    div-float/2addr v3, v2

    .line 94
    sget-object v5, Lm51;->b:La14;

    .line 95
    .line 96
    invoke-virtual {v5, v4}, La14;->h(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ll51;

    .line 101
    .line 102
    :goto_0
    sget-object v5, Lm51;->b:La14;

    .line 103
    .line 104
    invoke-virtual {v5, v1}, La14;->e(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    int-to-float v5, v5

    .line 109
    div-float/2addr v5, v2

    .line 110
    cmpg-float v2, v3, v5

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    move v2, v8

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    sub-float v2, p0, v3

    .line 118
    .line 119
    sub-float/2addr v5, v3

    .line 120
    div-float/2addr v2, v5

    .line 121
    :goto_1
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    mul-float/2addr v2, v7

    .line 130
    add-float/2addr v2, v8

    .line 131
    sget-object v3, Lm51;->b:La14;

    .line 132
    .line 133
    invoke-virtual {v3, v1}, La14;->h(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ll51;

    .line 138
    .line 139
    const/16 v3, 0x9

    .line 140
    .line 141
    new-array v5, v3, [F

    .line 142
    .line 143
    :goto_2
    if-ge v6, v3, :cond_5

    .line 144
    .line 145
    aget v7, v0, v6

    .line 146
    .line 147
    invoke-interface {v4, v7}, Ll51;->b(F)F

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-interface {v1, v7}, Ll51;->b(F)F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    sub-float/2addr v7, v8

    .line 156
    mul-float/2addr v7, v2

    .line 157
    add-float/2addr v7, v8

    .line 158
    aput v7, v5, v6

    .line 159
    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    new-instance v1, Ln51;

    .line 164
    .line 165
    invoke-direct {v1, v0, v5}, Ln51;-><init>([F[F)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v1}, Lm51;->b(FLn51;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_6
    const/4 p0, 0x0

    .line 173
    return-object p0
.end method

.method public static b(FLn51;)V
    .locals 3

    .line 1
    sget-object v0, Lm51;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lm51;->b:La14;

    .line 5
    .line 6
    invoke-virtual {v1}, La14;->b()La14;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/high16 v2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    mul-float/2addr p0, v2

    .line 13
    float-to-int p0, p0

    .line 14
    invoke-virtual {v1, p0, p1}, La14;->f(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lm51;->b:La14;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method
