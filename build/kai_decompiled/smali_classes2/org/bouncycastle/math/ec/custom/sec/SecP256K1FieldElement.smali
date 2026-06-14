.class public Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;
.super Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;


# static fields
.field public static final Q:Ljava/math/BigInteger;


# instance fields
.field protected x:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F"

    .line 4
    .line 5
    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->Q:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->Q:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->fromBigInteger(Ljava/math/BigInteger;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "x value invalid for SecP256K1FieldElement"

    .line 28
    .line 29
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    return-void
.end method


# virtual methods
.method public add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->add([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public addOne()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->addOne([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public divide(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->inv([I[I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 13
    .line 14
    invoke-static {v0, p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;-><init>([I)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 14
    .line 15
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 16
    .line 17
    invoke-static {p0, p1}, Lorg/bouncycastle/math/raw/Nat256;->eq([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SecP256K1Field"

    .line 2
    .line 3
    return-object p0
.end method

.method public getFieldSize()I
    .locals 0

    .line 1
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->Q:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->Q:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-static {p0, v1, v2}, Lorg/bouncycastle/util/Arrays;->hashCode([III)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public invert()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->inv([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public isOne()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/math/raw/Nat256;->isOne([I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isZero()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/math/raw/Nat256;->isZero([I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public negate()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->negate([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public sqrt()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat256;->isZero([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat256;->isOne([I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->createExt()[I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->square([I[I[I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v1, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I[I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->square([I[I[I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v2, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I[I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-static {v2, v4, v3, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->squareN([II[I[I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2, v3, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I[I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v3, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->squareN([II[I[I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v2, v3, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I[I)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    invoke-static {v3, v5, v3, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->squareN([II[I[I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v1, v3, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I[I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/16 v7, 0xb

    .line 70
    .line 71
    invoke-static {v3, v7, v6, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->squareN([II[I[I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v3, v6, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I[I)V

    .line 75
    .line 76
    .line 77
    const/16 v7, 0x16

    .line 78
    .line 79
    invoke-static {v6, v7, v3, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->squareN([II[I[I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v6, v3, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I[I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/16 v8, 0x2c

    .line 90
    .line 91
    invoke-static {v3, v8, v7, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->squareN([II[I[I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v3, v7, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I[I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const/16 v10, 0x58

    .line 102
    .line 103
    invoke-static {v7, v10, v9, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->squareN([II[I[I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v7, v9, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I[I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v8, v7, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->squareN([II[I[I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v3, v7, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I[I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v4, v3, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->squareN([II[I[I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v2, v3, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I[I)V

    .line 119
    .line 120
    .line 121
    const/16 v2, 0x17

    .line 122
    .line 123
    invoke-static {v3, v2, v3, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->squareN([II[I[I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v6, v3, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I[I)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x6

    .line 130
    invoke-static {v3, v2, v3, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->squareN([II[I[I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v1, v3, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I[I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v5, v3, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->squareN([II[I[I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v1, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->square([I[I[I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lorg/bouncycastle/math/raw/Nat256;->eq([I[I)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_1

    .line 147
    .line 148
    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 149
    .line 150
    invoke-direct {p0, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;-><init>([I)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_1
    const/4 p0, 0x0

    .line 155
    :cond_2
    :goto_0
    return-object p0
.end method

.method public square()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->square([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->subtract([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public testBitZero()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lorg/bouncycastle/math/raw/Nat256;->getBit([II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v0
.end method

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/math/raw/Nat256;->toBigInteger([I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
