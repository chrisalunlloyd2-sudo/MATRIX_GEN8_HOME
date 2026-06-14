.class public abstract Lu82;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lyy2;

.field public static final b:Lwy2;

.field public static final c:Lbx1;

.field public static final d:Lzw1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lpm4;->c(Ljava/lang/String;)Lcz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lov1;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lov1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lyy2;

    .line 15
    .line 16
    const-class v3, Lt82;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Lyy2;-><init>(Ljava/lang/Class;Lzy2;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lu82;->a:Lyy2;

    .line 22
    .line 23
    new-instance v1, Lov1;

    .line 24
    .line 25
    const/16 v2, 0xe

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lov1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lwy2;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lwy2;-><init>(Lcz;Lxy2;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lu82;->b:Lwy2;

    .line 36
    .line 37
    new-instance v1, Lov1;

    .line 38
    .line 39
    const/16 v2, 0xf

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lov1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lbx1;

    .line 45
    .line 46
    const-class v3, Ls82;

    .line 47
    .line 48
    invoke-direct {v2, v3, v1}, Lbx1;-><init>(Ljava/lang/Class;Lcx1;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lu82;->c:Lbx1;

    .line 52
    .line 53
    new-instance v1, Lov1;

    .line 54
    .line 55
    const/16 v2, 0x10

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lov1;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lzw1;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lzw1;-><init>(Lcz;Lax1;)V

    .line 63
    .line 64
    .line 65
    sput-object v2, Lu82;->d:Lzw1;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Lb02;Lbx2;)Lt82;
    .locals 12

    .line 1
    sget-object v0, Lo6;->T:Lo6;

    .line 2
    .line 3
    sget-object v1, Lo6;->R:Lo6;

    .line 4
    .line 5
    sget-object v2, Lo6;->Q:Lo6;

    .line 6
    .line 7
    sget-object v3, Lo6;->P:Lo6;

    .line 8
    .line 9
    sget-object v4, Lo6;->L:Lo6;

    .line 10
    .line 11
    sget-object v5, Lo6;->O:Lo6;

    .line 12
    .line 13
    sget-object v6, Lo6;->K:Lo6;

    .line 14
    .line 15
    invoke-static {}, Lfx1;->G()Lex1;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {p0}, Lb02;->C()Lfx1;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8}, Lfx1;->E()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v7, v8}, Lex1;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lb02;->C()Lfx1;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Lfx1;->F()Lzy;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v7, v8}, Lex1;->j(Lzy;)V

    .line 39
    .line 40
    .line 41
    sget-object v8, Lbx2;->e:Lbx2;

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Lex1;->h(Lbx2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Lla1;->b()Lsa1;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lfx1;

    .line 51
    .line 52
    invoke-virtual {v7}, Lx0;->e()[B

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Lel2;->Y([B)Lvy2;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    instance-of v8, v7, Le8;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    move-object v8, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    instance-of v8, v7, Lp20;

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    move-object v8, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    instance-of v8, v7, Lvv4;

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    move-object v8, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of v8, v7, Lc7;

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    move-object v8, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    instance-of v8, v7, Lt7;

    .line 86
    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    move-object v8, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    instance-of v8, v7, Lo8;

    .line 92
    .line 93
    if-eqz v8, :cond_15

    .line 94
    .line 95
    move-object v8, v1

    .line 96
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    const/4 v11, 0x1

    .line 101
    if-eq v10, v11, :cond_6

    .line 102
    .line 103
    const/4 v11, 0x3

    .line 104
    if-ne v10, v11, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 108
    .line 109
    invoke-virtual {p1}, Lbx2;->b()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_6
    sget-object v0, Lo6;->S:Lo6;

    .line 132
    .line 133
    :goto_1
    invoke-virtual {p0}, Lb02;->D()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast v7, Ld6;

    .line 138
    .line 139
    if-eqz p0, :cond_14

    .line 140
    .line 141
    if-eqz v7, :cond_13

    .line 142
    .line 143
    invoke-virtual {v7}, Lvy2;->a()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_12

    .line 148
    .line 149
    if-eq v8, v6, :cond_7

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    instance-of p1, v7, Le8;

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_8
    :goto_2
    if-eq v8, v5, :cond_9

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    instance-of p1, v7, Lp20;

    .line 161
    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_a
    :goto_3
    if-eq v8, v4, :cond_b

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_b
    instance-of p1, v7, Lvv4;

    .line 169
    .line 170
    if-eqz p1, :cond_c

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    :goto_4
    if-eq v8, v3, :cond_d

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_d
    instance-of p1, v7, Lc7;

    .line 177
    .line 178
    if-eqz p1, :cond_e

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_e
    :goto_5
    if-eq v8, v2, :cond_f

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_f
    instance-of p1, v7, Lt7;

    .line 185
    .line 186
    if-eqz p1, :cond_10

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_10
    :goto_6
    if-ne v8, v1, :cond_11

    .line 190
    .line 191
    instance-of p1, v7, Lo8;

    .line 192
    .line 193
    if-eqz p1, :cond_11

    .line 194
    .line 195
    :goto_7
    new-instance p1, Lt82;

    .line 196
    .line 197
    invoke-direct {p1, v0, p0, v8, v7}, Lt82;-><init>(Lo6;Ljava/lang/String;Lo6;Ld6;)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 202
    .line 203
    iget-object p1, v8, Lo6;->b:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v1, "Cannot use parsing strategy "

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p1, " when new keys are picked according to "

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string p1, "."

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_12
    const-string p0, "dekParametersForNewKeys must not have ID Requirements"

    .line 237
    .line 238
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v9

    .line 242
    :cond_13
    const-string p0, "dekParametersForNewKeys must be set"

    .line 243
    .line 244
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v9

    .line 248
    :cond_14
    const-string p0, "kekUri must be set"

    .line 249
    .line 250
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object v9

    .line 254
    :cond_15
    const-string p0, "Unsupported DEK parameters when parsing "

    .line 255
    .line 256
    invoke-static {v7, p0}, Lov1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v9
.end method

.method public static b(Lt82;)Lb02;
    .locals 3

    .line 1
    iget-object v0, p0, Lt82;->d:Ld6;

    .line 2
    .line 3
    invoke-static {v0}, Lel2;->f0(Lvy2;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Liz0;->a()Liz0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lfx1;->I([BLiz0;)Lfx1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lb02;->E()La02;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lt82;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Lla1;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lla1;->b:Lsa1;

    .line 25
    .line 26
    check-cast v2, Lb02;

    .line 27
    .line 28
    invoke-static {v2, p0}, Lb02;->z(Lb02;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lla1;->e()V

    .line 32
    .line 33
    .line 34
    iget-object p0, v1, Lla1;->b:Lsa1;

    .line 35
    .line 36
    check-cast p0, Lb02;

    .line 37
    .line 38
    invoke-static {p0, v0}, Lb02;->A(Lb02;Lfx1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lla1;->b()Lsa1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lb02;
    :try_end_0
    .catch Ljm1; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 52
    .line 53
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public static c(Lo6;)Lbx2;
    .locals 1

    .line 1
    sget-object v0, Lo6;->S:Lo6;

    .line 2
    .line 3
    if-eq v0, p0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lo6;->T:Lo6;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbx2;->e:Lbx2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "Unable to serialize variant: "

    .line 13
    .line 14
    invoke-static {p0, v0}, Lov1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lbx2;->c:Lbx2;

    .line 20
    .line 21
    return-object p0
.end method
