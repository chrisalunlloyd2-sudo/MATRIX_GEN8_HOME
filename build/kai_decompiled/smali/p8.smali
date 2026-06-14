.class public final synthetic Lp8;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lax1;
.implements Lu53;
.implements Lzy2;
.implements Lxy2;
.implements Lcx1;
.implements Lg10;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp8;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic f(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "service does not provide "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " bits of security only "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lorg/bouncycastle/crypto/CryptoServiceConstraintsException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lorg/bouncycastle/crypto/CryptoServiceConstraintsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static synthetic h(IILjava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static synthetic i(JLjava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\\n not found: limit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " content="

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x2026

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ljava/io/EOFException;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public static synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static synthetic k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static synthetic l(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic m(Ljava/lang/String;IILjava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x29

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public static synthetic n(Ljava/lang/StringBuilder;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ljava/io/EOFException;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static synthetic o(Ljava/security/AlgorithmParameters;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "can\'t handle parameter "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static synthetic p()V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/EOFException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic q(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static synthetic r(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic s()V
    .locals 1

    .line 1
    new-instance v0, Li61;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic t(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static synthetic u(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/EOFException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic v(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public a(Ly93;)Lvy2;
    .locals 2

    .line 1
    iget p0, p0, Lp8;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, Ly93;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lfx1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lfx1;->E()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Lfx1;->F()Lzy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Liz0;->a()Liz0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Ln20;->A(Lzy;Liz0;)V
    :try_end_0
    .catch Ljm1; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lfx1;->D()Lbx2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lq20;->b(Lbx2;)Lo6;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lp20;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lp20;-><init>(Lo6;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string v0, "Parsing ChaCha20Poly1305Parameters failed: "

    .line 52
    .line 53
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_0
    const-string p1, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 58
    .line 59
    invoke-virtual {p0}, Lfx1;->E()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, p1}, Lp8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object v0

    .line 67
    :pswitch_0
    iget-object p0, p1, Ly93;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lfx1;

    .line 70
    .line 71
    invoke-virtual {p0}, Lfx1;->E()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {p0}, Lfx1;->F()Lzy;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {}, Liz0;->a()Liz0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Lw8;->D(Lzy;Liz0;)Lw8;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lw8;->B()I

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_1
    .catch Ljm1; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    invoke-static {}, Lz8;->b()Lqi1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lw8;->A()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v0, p1}, Lqi1;->y(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lfx1;->D()Lbx2;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, La9;->b(Lbx2;)Ly8;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iput-object p0, v0, Lqi1;->c:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v0}, Lqi1;->i()Lz8;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 128
    .line 129
    const-string p1, "Only version 0 keys are accepted"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
    :try_end_2
    .catch Ljm1; {:try_start_2 .. :try_end_2} :catch_1

    .line 135
    :catch_1
    move-exception p0

    .line 136
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 137
    .line 138
    const-string v0, "Parsing AesSivParameters failed: "

    .line 139
    .line 140
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_2
    const-string p1, "Wrong type URL in call to AesSivParameters.parseParameters: "

    .line 145
    .line 146
    invoke-virtual {p0}, Lfx1;->E()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0, p1}, Lp8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lf40;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lp8;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll20;

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Li20;->c()Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Li20;->c()Ljavax/crypto/Cipher;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Li20;

    .line 16
    .line 17
    iget-object v1, p1, Ll20;->k:Lei3;

    .line 18
    .line 19
    iget-object v1, v1, Lei3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcz;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcz;->b()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p1, p1, Ll20;->l:Lcz;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcz;->b()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, v1, p1, p0}, Li20;-><init>([B[BLjava/security/Provider;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    new-instance v0, Lf6;

    .line 42
    .line 43
    iget-object p0, p1, Ll20;->k:Lei3;

    .line 44
    .line 45
    iget-object p0, p0, Lei3;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcz;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcz;->b()[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p1, p1, Ll20;->l:Lcz;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcz;->b()[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {v0, p0, p1, v1}, Lf6;-><init>([B[BI)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v0

    .line 64
    :pswitch_0
    check-cast p1, Lu8;

    .line 65
    .line 66
    iget-object p0, p1, Lu8;->j:Lz8;

    .line 67
    .line 68
    invoke-static {p0}, Lx8;->a(Lz8;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lr8;

    .line 72
    .line 73
    iget-object v0, p1, Lu8;->k:Lei3;

    .line 74
    .line 75
    iget-object v0, v0, Lei3;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcz;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcz;->b()[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    array-length v1, v0

    .line 84
    const/16 v2, 0x40

    .line 85
    .line 86
    if-ne v1, v2, :cond_0

    .line 87
    .line 88
    iget-object p1, p1, Lu8;->l:Lcz;

    .line 89
    .line 90
    invoke-direct {p0, v0, p1}, Lr8;-><init>([BLcz;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "invalid key size: "

    .line 99
    .line 100
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    array-length v0, v0

    .line 104
    const-string v1, " bytes; key must have 64 bytes"

    .line 105
    .line 106
    invoke-static {p1, v0, v1}, Lvv0;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lvy2;)Ly93;
    .locals 3

    .line 1
    iget p0, p0, Lp8;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp20;

    .line 7
    .line 8
    invoke-static {}, Lfx1;->G()Lex1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lex1;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ln20;->z()Ln20;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lx0;->f()Lwy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lex1;->j(Lzy;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lp20;->a:Lo6;

    .line 29
    .line 30
    invoke-static {p1}, Lq20;->a(Lo6;)Lbx2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lex1;->h(Lbx2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lla1;->b()Lsa1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lfx1;

    .line 42
    .line 43
    invoke-static {p0}, Ly93;->P0(Lfx1;)Ly93;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Lz8;

    .line 49
    .line 50
    invoke-static {}, Lfx1;->G()Lex1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lex1;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lw8;->C()Lv8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v1, p1, Lz8;->a:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lla1;->e()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lla1;->b:Lsa1;

    .line 69
    .line 70
    check-cast v2, Lw8;

    .line 71
    .line 72
    invoke-static {v2, v1}, Lw8;->z(Lw8;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lla1;->b()Lsa1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lw8;

    .line 80
    .line 81
    invoke-virtual {v0}, Lx0;->f()Lwy;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lex1;->j(Lzy;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lz8;->b:Ly8;

    .line 89
    .line 90
    invoke-static {p1}, La9;->a(Ly8;)Lbx2;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lex1;->h(Lbx2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lla1;->b()Lsa1;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lfx1;

    .line 102
    .line 103
    invoke-static {p0}, Ly93;->P0(Lfx1;)Ly93;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lf40;)Lx93;
    .locals 4

    .line 1
    iget p0, p0, Lp8;->a:I

    .line 2
    .line 3
    sget-object v0, Lqw1;->c:Lqw1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ll20;

    .line 10
    .line 11
    invoke-static {}, Lk20;->C()Lj20;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v2, p1, Ll20;->k:Lei3;

    .line 16
    .line 17
    iget-object v2, v2, Lei3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcz;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcz;->b()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    array-length v3, v2

    .line 26
    invoke-static {v1, v3, v2}, Lzy;->j(II[B)Lwy;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lla1;->e()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lla1;->b:Lsa1;

    .line 34
    .line 35
    check-cast v2, Lk20;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lk20;->z(Lk20;Lwy;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lla1;->b()Lsa1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lk20;

    .line 45
    .line 46
    invoke-virtual {p0}, Lx0;->f()Lwy;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object v1, p1, Ll20;->j:Lp20;

    .line 51
    .line 52
    iget-object v1, v1, Lp20;->a:Lo6;

    .line 53
    .line 54
    invoke-static {v1}, Lq20;->a(Lo6;)Lbx2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object p1, p1, Ll20;->m:Ljava/lang/Integer;

    .line 59
    .line 60
    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 61
    .line 62
    invoke-static {v2, p0, v0, v1, p1}, Lx93;->c(Ljava/lang/String;Lzy;Lqw1;Lbx2;Ljava/lang/Integer;)Lx93;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_0
    check-cast p1, Lu8;

    .line 68
    .line 69
    invoke-static {}, Lt8;->C()Ls8;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object v2, p1, Lu8;->k:Lei3;

    .line 74
    .line 75
    iget-object v2, v2, Lei3;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcz;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcz;->b()[B

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    array-length v3, v2

    .line 84
    invoke-static {v1, v3, v2}, Lzy;->j(II[B)Lwy;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0}, Lla1;->e()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lla1;->b:Lsa1;

    .line 92
    .line 93
    check-cast v2, Lt8;

    .line 94
    .line 95
    invoke-static {v2, v1}, Lt8;->z(Lt8;Lwy;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lla1;->b()Lsa1;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lt8;

    .line 103
    .line 104
    invoke-virtual {p0}, Lx0;->f()Lwy;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object v1, p1, Lu8;->j:Lz8;

    .line 109
    .line 110
    iget-object v1, v1, Lz8;->b:Ly8;

    .line 111
    .line 112
    invoke-static {v1}, La9;->a(Ly8;)Lbx2;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object p1, p1, Lu8;->m:Ljava/lang/Integer;

    .line 117
    .line 118
    const-string v2, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 119
    .line 120
    invoke-static {v2, p0, v0, v1, p1}, Lx93;->c(Ljava/lang/String;Lzy;Lqw1;Lbx2;Ljava/lang/Integer;)Lx93;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lx93;)Lf40;
    .locals 6

    .line 1
    iget p0, p0, Lp8;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "Only version 0 keys are accepted"

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    sparse-switch p0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lx93;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :try_start_0
    iget-object p0, p1, Lx93;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lzy;

    .line 26
    .line 27
    invoke-static {}, Liz0;->a()Liz0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Lk20;->D(Lzy;Liz0;)Lk20;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lk20;->B()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p1, Lx93;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lbx2;

    .line 44
    .line 45
    invoke-static {v0}, Lq20;->b(Lbx2;)Lo6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lk20;->A()Lzy;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lzy;->l()[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Lei3;

    .line 58
    .line 59
    invoke-static {p0}, Lcz;->a([B)Lcz;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0, v2}, Lei3;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p1, Lx93;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v0, v1, p0}, Ll20;->r0(Lo6;Lei3;Ljava/lang/Integer;)Ll20;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
    :try_end_0
    .catch Ljm1; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    const-string p0, "Parsing ChaCha20Poly1305Key failed"

    .line 82
    .line 83
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string p0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    .line 88
    .line 89
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v3

    .line 93
    :sswitch_0
    iget-object p0, p1, Lx93;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ljava/lang/String;

    .line 96
    .line 97
    const-string v4, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 98
    .line 99
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    :try_start_1
    iget-object p0, p1, Lx93;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lzy;

    .line 108
    .line 109
    invoke-static {}, Liz0;->a()Liz0;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {p0, v4}, Lt8;->D(Lzy;Liz0;)Lt8;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lt8;->B()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_2

    .line 122
    .line 123
    invoke-static {}, Lz8;->b()Lqi1;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p0}, Lt8;->A()Lzy;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lzy;->size()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v1, v4}, Lqi1;->y(I)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p1, Lx93;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lbx2;

    .line 141
    .line 142
    invoke-static {v4}, La9;->b(Lbx2;)Ly8;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v1, Lqi1;->c:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v1}, Lqi1;->i()Lz8;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v4, Lbo;

    .line 153
    .line 154
    const/4 v5, 0x6

    .line 155
    invoke-direct {v4, v5, v0}, Lbo;-><init>(IZ)V

    .line 156
    .line 157
    .line 158
    iput-object v3, v4, Lbo;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v3, v4, Lbo;->d:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v1, v4, Lbo;->b:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p0}, Lt8;->A()Lzy;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lzy;->l()[B

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance v0, Lei3;

    .line 173
    .line 174
    invoke-static {p0}, Lcz;->a([B)Lcz;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-direct {v0, p0, v2}, Lei3;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v4, Lbo;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object p0, p1, Lx93;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Ljava/lang/Integer;

    .line 186
    .line 187
    iput-object p0, v4, Lbo;->d:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v4}, Lbo;->i()Lu8;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    goto :goto_1

    .line 194
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 195
    .line 196
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0
    :try_end_1
    .catch Ljm1; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    :catch_1
    const-string p0, "Parsing AesSivKey failed"

    .line 201
    .line 202
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    const-string p0, "Wrong type URL in call to AesSivParameters.parseParameters"

    .line 207
    .line 208
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    return-object v3

    .line 212
    :sswitch_1
    iget-object p0, p1, Lx93;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Ljava/lang/String;

    .line 215
    .line 216
    const-string v4, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 217
    .line 218
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_5

    .line 223
    .line 224
    :try_start_2
    iget-object p0, p1, Lx93;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lzy;

    .line 227
    .line 228
    invoke-static {}, Liz0;->a()Liz0;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {p0, v4}, Lj8;->D(Lzy;Liz0;)Lj8;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Lj8;->B()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_4

    .line 241
    .line 242
    invoke-static {}, Lo8;->b()Ly93;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p0}, Lj8;->A()Lzy;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4}, Lzy;->size()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v1, v4}, Ly93;->n1(I)V

    .line 255
    .line 256
    .line 257
    iget-object v4, p1, Lx93;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, Lbx2;

    .line 260
    .line 261
    invoke-static {v4}, Lq8;->b(Lbx2;)Lo6;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iput-object v4, v1, Ly93;->c:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v1}, Ly93;->N0()Lo8;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v4, Lbo;

    .line 272
    .line 273
    const/4 v5, 0x5

    .line 274
    invoke-direct {v4, v5, v0}, Lbo;-><init>(IZ)V

    .line 275
    .line 276
    .line 277
    iput-object v3, v4, Lbo;->c:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v3, v4, Lbo;->d:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v1, v4, Lbo;->b:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {p0}, Lj8;->A()Lzy;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p0}, Lzy;->l()[B

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    new-instance v0, Lei3;

    .line 292
    .line 293
    invoke-static {p0}, Lcz;->a([B)Lcz;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-direct {v0, p0, v2}, Lei3;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v4, Lbo;->c:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object p0, p1, Lx93;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Ljava/lang/Integer;

    .line 305
    .line 306
    iput-object p0, v4, Lbo;->d:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v4}, Lbo;->h()Lk8;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    goto :goto_2

    .line 313
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 314
    .line 315
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p0
    :try_end_2
    .catch Ljm1; {:try_start_2 .. :try_end_2} :catch_2

    .line 319
    :catch_2
    const-string p0, "Parsing AesGcmSivKey failed"

    .line 320
    .line 321
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_5
    const-string p0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    .line 326
    .line 327
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_2
    return-object v3

    .line 331
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
