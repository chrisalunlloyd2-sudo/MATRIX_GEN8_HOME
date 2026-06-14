.class public Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;
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
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFF"

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
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->Q:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    const/16 v0, 0xc

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

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
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->Q:Ljava/math/BigInteger;

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
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->fromBigInteger(Ljava/math/BigInteger;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "x value invalid for SecP384R1FieldElement"

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

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    return-void
.end method


# virtual methods
.method public add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 8
    .line 9
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->add([I[I[I)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public addOne()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 8
    .line 9
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->addOne([I[I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public divide(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 10
    .line 11
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->inv([I[I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 15
    .line 16
    invoke-static {v0, p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 22
    .line 23
    .line 24
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
    instance-of v0, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

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
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 14
    .line 15
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/raw/Nat;->eq(I[I[I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SecP384R1Field"

    .line 2
    .line 3
    return-object p0
.end method

.method public getFieldSize()I
    .locals 0

    .line 1
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->Q:Ljava/math/BigInteger;

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
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->Q:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xc

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
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 8
    .line 9
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->inv([I[I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public isOne()Z
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/bouncycastle/math/raw/Nat;->isOne(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isZero()Z
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/bouncycastle/math/raw/Nat;->isZero(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 8
    .line 9
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public negate()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 8
    .line 9
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->negate([I[I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public sqrt()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-static {v1, v0}, Lorg/bouncycastle/math/raw/Nat;->isZero(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    invoke-static {v1, v0}, Lorg/bouncycastle/math/raw/Nat;->isOne(I[I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 p0, 0x18

    .line 20
    .line 21
    invoke-static {p0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v1}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v1}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v0, v2, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I[I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0, v2, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I[I)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    invoke-static {v2, v6, v3, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I[I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2, v3, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I[I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v3, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I[I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0, v3, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I[I)V

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x5

    .line 61
    invoke-static {v3, v7, v4, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I[I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v3, v4, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I[I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v7, v5, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I[I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v3, v5, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I[I)V

    .line 71
    .line 72
    .line 73
    const/16 v7, 0xf

    .line 74
    .line 75
    invoke-static {v5, v7, v3, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I[I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v5, v3, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I[I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v6, v4, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I[I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v4, v2, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I[I)V

    .line 85
    .line 86
    .line 87
    const/16 v6, 0x1c

    .line 88
    .line 89
    invoke-static {v4, v6, v4, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I[I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4, v3, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I[I)V

    .line 93
    .line 94
    .line 95
    const/16 v6, 0x3c

    .line 96
    .line 97
    invoke-static {v3, v6, v4, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I[I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v3, v4, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I[I)V

    .line 101
    .line 102
    .line 103
    const/16 v6, 0x78

    .line 104
    .line 105
    invoke-static {v4, v6, v3, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I[I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4, v3, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I[I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v7, v3, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I[I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v5, v3, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I[I)V

    .line 115
    .line 116
    .line 117
    const/16 v4, 0x21

    .line 118
    .line 119
    invoke-static {v3, v4, v3, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I[I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v2, v3, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I[I)V

    .line 123
    .line 124
    .line 125
    const/16 v4, 0x40

    .line 126
    .line 127
    invoke-static {v3, v4, v3, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I[I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v0, v3, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I[I)V

    .line 131
    .line 132
    .line 133
    const/16 v4, 0x1e

    .line 134
    .line 135
    invoke-static {v3, v4, v2, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I[I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I[I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0, v3}, Lorg/bouncycastle/math/raw/Nat;->eq(I[I[I)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_1

    .line 146
    .line 147
    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 148
    .line 149
    invoke-direct {p0, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_1
    const/4 p0, 0x0

    .line 154
    :cond_2
    :goto_0
    return-object p0
.end method

.method public square()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 8
    .line 9
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 8
    .line 9
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->subtract([I[I[I)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public testBitZero()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lorg/bouncycastle/math/raw/Nat;->getBit([II)I

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
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/bouncycastle/math/raw/Nat;->toBigInteger(I[I)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
