.class public final synthetic Lov1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lu53;
.implements Ltv3;
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
    iput p1, p0, Lov1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final f(Lux1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic h()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic i(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " at position "

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " when parsing a LocalIsoWeekDate from \""

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x22

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
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
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public static synthetic k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ls02;

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
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static synthetic l(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic m(Ljava/lang/String;ILjava/lang/Object;)V
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
    new-instance p1, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
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
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static synthetic p(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static synthetic q(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public static synthetic r(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/security/GeneralSecurityException;

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
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static synthetic s(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " when parsing a LocalIsoWeekDate from \""

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x22

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static synthetic t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
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
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static synthetic u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

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
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static synthetic v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
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
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public a(Ly93;)Lvy2;
    .locals 2

    .line 1
    iget p0, p0, Lov1;->a:I

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
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

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
    invoke-static {p1, v0}, Lb02;->F(Lzy;Liz0;)Lb02;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljm1; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-virtual {p0}, Lfx1;->D()Lbx2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, p0}, Lu82;->a(Lb02;Lbx2;)Lt82;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    const-string v0, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 48
    .line 49
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_0
    const-string p1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    .line 54
    .line 55
    invoke-virtual {p0}, Lfx1;->E()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, p1}, Lp8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object v0

    .line 63
    :pswitch_0
    iget-object p0, p1, Ly93;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lfx1;

    .line 66
    .line 67
    invoke-virtual {p0}, Lfx1;->E()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {p0}, Lfx1;->F()Lzy;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {}, Liz0;->a()Liz0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Luz1;->D(Lzy;Liz0;)Luz1;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_1
    .catch Ljm1; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    invoke-virtual {p1}, Luz1;->B()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0}, Lfx1;->D()Lbx2;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lr82;->b(Lbx2;)Lo6;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v0, Lq82;

    .line 104
    .line 105
    invoke-direct {v0, p1, p0}, Lq82;-><init>(Ljava/lang/String;Lo6;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception p0

    .line 110
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    const-string v0, "Parsing KmsAeadKeyFormat failed: "

    .line 113
    .line 114
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_1
    const-string p1, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: "

    .line 119
    .line 120
    invoke-virtual {p0}, Lfx1;->E()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0, p1}, Lp8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c(Lf40;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lov1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz82;

    .line 7
    .line 8
    iget-object p0, p1, Lz82;->j:Lx93;

    .line 9
    .line 10
    invoke-static {p0}, Lz82;->r0(Lx93;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lx93;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, Lyw1;->d:Lyw1;

    .line 18
    .line 19
    iget-object v1, p0, Lx93;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const-class v2, Lae2;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lyw1;->a(Ljava/lang/Class;Ljava/lang/String;)Lo82;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lx93;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lzy;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lo82;->a(Lzy;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lae2;

    .line 38
    .line 39
    iget-object p0, p0, Lx93;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lbx2;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq p0, v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq p0, v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq p0, v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    if-ne p0, v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string p0, "unknown output prefix type"

    .line 61
    .line 62
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    sget-object p0, Lcx2;->a:Lcz;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcz;->b()[B

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Lcx2;->a(I)Lcz;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcz;->b()[B

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Lcx2;->b(I)Lcz;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcz;->b()[B

    .line 94
    .line 95
    .line 96
    :goto_1
    new-instance p0, Ln82;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-object p0

    .line 102
    :pswitch_0
    check-cast p1, Ls82;

    .line 103
    .line 104
    iget-object p0, p1, Ls82;->j:Lt82;

    .line 105
    .line 106
    iget-object v0, p0, Lt82;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p0, p0, Lt82;->d:Ld6;

    .line 109
    .line 110
    invoke-static {v0}, Lwz1;->a(Ljava/lang/String;)Lve;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lve;->b(Ljava/lang/String;)Lue;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lxz1;->d:[B

    .line 118
    .line 119
    :try_start_0
    invoke-static {p0}, Lel2;->f0(Lvy2;)[B

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {}, Liz0;->a()Liz0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {p0, v1}, Lfx1;->I([BLiz0;)Lfx1;

    .line 128
    .line 129
    .line 130
    move-result-object p0
    :try_end_0
    .catch Ljm1; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    new-instance v1, Lxz1;

    .line 132
    .line 133
    invoke-direct {v1, p0, v0}, Lxz1;-><init>(Lfx1;Lue;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p1, Ls82;->k:Lcz;

    .line 137
    .line 138
    new-instance p1, Lf6;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcz;->b()[B

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {p1, v1, p0}, Lf6;-><init>(La6;[B)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :catch_0
    move-exception p0

    .line 149
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :pswitch_1
    check-cast p1, Lp82;

    .line 156
    .line 157
    iget-object p0, p1, Lp82;->j:Lq82;

    .line 158
    .line 159
    iget-object p0, p0, Lq82;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p0}, Lwz1;->a(Ljava/lang/String;)Lve;

    .line 162
    .line 163
    .line 164
    iget-object p0, p1, Lp82;->j:Lq82;

    .line 165
    .line 166
    iget-object p0, p0, Lq82;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p0}, Lve;->b(Ljava/lang/String;)Lue;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iget-object p1, p1, Lp82;->k:Lcz;

    .line 173
    .line 174
    new-instance v0, Lf6;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcz;->b()[B

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v0, p0, p1}, Lf6;-><init>(La6;[B)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lvy2;)Ly93;
    .locals 3

    .line 1
    iget p0, p0, Lov1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt82;

    .line 7
    .line 8
    invoke-static {}, Lfx1;->G()Lex1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lex1;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lu82;->b(Lt82;)Lb02;

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
    iget-object p1, p1, Lt82;->a:Lo6;

    .line 29
    .line 30
    invoke-static {p1}, Lu82;->c(Lo6;)Lbx2;

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
    check-cast p1, Lq82;

    .line 49
    .line 50
    invoke-static {}, Lfx1;->G()Lex1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lex1;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Luz1;->C()Ltz1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p1, Lq82;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Lla1;->e()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lla1;->b:Lsa1;

    .line 69
    .line 70
    check-cast v2, Luz1;

    .line 71
    .line 72
    invoke-static {v2, v1}, Luz1;->z(Luz1;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lla1;->b()Lsa1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Luz1;

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
    iget-object p1, p1, Lq82;->b:Lo6;

    .line 89
    .line 90
    invoke-static {p1}, Lr82;->a(Lo6;)Lbx2;

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
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lf40;)Lx93;
    .locals 4

    .line 1
    iget p0, p0, Lov1;->a:I

    .line 2
    .line 3
    sget-object v0, Lqw1;->f:Lqw1;

    .line 4
    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lz82;

    .line 9
    .line 10
    iget-object p0, p1, Lz82;->j:Lx93;

    .line 11
    .line 12
    invoke-static {p0}, Lz82;->r0(Lx93;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :sswitch_0
    check-cast p1, Ls82;

    .line 17
    .line 18
    invoke-static {}, Lzz1;->C()Lyz1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v1, p1, Ls82;->j:Lt82;

    .line 23
    .line 24
    invoke-static {v1}, Lu82;->b(Lt82;)Lb02;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lla1;->e()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lla1;->b:Lsa1;

    .line 32
    .line 33
    check-cast v2, Lzz1;

    .line 34
    .line 35
    invoke-static {v2, v1}, Lzz1;->z(Lzz1;Lb02;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lla1;->b()Lsa1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lzz1;

    .line 43
    .line 44
    invoke-virtual {p0}, Lx0;->f()Lwy;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object v1, p1, Ls82;->j:Lt82;

    .line 49
    .line 50
    iget-object v1, v1, Lt82;->a:Lo6;

    .line 51
    .line 52
    invoke-static {v1}, Lu82;->c(Lo6;)Lbx2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object p1, p1, Ls82;->l:Ljava/lang/Integer;

    .line 57
    .line 58
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 59
    .line 60
    invoke-static {v2, p0, v0, v1, p1}, Lx93;->c(Ljava/lang/String;Lzy;Lqw1;Lbx2;Ljava/lang/Integer;)Lx93;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :sswitch_1
    check-cast p1, Lp82;

    .line 66
    .line 67
    invoke-static {}, Lsz1;->C()Lrz1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {}, Luz1;->C()Ltz1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p1, Lp82;->j:Lq82;

    .line 76
    .line 77
    iget-object v2, v2, Lq82;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, Lla1;->e()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, Lla1;->b:Lsa1;

    .line 83
    .line 84
    check-cast v3, Luz1;

    .line 85
    .line 86
    invoke-static {v3, v2}, Luz1;->z(Luz1;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lla1;->b()Lsa1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Luz1;

    .line 94
    .line 95
    invoke-virtual {p0}, Lla1;->e()V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lla1;->b:Lsa1;

    .line 99
    .line 100
    check-cast v2, Lsz1;

    .line 101
    .line 102
    invoke-static {v2, v1}, Lsz1;->z(Lsz1;Luz1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lla1;->b()Lsa1;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lsz1;

    .line 110
    .line 111
    invoke-virtual {p0}, Lx0;->f()Lwy;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget-object v1, p1, Lp82;->j:Lq82;

    .line 116
    .line 117
    iget-object v1, v1, Lq82;->b:Lo6;

    .line 118
    .line 119
    invoke-static {v1}, Lr82;->a(Lo6;)Lbx2;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object p1, p1, Lp82;->l:Ljava/lang/Integer;

    .line 124
    .line 125
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 126
    .line 127
    invoke-static {v2, p0, v0, v1, p1}, Lx93;->c(Ljava/lang/String;Lzy;Lqw1;Lbx2;Ljava/lang/Integer;)Lx93;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Lx93;)Lf40;
    .locals 3

    .line 1
    iget p0, p0, Lov1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    .line 8
    .line 9
    iget-object v1, p1, Lx93;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p1, Lx93;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lzy;

    .line 24
    .line 25
    invoke-static {}, Liz0;->a()Liz0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lzz1;->D(Lzy;Liz0;)Lzz1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lzz1;->B()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lzz1;->A()Lb02;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object v0, p1, Lx93;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lbx2;

    .line 46
    .line 47
    invoke-static {p0, v0}, Lu82;->a(Lb02;Lbx2;)Lt82;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p1, p1, Lx93;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {p0, p1}, Ls82;->r0(Lt82;Ljava/lang/Integer;)Ls82;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_0
    .catch Ljm1; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string v0, "Parsing KmsEnvelopeAeadKey failed: "

    .line 82
    .line 83
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_1
    const-string p0, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    .line 88
    .line 89
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v0

    .line 93
    :pswitch_0
    const-string p0, "KmsAeadKey are only accepted with version 0, got "

    .line 94
    .line 95
    iget-object v1, p1, Lx93;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    :try_start_1
    iget-object v0, p1, Lx93;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lzy;

    .line 110
    .line 111
    invoke-static {}, Liz0;->a()Liz0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lsz1;->D(Lzy;Liz0;)Lsz1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lsz1;->B()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0}, Lsz1;->A()Luz1;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Luz1;->B()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget-object v0, p1, Lx93;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lbx2;

    .line 136
    .line 137
    invoke-static {v0}, Lr82;->b(Lbx2;)Lo6;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lq82;

    .line 142
    .line 143
    invoke-direct {v1, p0, v0}, Lq82;-><init>(Ljava/lang/String;Lo6;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p1, Lx93;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-static {v1, p0}, Lp82;->r0(Lq82;Ljava/lang/Integer;)Lp82;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
    :try_end_1
    .catch Ljm1; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    :catch_1
    move-exception p0

    .line 174
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 175
    .line 176
    const-string v0, "Parsing KmsAeadKey failed: "

    .line 177
    .line 178
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_3
    const-string p0, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    .line 183
    .line 184
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    return-object v0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
