.class public final Lrv0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La6;


# instance fields
.field public final a:Lf7;

.field public final b:Lp53;

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Lf7;Lp53;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrv0;->a:Lf7;

    .line 5
    .line 6
    iput-object p2, p0, Lrv0;->b:Lp53;

    .line 7
    .line 8
    iput p3, p0, Lrv0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lrv0;->d:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lrv0;->a:Lf7;

    .line 3
    .line 4
    iget v2, v1, Lf7;->b:I

    .line 5
    .line 6
    const v3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    sub-int/2addr v3, v2

    .line 10
    if-gt v0, v3, :cond_1

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    add-int/2addr v0, v2

    .line 14
    new-array v5, v0, [B

    .line 15
    .line 16
    invoke-static {v2}, Lwa3;->a(I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v7, v0, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    array-length v4, p1

    .line 25
    iget v6, v1, Lf7;->b:I

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v2, p1

    .line 30
    invoke-virtual/range {v1 .. v8}, Lf7;->a([BII[BI[BZ)V

    .line 31
    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    new-array p2, v0, [B

    .line 36
    .line 37
    :cond_0
    const/16 p1, 0x8

    .line 38
    .line 39
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v1, p2

    .line 44
    int-to-long v1, v1

    .line 45
    const-wide/16 v3, 0x8

    .line 46
    .line 47
    mul-long/2addr v1, v3

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    filled-new-array {p2, v5, p1}, [[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lwl1;->g([[B)[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lrv0;->b:Lp53;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lp53;->a([B)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p0, p0, Lrv0;->d:[B

    .line 75
    .line 76
    filled-new-array {p0, v5, p1}, [[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lwl1;->g([[B)[B

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    const-string p1, "plaintext length can not exceed "

    .line 88
    .line 89
    invoke-static {v3, p1}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public final b([B[B)[B
    .locals 13

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lrv0;->d:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    iget v3, p0, Lrv0;->c:I

    .line 6
    .line 7
    add-int/2addr v2, v3

    .line 8
    const/4 v4, 0x0

    .line 9
    if-lt v0, v2, :cond_4

    .line 10
    .line 11
    invoke-static {v1, p1}, Lpm4;->b([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    array-length v1, p1

    .line 19
    sub-int/2addr v1, v3

    .line 20
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    array-length v0, p1

    .line 25
    sub-int/2addr v0, v3

    .line 26
    array-length v1, p1

    .line 27
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    new-array p2, v0, [B

    .line 35
    .line 36
    :cond_0
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    array-length v3, p2

    .line 43
    int-to-long v7, v3

    .line 44
    const-wide/16 v9, 0x8

    .line 45
    .line 46
    mul-long/2addr v7, v9

    .line 47
    invoke-virtual {v2, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    filled-new-array {p2, v6, v1}, [[B

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lwl1;->g([[B)[B

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v1, p0, Lrv0;->b:Lp53;

    .line 68
    .line 69
    invoke-virtual {v1, p2}, Lp53;->a([B)[B

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string p1, "invalid MAC"

    .line 81
    .line 82
    invoke-static {p1}, Lov1;->l(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    array-length p1, v6

    .line 86
    iget-object v5, p0, Lrv0;->a:Lf7;

    .line 87
    .line 88
    iget p0, v5, Lf7;->b:I

    .line 89
    .line 90
    if-lt p1, p0, :cond_2

    .line 91
    .line 92
    new-array v11, p0, [B

    .line 93
    .line 94
    invoke-static {v6, v0, v11, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    array-length p0, v6

    .line 98
    iget v7, v5, Lf7;->b:I

    .line 99
    .line 100
    sub-int/2addr p0, v7

    .line 101
    new-array v9, p0, [B

    .line 102
    .line 103
    array-length p0, v6

    .line 104
    sub-int v8, p0, v7

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    invoke-virtual/range {v5 .. v12}, Lf7;->a([BII[BI[BZ)V

    .line 109
    .line 110
    .line 111
    return-object v9

    .line 112
    :cond_2
    const-string p0, "ciphertext too short"

    .line 113
    .line 114
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_3
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 119
    .line 120
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_4
    const-string p0, "Decryption failed (ciphertext too short)."

    .line 125
    .line 126
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v4
.end method
