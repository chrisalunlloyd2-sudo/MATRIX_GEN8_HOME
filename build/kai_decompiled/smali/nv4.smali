.class public final synthetic Lnv4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcx1;
.implements Lax1;
.implements Lu53;
.implements Lzy2;
.implements Lxy2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnv4;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/String;)V
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
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public a(Ly93;)Lvy2;
    .locals 2

    .line 1
    iget-object p0, p1, Ly93;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfx1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfx1;->E()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lfx1;->F()Lzy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Liz0;->a()Liz0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, v1}, Ltv4;->B(Lzy;Liz0;)Ltv4;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljm1; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    invoke-virtual {p1}, Ltv4;->A()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lfx1;->D()Lbx2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lwv4;->b(Lbx2;)Lo6;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lvv4;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lvv4;-><init>(Lo6;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    const-string p0, "Only version 0 parameters are accepted"

    .line 51
    .line 52
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string v0, "Parsing XChaCha20Poly1305Parameters failed: "

    .line 60
    .line 61
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    const-string p1, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 66
    .line 67
    invoke-virtual {p0}, Lfx1;->E()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, p1}, Lp8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public c(Lf40;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lsv4;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Li20;->c()Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Li20;->c()Ljavax/crypto/Cipher;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lpv4;

    .line 11
    .line 12
    iget-object v1, p1, Lsv4;->k:Lei3;

    .line 13
    .line 14
    iget-object v1, v1, Lei3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcz;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcz;->b()[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p1, p1, Lsv4;->l:Lcz;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcz;->b()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, v1, p1, p0}, Lpv4;-><init>([B[BLjava/security/Provider;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    new-instance p0, Lf6;

    .line 37
    .line 38
    iget-object v0, p1, Lsv4;->k:Lei3;

    .line 39
    .line 40
    iget-object v0, v0, Lei3;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcz;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcz;->b()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Lsv4;->l:Lcz;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcz;->b()[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {p0, v0, p1, v1}, Lf6;-><init>([B[BI)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public d(Lvy2;)Ly93;
    .locals 1

    .line 1
    check-cast p1, Lvv4;

    .line 2
    .line 3
    invoke-static {}, Lfx1;->G()Lex1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lex1;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ltv4;->z()Ltv4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lx0;->f()Lwy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lex1;->j(Lzy;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lvv4;->a:Lo6;

    .line 24
    .line 25
    invoke-static {p1}, Lwv4;->a(Lo6;)Lbx2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lex1;->h(Lbx2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lla1;->b()Lsa1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lfx1;

    .line 37
    .line 38
    invoke-static {p0}, Ly93;->P0(Lfx1;)Ly93;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public e(Lf40;)Lx93;
    .locals 5

    .line 1
    iget p0, p0, Lnv4;->a:I

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
    check-cast p1, Lsv4;

    .line 10
    .line 11
    invoke-static {}, Lrv4;->C()Lqv4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v2, p1, Lsv4;->k:Lei3;

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
    check-cast v2, Lrv4;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lrv4;->z(Lrv4;Lwy;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lla1;->b()Lsa1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lrv4;

    .line 45
    .line 46
    invoke-virtual {p0}, Lx0;->f()Lwy;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object v1, p1, Lsv4;->j:Lvv4;

    .line 51
    .line 52
    iget-object v1, v1, Lvv4;->a:Lo6;

    .line 53
    .line 54
    invoke-static {v1}, Lwv4;->a(Lo6;)Lbx2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object p1, p1, Lsv4;->m:Ljava/lang/Integer;

    .line 59
    .line 60
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

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
    check-cast p1, Lhv4;

    .line 68
    .line 69
    invoke-static {}, Lgv4;->E()Lfv4;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object v2, p1, Lhv4;->k:Lei3;

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
    check-cast v2, Lgv4;

    .line 94
    .line 95
    invoke-static {v2, v1}, Lgv4;->A(Lgv4;Lwy;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lmv4;->C()Llv4;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p1, Lhv4;->j:Lkv4;

    .line 103
    .line 104
    iget v3, v2, Lkv4;->b:I

    .line 105
    .line 106
    invoke-virtual {v1}, Lla1;->e()V

    .line 107
    .line 108
    .line 109
    iget-object v4, v1, Lla1;->b:Lsa1;

    .line 110
    .line 111
    check-cast v4, Lmv4;

    .line 112
    .line 113
    invoke-static {v4, v3}, Lmv4;->z(Lmv4;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lla1;->b()Lsa1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lmv4;

    .line 121
    .line 122
    invoke-virtual {p0}, Lla1;->e()V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lla1;->b:Lsa1;

    .line 126
    .line 127
    check-cast v3, Lgv4;

    .line 128
    .line 129
    invoke-static {v3, v1}, Lgv4;->z(Lgv4;Lmv4;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lla1;->b()Lsa1;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lgv4;

    .line 137
    .line 138
    invoke-virtual {p0}, Lx0;->f()Lwy;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iget-object v1, v2, Lkv4;->a:Lo6;

    .line 143
    .line 144
    invoke-static {v1}, Lov4;->a(Lo6;)Lbx2;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object p1, p1, Lhv4;->m:Ljava/lang/Integer;

    .line 149
    .line 150
    const-string v2, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 151
    .line 152
    invoke-static {v2, p0, v0, v1, p1}, Lx93;->c(Ljava/lang/String;Lzy;Lqw1;Lbx2;Ljava/lang/Integer;)Lx93;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lx93;)Lf40;
    .locals 4

    .line 1
    iget p0, p0, Lnv4;->a:I

    .line 2
    .line 3
    const-string v0, "Only version 0 keys are accepted"

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lx93;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-object p0, p1, Lx93;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lzy;

    .line 25
    .line 26
    invoke-static {}, Liz0;->a()Liz0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p0, v3}, Lrv4;->D(Lzy;Liz0;)Lrv4;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lrv4;->B()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-object v0, p1, Lx93;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lbx2;

    .line 43
    .line 44
    invoke-static {v0}, Lwv4;->b(Lbx2;)Lo6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lrv4;->A()Lzy;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lzy;->l()[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v3, Lei3;

    .line 57
    .line 58
    invoke-static {p0}, Lcz;->a([B)Lcz;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v3, p0, v1}, Lei3;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p1, Lx93;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v0, v3, p0}, Lsv4;->r0(Lo6;Lei3;Ljava/lang/Integer;)Lsv4;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
    :try_end_0
    .catch Ljm1; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    const-string p0, "Parsing XChaCha20Poly1305Key failed"

    .line 81
    .line 82
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string p0, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey"

    .line 87
    .line 88
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v2

    .line 92
    :pswitch_0
    iget-object p0, p1, Lx93;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    :try_start_1
    iget-object p0, p1, Lx93;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lzy;

    .line 107
    .line 108
    invoke-static {}, Liz0;->a()Liz0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {p0, v3}, Lgv4;->F(Lzy;Liz0;)Lgv4;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lgv4;->D()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Lgv4;->B()Lzy;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lzy;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/16 v3, 0x20

    .line 131
    .line 132
    if-ne v0, v3, :cond_2

    .line 133
    .line 134
    iget-object v0, p1, Lx93;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lbx2;

    .line 137
    .line 138
    invoke-static {v0}, Lov4;->b(Lbx2;)Lo6;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0}, Lgv4;->C()Lmv4;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lmv4;->B()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v3, v0}, Lkv4;->b(ILo6;)Lkv4;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0}, Lgv4;->B()Lzy;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Lzy;->l()[B

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance v3, Lei3;

    .line 163
    .line 164
    invoke-static {p0}, Lcz;->a([B)Lcz;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {v3, p0, v1}, Lei3;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p1, Lx93;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-static {v0, v3, p0}, Lhv4;->r0(Lkv4;Lei3;Ljava/lang/Integer;)Lhv4;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 181
    .line 182
    const-string p1, "Only 32 byte key size is accepted"

    .line 183
    .line 184
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0
    :try_end_1
    .catch Ljm1; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    :catch_1
    const-string p0, "Parsing XAesGcmKey failed"

    .line 195
    .line 196
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    const-string p0, "Wrong type URL in call to XAesGcmProtoSerialization.parseKey"

    .line 201
    .line 202
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    return-object v2

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
