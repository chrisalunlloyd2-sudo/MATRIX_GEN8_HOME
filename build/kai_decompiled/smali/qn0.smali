.class public final synthetic Lqn0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lu53;
.implements Let0;
.implements Lcoil3/EventListener$Factory;
.implements Lzy2;
.implements Lxy2;
.implements Lcx1;
.implements Lax1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqn0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic i(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x2e

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public static synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static synthetic k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

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
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static synthetic l(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic m(Ljava/lang/String;D)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method public static synthetic o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static synthetic p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static synthetic q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/SecurityException;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static synthetic r()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic s(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static synthetic t(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic u(Ljava/lang/Object;Ljava/lang/String;)V
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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static synthetic v(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic w(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

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
    const-string p0, "."

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static synthetic x(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic y(Ljava/lang/Object;Ljava/lang/String;)V
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
    new-instance p1, Ls02;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

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
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lfx1;->F()Lzy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Liz0;->a()Liz0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lae1;->G(Lzy;Liz0;)Lae1;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljm1; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {p1}, Lae1;->E()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lee1;->b()Li;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lae1;->C()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Li;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1}, Lae1;->D()Lge1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lge1;->D()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Li;->c:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v1, Lhe1;->b:Ly93;

    .line 64
    .line 65
    invoke-virtual {p1}, Lae1;->D()Lge1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lge1;->C()Ltc1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Ly93;->e1(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lce1;

    .line 78
    .line 79
    iput-object p1, v0, Li;->d:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object p1, Lhe1;->a:Ly93;

    .line 82
    .line 83
    invoke-virtual {p0}, Lfx1;->D()Lbx2;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Ly93;->e1(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lde1;

    .line 92
    .line 93
    iput-object p0, v0, Li;->e:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v0}, Li;->x()Lee1;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    invoke-virtual {p1}, Lae1;->E()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Parsing HmacParameters failed: unknown Version "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :catch_0
    move-exception p0

    .line 125
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 126
    .line 127
    const-string v0, "Parsing HmacParameters failed: "

    .line 128
    .line 129
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_1
    const-string p1, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    .line 134
    .line 135
    invoke-virtual {p0}, Lfx1;->E()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0, p1}, Lp8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    return-object p0
.end method

.method public b(F)F
    .locals 1

    .line 1
    iget p0, p0, Lqn0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return p1

    .line 7
    :pswitch_0
    const p0, 0x3eba2e8c

    .line 8
    .line 9
    .line 10
    cmpg-float p0, p1, p0

    .line 11
    .line 12
    const/high16 v0, 0x40f20000    # 7.5625f

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    mul-float/2addr v0, p1

    .line 17
    mul-float/2addr v0, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const p0, 0x3f3a2e8c

    .line 20
    .line 21
    .line 22
    cmpg-float p0, p1, p0

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    const p0, 0x3f0ba2e9

    .line 27
    .line 28
    .line 29
    sub-float/2addr p1, p0

    .line 30
    mul-float/2addr v0, p1

    .line 31
    mul-float/2addr v0, p1

    .line 32
    const/high16 p0, 0x3f400000    # 0.75f

    .line 33
    .line 34
    :goto_0
    add-float/2addr v0, p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const p0, 0x3f68ba2f

    .line 37
    .line 38
    .line 39
    cmpg-float p0, p1, p0

    .line 40
    .line 41
    if-gez p0, :cond_2

    .line 42
    .line 43
    const p0, 0x3f51745d

    .line 44
    .line 45
    .line 46
    sub-float/2addr p1, p0

    .line 47
    mul-float/2addr v0, p1

    .line 48
    mul-float/2addr v0, p1

    .line 49
    const/high16 p0, 0x3f700000    # 0.9375f

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const p0, 0x3f745d17

    .line 53
    .line 54
    .line 55
    sub-float/2addr p1, p0

    .line 56
    mul-float/2addr v0, p1

    .line 57
    mul-float/2addr v0, p1

    .line 58
    const/high16 p0, 0x3f7c0000    # 0.984375f

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    return v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lf40;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lqn0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sparse-switch p0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lyd1;

    .line 8
    .line 9
    new-instance p0, Lp53;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lp53;-><init>(Lyd1;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_0
    new-instance p0, Lw50;

    .line 16
    .line 17
    check-cast p1, Lyd1;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ld14;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 30
    .line 31
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    :goto_0
    return-object p0

    .line 36
    :sswitch_1
    check-cast p1, Lz82;

    .line 37
    .line 38
    iget-object p0, p1, Lz82;->j:Lx93;

    .line 39
    .line 40
    invoke-static {p0}, Lz82;->r0(Lx93;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lx93;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v1, Lyw1;->d:Lyw1;

    .line 48
    .line 49
    iget-object v2, p0, Lx93;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    const-class v3, Lon0;

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Lyw1;->a(Ljava/lang/Class;Ljava/lang/String;)Lo82;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lx93;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lzy;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lo82;->a(Lzy;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lon0;

    .line 68
    .line 69
    iget-object p0, p0, Lx93;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lbx2;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x1

    .line 78
    if-eq v2, v3, :cond_4

    .line 79
    .line 80
    if-eq v2, v0, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    if-eq v2, v0, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    if-ne v2, v0, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 90
    .line 91
    invoke-virtual {p0}, Lbx2;->b()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "unknown output prefix type "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_2
    sget-object p1, Lcx2;->a:Lcz;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcz;->b()[B

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Lcx2;->a(I)Lcz;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcz;->b()[B

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1}, Lcx2;->b(I)Lcz;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcz;->b()[B

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_2
    new-instance v0, Lm82;

    .line 146
    .line 147
    invoke-direct {v0, v1, p0, p1}, Lm82;-><init>(Lon0;Lbx2;[B)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public create(Lcoil3/request/ImageRequest;)Lcoil3/EventListener;
    .locals 0

    .line 1
    invoke-static {p1}, Lcoil3/EventListener$Factory;->f(Lcoil3/request/ImageRequest;)Lcoil3/EventListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Lvy2;)Ly93;
    .locals 4

    .line 1
    check-cast p1, Lee1;

    .line 2
    .line 3
    invoke-static {}, Lfx1;->G()Lex1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lex1;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lae1;->F()Lzd1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lge1;->E()Lfe1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p1, Lee1;->b:I

    .line 21
    .line 22
    invoke-virtual {v1}, Lla1;->e()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lla1;->b:Lsa1;

    .line 26
    .line 27
    check-cast v3, Lge1;

    .line 28
    .line 29
    invoke-static {v3, v2}, Lge1;->A(Lge1;I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lhe1;->b:Ly93;

    .line 33
    .line 34
    iget-object v3, p1, Lee1;->d:Lce1;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ly93;->o1(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ltc1;

    .line 41
    .line 42
    invoke-virtual {v1}, Lla1;->e()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lla1;->b:Lsa1;

    .line 46
    .line 47
    check-cast v3, Lge1;

    .line 48
    .line 49
    invoke-static {v3, v2}, Lge1;->z(Lge1;Ltc1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lla1;->b()Lsa1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lge1;

    .line 57
    .line 58
    invoke-virtual {v0}, Lla1;->e()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lla1;->b:Lsa1;

    .line 62
    .line 63
    check-cast v2, Lae1;

    .line 64
    .line 65
    invoke-static {v2, v1}, Lae1;->z(Lae1;Lge1;)V

    .line 66
    .line 67
    .line 68
    iget v1, p1, Lee1;->a:I

    .line 69
    .line 70
    invoke-virtual {v0}, Lla1;->e()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lla1;->b:Lsa1;

    .line 74
    .line 75
    check-cast v2, Lae1;

    .line 76
    .line 77
    invoke-static {v2, v1}, Lae1;->A(Lae1;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lla1;->b()Lsa1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lae1;

    .line 85
    .line 86
    invoke-virtual {v0}, Lx0;->f()Lwy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lex1;->j(Lzy;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lhe1;->a:Ly93;

    .line 94
    .line 95
    iget-object p1, p1, Lee1;->c:Lde1;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ly93;->o1(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lbx2;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lex1;->h(Lbx2;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lla1;->b()Lsa1;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lfx1;

    .line 111
    .line 112
    invoke-static {p0}, Ly93;->P0(Lfx1;)Ly93;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public e(Lf40;)Lx93;
    .locals 4

    .line 1
    check-cast p1, Lyd1;

    .line 2
    .line 3
    invoke-static {}, Lxd1;->F()Lwd1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Lyd1;->j:Lee1;

    .line 8
    .line 9
    invoke-static {}, Lge1;->E()Lfe1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v0, Lee1;->b:I

    .line 14
    .line 15
    invoke-virtual {v1}, Lla1;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lla1;->b:Lsa1;

    .line 19
    .line 20
    check-cast v3, Lge1;

    .line 21
    .line 22
    invoke-static {v3, v2}, Lge1;->A(Lge1;I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lhe1;->b:Ly93;

    .line 26
    .line 27
    iget-object v0, v0, Lee1;->d:Lce1;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ly93;->o1(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ltc1;

    .line 34
    .line 35
    invoke-virtual {v1}, Lla1;->e()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lla1;->b:Lsa1;

    .line 39
    .line 40
    check-cast v2, Lge1;

    .line 41
    .line 42
    invoke-static {v2, v0}, Lge1;->z(Lge1;Ltc1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lla1;->b()Lsa1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lge1;

    .line 50
    .line 51
    invoke-virtual {p0}, Lla1;->e()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lla1;->b:Lsa1;

    .line 55
    .line 56
    check-cast v1, Lxd1;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lxd1;->z(Lxd1;Lge1;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lyd1;->k:Lei3;

    .line 62
    .line 63
    iget-object v0, v0, Lei3;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcz;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcz;->b()[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    array-length v2, v0

    .line 73
    invoke-static {v1, v2, v0}, Lzy;->j(II[B)Lwy;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lla1;->e()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lla1;->b:Lsa1;

    .line 81
    .line 82
    check-cast v1, Lxd1;

    .line 83
    .line 84
    invoke-static {v1, v0}, Lxd1;->A(Lxd1;Lwy;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lla1;->b()Lsa1;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lxd1;

    .line 92
    .line 93
    invoke-virtual {p0}, Lx0;->f()Lwy;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object v0, Lhe1;->a:Ly93;

    .line 98
    .line 99
    iget-object v1, p1, Lyd1;->j:Lee1;

    .line 100
    .line 101
    iget-object v1, v1, Lee1;->c:Lde1;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ly93;->o1(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lbx2;

    .line 108
    .line 109
    iget-object p1, p1, Lyd1;->m:Ljava/lang/Integer;

    .line 110
    .line 111
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 112
    .line 113
    sget-object v2, Lqw1;->c:Lqw1;

    .line 114
    .line 115
    invoke-static {v1, p0, v2, v0, p1}, Lx93;->c(Ljava/lang/String;Lzy;Lqw1;Lbx2;Ljava/lang/Integer;)Lx93;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public g(Lx93;)Lf40;
    .locals 5

    .line 1
    iget-object p0, p1, Lx93;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p1, Lx93;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lzy;

    .line 17
    .line 18
    invoke-static {}, Liz0;->a()Liz0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v1}, Lxd1;->G(Lzy;Liz0;)Lxd1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lxd1;->E()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lee1;->b()Li;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lxd1;->C()Lzy;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lzy;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, Li;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0}, Lxd1;->D()Lge1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lge1;->D()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v1, Li;->c:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v2, Lhe1;->b:Ly93;

    .line 65
    .line 66
    invoke-virtual {p0}, Lxd1;->D()Lge1;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lge1;->C()Ltc1;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ly93;->e1(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lce1;

    .line 79
    .line 80
    iput-object v2, v1, Li;->d:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v2, Lhe1;->a:Ly93;

    .line 83
    .line 84
    iget-object v3, p1, Lx93;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lbx2;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ly93;->e1(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lde1;

    .line 93
    .line 94
    iput-object v2, v1, Li;->e:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v1}, Li;->x()Lee1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lbo;

    .line 101
    .line 102
    const/16 v3, 0x10

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v2, v3, v4}, Lbo;-><init>(IZ)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v2, Lbo;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v0, v2, Lbo;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v1, v2, Lbo;->b:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p0}, Lxd1;->C()Lzy;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lzy;->l()[B

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v1, Lei3;

    .line 123
    .line 124
    invoke-static {p0}, Lcz;->a([B)Lcz;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const/4 v3, 0x2

    .line 129
    invoke-direct {v1, p0, v3}, Lei3;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v2, Lbo;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object p0, p1, Lx93;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Ljava/lang/Integer;

    .line 137
    .line 138
    iput-object p0, v2, Lbo;->d:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v2}, Lbo;->j()Lyd1;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 146
    .line 147
    const-string p1, "Only version 0 keys are accepted"

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0
    :try_end_0
    .catch Ljm1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    const-string p0, "Parsing HmacKey failed"

    .line 154
    .line 155
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_1
    const-string p0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 160
    .line 161
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method
