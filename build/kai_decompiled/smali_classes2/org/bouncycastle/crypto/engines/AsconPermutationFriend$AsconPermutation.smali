.class public Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/AsconPermutationFriend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsconPermutation"
.end annotation


# instance fields
.field public x0:J

.field public x1:J

.field public x2:J

.field public x3:J

.field public x4:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public p(I)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0xf0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->round(J)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0xe1

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->round(J)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0xd2

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->round(J)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0xc3

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->round(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/16 v0, 0x8

    .line 26
    .line 27
    if-lt p1, v0, :cond_1

    .line 28
    .line 29
    const-wide/16 v0, 0xb4

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->round(J)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0xa5

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->round(J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-wide/16 v0, 0x96

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->round(J)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x87

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->round(J)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x78

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->round(J)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0x69

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->round(J)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, 0x5a

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->round(J)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v0, 0x4b

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->round(J)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public round(J)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x2:J

    .line 4
    .line 5
    xor-long v1, v1, p1

    .line 6
    .line 7
    iput-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x2:J

    .line 8
    .line 9
    iget-wide v3, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 10
    .line 11
    iget-wide v5, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x4:J

    .line 12
    .line 13
    xor-long v7, v3, v5

    .line 14
    .line 15
    iget-wide v9, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    .line 16
    .line 17
    xor-long v11, v9, v1

    .line 18
    .line 19
    or-long v13, v9, v1

    .line 20
    .line 21
    move-wide/from16 p1, v1

    .line 22
    .line 23
    iget-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x3:J

    .line 24
    .line 25
    xor-long v15, v1, v13

    .line 26
    .line 27
    xor-long/2addr v15, v3

    .line 28
    and-long v17, v9, v7

    .line 29
    .line 30
    move-wide/from16 v19, v3

    .line 31
    .line 32
    xor-long v3, v15, v17

    .line 33
    .line 34
    or-long/2addr v13, v1

    .line 35
    xor-long/2addr v7, v13

    .line 36
    and-long v13, v9, p1

    .line 37
    .line 38
    and-long/2addr v13, v1

    .line 39
    xor-long/2addr v7, v13

    .line 40
    not-long v13, v1

    .line 41
    and-long/2addr v13, v5

    .line 42
    xor-long/2addr v13, v11

    .line 43
    xor-long v15, v1, v5

    .line 44
    .line 45
    or-long v15, v19, v15

    .line 46
    .line 47
    xor-long/2addr v11, v15

    .line 48
    or-long/2addr v5, v9

    .line 49
    xor-long/2addr v1, v5

    .line 50
    and-long v5, v19, v9

    .line 51
    .line 52
    xor-long/2addr v1, v5

    .line 53
    const/16 v5, 0x13

    .line 54
    .line 55
    invoke-static {v3, v4, v5}, Lorg/bouncycastle/util/Longs;->rotateRight(JI)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    xor-long/2addr v5, v3

    .line 60
    const/16 v9, 0x1c

    .line 61
    .line 62
    invoke-static {v3, v4, v9}, Lorg/bouncycastle/util/Longs;->rotateRight(JI)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    xor-long/2addr v3, v5

    .line 67
    iput-wide v3, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 68
    .line 69
    const/16 v3, 0x27

    .line 70
    .line 71
    invoke-static {v7, v8, v3}, Lorg/bouncycastle/util/Longs;->rotateRight(JI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    xor-long/2addr v3, v7

    .line 76
    const/16 v5, 0x3d

    .line 77
    .line 78
    invoke-static {v7, v8, v5}, Lorg/bouncycastle/util/Longs;->rotateRight(JI)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    xor-long/2addr v3, v5

    .line 83
    iput-wide v3, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-static {v13, v14, v3}, Lorg/bouncycastle/util/Longs;->rotateRight(JI)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    xor-long/2addr v3, v13

    .line 91
    const/4 v5, 0x6

    .line 92
    invoke-static {v13, v14, v5}, Lorg/bouncycastle/util/Longs;->rotateRight(JI)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    xor-long/2addr v3, v5

    .line 97
    not-long v3, v3

    .line 98
    iput-wide v3, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x2:J

    .line 99
    .line 100
    const/16 v3, 0xa

    .line 101
    .line 102
    invoke-static {v11, v12, v3}, Lorg/bouncycastle/util/Longs;->rotateRight(JI)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    xor-long/2addr v3, v11

    .line 107
    const/16 v5, 0x11

    .line 108
    .line 109
    invoke-static {v11, v12, v5}, Lorg/bouncycastle/util/Longs;->rotateRight(JI)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    xor-long/2addr v3, v5

    .line 114
    iput-wide v3, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x3:J

    .line 115
    .line 116
    const/4 v3, 0x7

    .line 117
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/util/Longs;->rotateRight(JI)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    xor-long/2addr v3, v1

    .line 122
    const/16 v5, 0x29

    .line 123
    .line 124
    invoke-static {v1, v2, v5}, Lorg/bouncycastle/util/Longs;->rotateRight(JI)J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    xor-long/2addr v1, v3

    .line 129
    iput-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x4:J

    .line 130
    .line 131
    return-void
.end method

.method public set(JJJJJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 2
    .line 3
    iput-wide p3, p0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    .line 4
    .line 5
    iput-wide p5, p0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x2:J

    .line 6
    .line 7
    iput-wide p7, p0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x3:J

    .line 8
    .line 9
    iput-wide p9, p0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x4:J

    .line 10
    .line 11
    return-void
.end method
