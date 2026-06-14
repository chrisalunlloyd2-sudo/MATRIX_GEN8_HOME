.class public Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$BouncyCastleStore;
.super Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BouncyCastleStore"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->table:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string p0, "Wrong version of key store."

    .line 29
    .line 30
    :goto_0
    invoke-static {p0}, Lqn0;->v(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-array v6, v1, [B

    .line 39
    .line 40
    const/16 v2, 0x14

    .line 41
    .line 42
    const-string v3, "Key store corrupted."

    .line 43
    .line 44
    if-ne v1, v2, :cond_6

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ltz v7, :cond_5

    .line 54
    .line 55
    const/high16 v1, 0x10000

    .line 56
    .line 57
    if-gt v7, v1, :cond_5

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    const-string p1, "OldPBEWithSHAAndTwofish-CBC"

    .line 62
    .line 63
    :goto_2
    move-object v3, p1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const-string p1, "PBEWithSHAAndTwofish-CBC"

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_3
    const/4 v4, 0x2

    .line 69
    move-object v2, p0

    .line 70
    move-object v5, p2

    .line 71
    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->makePBECipher(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lorg/bouncycastle/jcajce/io/CipherInputStream;

    .line 76
    .line 77
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/jcajce/io/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    .line 81
    .line 82
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lorg/bouncycastle/crypto/io/DigestInputStream;

    .line 86
    .line 87
    invoke-direct {p2, p1, p0}, Lorg/bouncycastle/crypto/io/DigestInputStream;-><init>(Ljava/io/InputStream;Lorg/bouncycastle/crypto/Digest;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->loadStore(Ljava/io/InputStream;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    new-array p2, p2, [B

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-interface {p0, p2, v0}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    new-array p0, p0, [B

    .line 108
    .line 109
    invoke-static {p1, p0}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    .line 110
    .line 111
    .line 112
    invoke-static {p2, p0}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    :goto_4
    return-void

    .line 119
    :cond_4
    iget-object p0, v2, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->table:Ljava/util/Hashtable;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/util/Hashtable;->clear()V

    .line 122
    .line 123
    .line 124
    const-string p0, "KeyStore integrity check failed."

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-static {v3}, Lqn0;->v(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    invoke-static {v3}, Lqn0;->v(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x14

    .line 7
    .line 8
    new-array v5, p1, [B

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->random:Ljava/security/SecureRandom;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    and-int/lit16 v1, v1, 0x3ff

    .line 17
    .line 18
    add-int/lit16 v6, v1, 0x400

    .line 19
    .line 20
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->random:Ljava/security/SecureRandom;

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->version:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "PBEWithSHAAndTwofish-CBC"

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    move-object v1, p0

    .line 43
    move-object v4, p2

    .line 44
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->makePBECipher(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Lorg/bouncycastle/jcajce/io/CipherOutputStream;

    .line 49
    .line 50
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/jcajce/io/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lorg/bouncycastle/crypto/io/DigestOutputStream;

    .line 54
    .line 55
    new-instance p2, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    .line 56
    .line 57
    invoke-direct {p2}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/io/DigestOutputStream;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lorg/bouncycastle/util/io/TeeOutputStream;

    .line 64
    .line 65
    invoke-direct {p2, p1, p0}, Lorg/bouncycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->saveStore(Ljava/io/OutputStream;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/io/DigestOutputStream;->getDigest()[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/io/CipherOutputStream;->close()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
