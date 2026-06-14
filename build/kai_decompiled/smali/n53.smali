.class public final Ln53;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ll53;


# static fields
.field public static final d:Le7;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:[B

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le7;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Le7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln53;->d:Le7;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lym4;->a(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    const-string v1, "AES"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ln53;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {p1}, Ld14;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Ln53;->d:Le7;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljavax/crypto/Cipher;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x10

    .line 36
    .line 37
    new-array p1, p1, [B

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Liw4;->t([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ln53;->b:[B

    .line 48
    .line 49
    invoke-static {p1}, Liw4;->t([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ln53;->c:[B

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p0, "Can not use AES-CMAC in FIPS-mode."

    .line 57
    .line 58
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method


# virtual methods
.method public final M([BI)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    if-gt v2, v4, :cond_a

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-static {v5}, Ld14;->b(I)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_9

    .line 18
    .line 19
    sget-object v6, Ln53;->d:Le7;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ljavax/crypto/Cipher;

    .line 26
    .line 27
    iget-object v7, v0, Ln53;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 28
    .line 29
    invoke-virtual {v6, v5, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 30
    .line 31
    .line 32
    array-length v7, v1

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    move v7, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v7, v5, v4, v5}, Lq04;->b(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    :goto_0
    mul-int/lit8 v8, v7, 0x10

    .line 42
    .line 43
    array-length v9, v1

    .line 44
    if-ne v8, v9, :cond_1

    .line 45
    .line 46
    add-int/lit8 v8, v7, -0x1

    .line 47
    .line 48
    mul-int/2addr v8, v4

    .line 49
    iget-object v0, v0, Ln53;->b:[B

    .line 50
    .line 51
    invoke-static {v1, v8, v0, v4}, Lwl1;->E([BI[BI)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v8, v7, -0x1

    .line 57
    .line 58
    mul-int/2addr v8, v4

    .line 59
    array-length v9, v1

    .line 60
    invoke-static {v1, v8, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    array-length v9, v8

    .line 65
    if-ge v9, v4, :cond_8

    .line 66
    .line 67
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    array-length v8, v8

    .line 72
    const/16 v10, -0x80

    .line 73
    .line 74
    aput-byte v10, v9, v8

    .line 75
    .line 76
    iget-object v0, v0, Ln53;->c:[B

    .line 77
    .line 78
    invoke-static {v9, v0}, Lwl1;->F([B[B)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    new-array v8, v4, [B

    .line 83
    .line 84
    new-array v9, v4, [B

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    move v11, v10

    .line 88
    :goto_2
    add-int/lit8 v12, v7, -0x1

    .line 89
    .line 90
    const-string v13, "Cipher didn\'t write full block"

    .line 91
    .line 92
    if-ge v11, v12, :cond_4

    .line 93
    .line 94
    mul-int/lit8 v12, v11, 0x10

    .line 95
    .line 96
    move v14, v10

    .line 97
    :goto_3
    if-ge v14, v4, :cond_2

    .line 98
    .line 99
    aget-byte v15, v8, v14

    .line 100
    .line 101
    add-int v16, v14, v12

    .line 102
    .line 103
    aget-byte v16, v1, v16

    .line 104
    .line 105
    xor-int v15, v15, v16

    .line 106
    .line 107
    int-to-byte v15, v15

    .line 108
    aput-byte v15, v9, v14

    .line 109
    .line 110
    add-int/lit8 v14, v14, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    invoke-virtual {v6, v9, v10, v4, v8}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-ne v12, v4, :cond_3

    .line 118
    .line 119
    add-int/lit8 v11, v11, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-static {v13}, Lnp3;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_4
    move v1, v10

    .line 127
    :goto_4
    if-ge v1, v4, :cond_5

    .line 128
    .line 129
    aget-byte v5, v8, v1

    .line 130
    .line 131
    aget-byte v7, v0, v1

    .line 132
    .line 133
    xor-int/2addr v5, v7

    .line 134
    int-to-byte v5, v5

    .line 135
    aput-byte v5, v9, v1

    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    invoke-virtual {v6, v9, v10, v4, v8}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v0, v4, :cond_7

    .line 145
    .line 146
    if-ne v4, v2, :cond_6

    .line 147
    .line 148
    return-object v8

    .line 149
    :cond_6
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_7
    invoke-static {v13}, Lnp3;->i(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :cond_8
    const-string v0, "x must be smaller than a block."

    .line 159
    .line 160
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :cond_9
    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    .line 165
    .line 166
    invoke-static {v0}, Lov1;->l(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :cond_a
    const-string v0, "outputLength too large, max is 16 bytes"

    .line 171
    .line 172
    invoke-static {v0}, Lcq2;->s(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v3
.end method
