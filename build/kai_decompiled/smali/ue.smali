.class public final Lue;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lue;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lue;

    .line 8
    .line 9
    :try_start_0
    const-string v1, "AndroidKeyStore"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lue;-><init>(Ljava/lang/String;Ljava/security/KeyStore;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lue;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lue;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, p1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p2

    check-cast p2, Ljavax/crypto/SecretKey;

    iput-object p2, p0, Lue;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    return-void

    .line 34
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p2, "Keystore cannot load the key with ID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 9

    .line 1
    iget v0, p0, Lue;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lue;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lue;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lue;->a([B[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    :goto_0
    const-string v1, "ue"

    .line 19
    .line 20
    const-string v2, "encountered a potentially transient KeyStore error, will wait and retry"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 30
    .line 31
    mul-double/2addr v0, v2

    .line 32
    double-to-int v0, v0

    .line 33
    int-to-long v0, v0

    .line 34
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 35
    .line 36
    .line 37
    :catch_2
    invoke-virtual {p0, p1, p2}, Lue;->a([B[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    return-object p0

    .line 42
    :pswitch_0
    array-length v0, p1

    .line 43
    const v1, 0x7fffffe3

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-gt v0, v1, :cond_2

    .line 48
    .line 49
    array-length v0, p1

    .line 50
    add-int/lit8 v0, v0, 0x1c

    .line 51
    .line 52
    new-array v7, v0, [B

    .line 53
    .line 54
    const-string v0, "AES/GCM/NoPadding"

    .line 55
    .line 56
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v0, 0x1

    .line 61
    check-cast p0, Ljavax/crypto/SecretKey;

    .line 62
    .line 63
    invoke-virtual {v3, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 67
    .line 68
    .line 69
    array-length v6, p1

    .line 70
    const/16 v8, 0xc

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v4, p1

    .line 74
    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    array-length p1, v4

    .line 79
    add-int/lit8 p1, p1, 0x10

    .line 80
    .line 81
    if-ne p0, p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getIV()[B

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    array-length p1, p0

    .line 88
    const/16 p2, 0xc

    .line 89
    .line 90
    if-ne p1, p2, :cond_0

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-static {p0, p1, v7, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    move-object v2, v7

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    const-string p0, "IV has unexpected length"

    .line 99
    .line 100
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    const-string p0, "encryption failed: bytesWritten is wrong"

    .line 105
    .line 106
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const-string p0, "plaintext too long"

    .line 111
    .line 112
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-object v2

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b([B[B)[B
    .locals 4

    .line 1
    iget v0, p0, Lue;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lue;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lue;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lue;->b([B[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    :goto_0
    const-string v1, "ue"

    .line 19
    .line 20
    const-string v2, "encountered a potentially transient KeyStore error, will wait and retry"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 30
    .line 31
    mul-double/2addr v0, v2

    .line 32
    double-to-int v0, v0

    .line 33
    int-to-long v0, v0

    .line 34
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 35
    .line 36
    .line 37
    :catch_2
    invoke-virtual {p0, p1, p2}, Lue;->b([B[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    return-object p0

    .line 42
    :catch_3
    move-exception p0

    .line 43
    throw p0

    .line 44
    :pswitch_0
    array-length v0, p1

    .line 45
    const/16 v1, 0x1c

    .line 46
    .line 47
    if-lt v0, v1, :cond_0

    .line 48
    .line 49
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 50
    .line 51
    const/16 v1, 0x80

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/16 v3, 0xc

    .line 55
    .line 56
    invoke-direct {v0, v1, p1, v2, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 57
    .line 58
    .line 59
    const-string v1, "AES/GCM/NoPadding"

    .line 60
    .line 61
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x2

    .line 66
    check-cast p0, Ljavax/crypto/SecretKey;

    .line 67
    .line 68
    invoke-virtual {v1, v2, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 72
    .line 73
    .line 74
    array-length p0, p1

    .line 75
    sub-int/2addr p0, v3

    .line 76
    invoke-virtual {v1, p1, v3, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_0
    new-instance p0, Ljavax/crypto/BadPaddingException;

    .line 82
    .line 83
    const-string p1, "ciphertext too short"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
