.class public final Lf6;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La6;[B)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lf6;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lf6;->b:Ljava/lang/Object;

    .line 55
    array-length p1, p2

    if-eqz p1, :cond_1

    array-length p1, p2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    const-string p0, "identifier has an invalid length"

    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 57
    :cond_1
    :goto_0
    iput-object p2, p0, Lf6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le6;La53;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf6;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lf6;->b:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, Lf6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLcz;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lf6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Ld14;->c(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lx7;->a:Le7;

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    invoke-static {v0}, Lym4;->a(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 21
    .line 22
    const-string v1, "AES"

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lf6;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcz;->b()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lf6;->c:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 37
    .line 38
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public constructor <init>([B[BI)V
    .locals 1

    iput p3, p0, Lf6;->a:I

    packed-switch p3, :pswitch_data_0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance p3, Lxi1;

    const/4 v0, 0x0

    .line 45
    invoke-direct {p3, p1, v0}, Lxi1;-><init>([BI)V

    .line 46
    iput-object p3, p0, Lf6;->b:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lf6;->c:Ljava/lang/Object;

    return-void

    .line 48
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance p3, Lxi1;

    const/4 v0, 0x1

    .line 50
    invoke-direct {p3, p1, v0}, Lxi1;-><init>([BI)V

    .line 51
    iput-object p3, p0, Lf6;->b:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Lf6;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 13

    .line 1
    iget v0, p0, Lf6;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    iget-object v2, p0, Lf6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lf6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    array-length v0, p1

    .line 13
    add-int/lit8 v0, v0, 0x28

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x18

    .line 20
    .line 21
    invoke-static {v1}, Lwa3;->a(I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    check-cast p0, Lxi1;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, p1, p2}, Lj2;->f(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast v2, [B

    .line 38
    .line 39
    array-length p1, v2

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    filled-new-array {v2, p0}, [[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lwl1;->g([[B)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    return-object p0

    .line 52
    :pswitch_0
    check-cast v2, [B

    .line 53
    .line 54
    array-length v0, v2

    .line 55
    check-cast p0, La6;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p0, p1, p2}, La6;->a([B[B)[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {p0, p1, p2}, La6;->a([B[B)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    filled-new-array {v2, p0}, [[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lwl1;->g([[B)[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_1
    return-object p0

    .line 77
    :pswitch_1
    array-length v0, p1

    .line 78
    add-int/lit8 v0, v0, 0x1c

    .line 79
    .line 80
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1}, Lwa3;->a(I)[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    check-cast p0, Lxi1;

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1, p1, p2}, Lj2;->f(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast v2, [B

    .line 101
    .line 102
    array-length p1, v2

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    filled-new-array {v2, p0}, [[B

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lwl1;->g([[B)[B

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_2
    return-object p0

    .line 115
    :pswitch_2
    check-cast v2, [B

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-static {v1}, Lwa3;->a(I)[B

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    array-length v4, v3

    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-static {v5, v4, v3}, Lx7;->a(II[B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v6, Lx7;->a:Le7;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object v7, v6

    .line 137
    check-cast v7, Ljavax/crypto/Cipher;

    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 141
    .line 142
    invoke-virtual {v7, v6, p0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 143
    .line 144
    .line 145
    if-eqz p2, :cond_3

    .line 146
    .line 147
    array-length p0, p2

    .line 148
    if-eqz p0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v7, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 151
    .line 152
    .line 153
    :cond_3
    array-length p0, p1

    .line 154
    invoke-virtual {v7, p0}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    array-length p2, v2

    .line 159
    const v4, 0x7ffffff3

    .line 160
    .line 161
    .line 162
    sub-int/2addr v4, p2

    .line 163
    if-gt p0, v4, :cond_5

    .line 164
    .line 165
    array-length p2, v2

    .line 166
    add-int/2addr p2, v1

    .line 167
    add-int/2addr p2, p0

    .line 168
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    array-length p2, v2

    .line 173
    invoke-static {v3, v5, v11, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    array-length v10, p1

    .line 177
    array-length p2, v2

    .line 178
    add-int/lit8 v12, p2, 0xc

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    move-object v8, p1

    .line 182
    invoke-virtual/range {v7 .. v12}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-ne p1, p0, :cond_4

    .line 187
    .line 188
    move-object v0, v11

    .line 189
    goto :goto_3

    .line 190
    :cond_4
    const-string p0, "not enough data written"

    .line 191
    .line 192
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    const-string p0, "plaintext too long"

    .line 197
    .line 198
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    const-string p0, "plaintext is null"

    .line 203
    .line 204
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    return-object v0

    .line 208
    :pswitch_3
    move-object v8, p1

    .line 209
    check-cast p0, Le6;

    .line 210
    .line 211
    iget-object p0, p0, Le6;->a:La6;

    .line 212
    .line 213
    invoke-interface {p0, v8, p2}, La6;->a([B[B)[B

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    array-length p1, v8

    .line 218
    return-object p0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b([B[B)[B
    .locals 5

    .line 1
    iget v0, p0, Lf6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "Decryption failed (OutputPrefix mismatch)."

    .line 6
    .line 7
    iget-object v3, p0, Lf6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, [B

    .line 14
    .line 15
    array-length v0, v3

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lf6;->d([B[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v3, p1}, Lpm4;->b([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    array-length v0, v3

    .line 30
    array-length v1, p1

    .line 31
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2}, Lf6;->d([B[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v2}, Lov1;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v4

    .line 44
    :pswitch_0
    check-cast v1, La6;

    .line 45
    .line 46
    check-cast v3, [B

    .line 47
    .line 48
    array-length p0, v3

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    invoke-interface {v1, p1, p2}, La6;->b([B[B)[B

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v3, p1}, Lpm4;->b([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    const/4 p0, 0x5

    .line 63
    array-length v0, p1

    .line 64
    invoke-static {p1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {v1, p0, p2}, La6;->b([B[B)[B

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string p0, "wrong prefix"

    .line 74
    .line 75
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-object v4

    .line 79
    :pswitch_1
    check-cast v3, [B

    .line 80
    .line 81
    array-length v0, v3

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lf6;->c([B[B)[B

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {v3, p1}, Lpm4;->b([B[B)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    array-length v0, v3

    .line 96
    array-length v1, p1

    .line 97
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1, p2}, Lf6;->c([B[B)[B

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-static {v2}, Lov1;->l(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-object v4

    .line 110
    :pswitch_2
    check-cast v3, [B

    .line 111
    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    array-length p0, p1

    .line 115
    array-length v0, v3

    .line 116
    add-int/lit8 v0, v0, 0x1c

    .line 117
    .line 118
    if-lt p0, v0, :cond_8

    .line 119
    .line 120
    invoke-static {v3, p1}, Lpm4;->b([B[B)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    array-length p0, v3

    .line 127
    const/16 v0, 0xc

    .line 128
    .line 129
    invoke-static {p0, v0, p1}, Lx7;->a(II[B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget-object v2, Lx7;->a:Le7;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljavax/crypto/Cipher;

    .line 140
    .line 141
    const/4 v4, 0x2

    .line 142
    check-cast v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 143
    .line 144
    invoke-virtual {v2, v4, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 145
    .line 146
    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    array-length p0, p2

    .line 150
    if-eqz p0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 153
    .line 154
    .line 155
    :cond_6
    array-length p0, v3

    .line 156
    add-int/2addr p0, v0

    .line 157
    array-length p2, p1

    .line 158
    array-length v1, v3

    .line 159
    sub-int/2addr p2, v1

    .line 160
    sub-int/2addr p2, v0

    .line 161
    invoke-virtual {v2, p1, p0, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    invoke-static {v2}, Lov1;->l(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    const-string p0, "ciphertext too short"

    .line 171
    .line 172
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    const-string p0, "ciphertext is null"

    .line 177
    .line 178
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    return-object v4

    .line 182
    :pswitch_3
    check-cast v3, La53;

    .line 183
    .line 184
    invoke-virtual {v3, p1}, La53;->a([B)Ljava/lang/Iterable;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    :catch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Le6;

    .line 203
    .line 204
    :try_start_0
    iget-object v0, v0, Le6;->a:La6;

    .line 205
    .line 206
    invoke-interface {v0, p1, p2}, La6;->b([B[B)[B

    .line 207
    .line 208
    .line 209
    move-result-object v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    goto :goto_4

    .line 211
    :cond_a
    const-string p0, "decryption failed"

    .line 212
    .line 213
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_4
    return-object v4

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c([B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, p1

    .line 13
    sub-int/2addr v2, v0

    .line 14
    invoke-static {p1, v0, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lf6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lxi1;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1, p2}, Lj2;->e(Ljava/nio/ByteBuffer;[B[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "ciphertext too short"

    .line 28
    .line 29
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public d([B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x28

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, p1

    .line 13
    sub-int/2addr v2, v0

    .line 14
    invoke-static {p1, v0, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lf6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lxi1;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1, p2}, Lj2;->e(Ljava/nio/ByteBuffer;[B[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "ciphertext too short"

    .line 28
    .line 29
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
