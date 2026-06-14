.class public Lorg/bouncycastle/crypto/hash2curve/impl/Elligator2MapToCurve;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/hash2curve/MapToCurve;


# instance fields
.field private final K:Ljava/math/BigInteger;

.field private final c1:Ljava/math/BigInteger;

.field private final c2:Ljava/math/BigInteger;

.field private final curve:Lorg/bouncycastle/math/ec/ECCurve;

.field private final p:Ljava/math/BigInteger;

.field private final z:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/Elligator2MapToCurve;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/crypto/hash2curve/impl/Elligator2MapToCurve;->z:Ljava/math/BigInteger;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/bouncycastle/crypto/hash2curve/impl/Elligator2MapToCurve;->K:Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getField()Lorg/bouncycastle/math/field/FiniteField;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lorg/bouncycastle/math/field/FiniteField;->getCharacteristic()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/Elligator2MapToCurve;->p:Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-virtual {p4, p1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p3, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lorg/bouncycastle/crypto/hash2curve/impl/Elligator2MapToCurve;->c1:Ljava/math/BigInteger;

    .line 33
    .line 34
    invoke-virtual {p2, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/Elligator2MapToCurve;->c2:Ljava/math/BigInteger;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public process(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 4

    .line 1
    invoke-virtual {p1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/impl/Elligator2MapToCurve;->p:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/impl/Elligator2MapToCurve;->z:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/impl/Elligator2MapToCurve;->p:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/impl/Elligator2MapToCurve;->p:Ljava/math/BigInteger;

    .line 24
    .line 25
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-static {p1, v2, v0}, Lorg/bouncycastle/crypto/hash2curve/H2cUtils;->cmov(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/Elligator2MapToCurve;->p:Ljava/math/BigInteger;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/Elligator2MapToCurve;->p:Ljava/math/BigInteger;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/hash2curve/H2cUtils;->inv0(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/Elligator2MapToCurve;->c1:Ljava/math/BigInteger;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/Elligator2MapToCurve;->p:Ljava/math/BigInteger;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/Elligator2MapToCurve;->c1:Ljava/math/BigInteger;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lorg/bouncycastle/crypto/hash2curve/impl/Elligator2MapToCurve;->p:Ljava/math/BigInteger;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lorg/bouncycastle/crypto/hash2curve/impl/Elligator2MapToCurve;->p:Ljava/math/BigInteger;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lorg/bouncycastle/crypto/hash2curve/impl/Elligator2MapToCurve;->c2:Ljava/math/BigInteger;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lorg/bouncycastle/crypto/hash2curve/impl/Elligator2MapToCurve;->p:Ljava/math/BigInteger;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lorg/bouncycastle/crypto/hash2curve/impl/Elligator2MapToCurve;->p:Ljava/math/BigInteger;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, p0, Lorg/bouncycastle/crypto/hash2curve/impl/Elligator2MapToCurve;->c1:Ljava/math/BigInteger;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, p0, Lorg/bouncycastle/crypto/hash2curve/impl/Elligator2MapToCurve;->p:Ljava/math/BigInteger;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v3, p0, Lorg/bouncycastle/crypto/hash2curve/impl/Elligator2MapToCurve;->p:Ljava/math/BigInteger;

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v3, p0, Lorg/bouncycastle/crypto/hash2curve/impl/Elligator2MapToCurve;->p:Ljava/math/BigInteger;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lorg/bouncycastle/crypto/hash2curve/H2cUtils;->isSquare(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v2, v0, v3}, Lorg/bouncycastle/crypto/hash2curve/H2cUtils;->cmov(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Ljava/math/BigInteger;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p1, v1, v3}, Lorg/bouncycastle/crypto/hash2curve/H2cUtils;->cmov(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Ljava/math/BigInteger;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/Elligator2MapToCurve;->p:Ljava/math/BigInteger;

    .line 158
    .line 159
    invoke-static {p1, v1}, Lorg/bouncycastle/crypto/hash2curve/H2cUtils;->sqrt(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/Elligator2MapToCurve;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    .line 164
    .line 165
    invoke-static {p1, v1}, Lorg/bouncycastle/crypto/hash2curve/H2cUtils;->sgn0(Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECCurve;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/4 v2, 0x1

    .line 170
    if-ne v1, v2, :cond_0

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    const/4 v2, 0x0

    .line 174
    :goto_0
    xor-int v1, v3, v2

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v3, p0, Lorg/bouncycastle/crypto/hash2curve/impl/Elligator2MapToCurve;->p:Ljava/math/BigInteger;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {p1, v2, v1}, Lorg/bouncycastle/crypto/hash2curve/H2cUtils;->cmov(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Ljava/math/BigInteger;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/Elligator2MapToCurve;->K:Ljava/math/BigInteger;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/Elligator2MapToCurve;->p:Ljava/math/BigInteger;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/Elligator2MapToCurve;->K:Ljava/math/BigInteger;

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/Elligator2MapToCurve;->p:Ljava/math/BigInteger;

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object p0, p0, Lorg/bouncycastle/crypto/hash2curve/impl/Elligator2MapToCurve;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    .line 215
    .line 216
    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0
.end method
