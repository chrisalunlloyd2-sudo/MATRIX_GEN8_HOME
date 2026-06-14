.class public abstract Lr20;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lr20;->e([B)[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lr20;->a:[I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x65t
        0x78t
        0x70t
        0x61t
        0x6et
        0x64t
        0x20t
        0x33t
        0x32t
        0x2dt
        0x62t
        0x79t
        0x74t
        0x65t
        0x20t
        0x6bt
    .end array-data
.end method

.method public static a([B[B)[B
    .locals 1

    .line 1
    invoke-static {p0}, Lr20;->e([B)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lr20;->e([B)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lr20;->b([I[I)[I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length p1, p0

    .line 14
    mul-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static b([I[I)[I
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sget-object v1, Lr20;->a:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    array-length v1, v1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    aget p0, p1, v3

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    aput p0, v0, v1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    aget p0, p1, p0

    .line 26
    .line 27
    const/16 v3, 0xd

    .line 28
    .line 29
    aput p0, v0, v3

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    aget p0, p1, p0

    .line 33
    .line 34
    const/16 v4, 0xe

    .line 35
    .line 36
    aput p0, v0, v4

    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    aget p0, p1, p0

    .line 40
    .line 41
    const/16 p1, 0xf

    .line 42
    .line 43
    aput p0, v0, p1

    .line 44
    .line 45
    invoke-static {v0}, Lr20;->d([I)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x4

    .line 49
    aget v1, v0, v1

    .line 50
    .line 51
    aput v1, v0, p0

    .line 52
    .line 53
    const/4 p0, 0x5

    .line 54
    aget v1, v0, v3

    .line 55
    .line 56
    aput v1, v0, p0

    .line 57
    .line 58
    const/4 p0, 0x6

    .line 59
    aget v1, v0, v4

    .line 60
    .line 61
    aput v1, v0, p0

    .line 62
    .line 63
    const/4 p0, 0x7

    .line 64
    aget p1, v0, p1

    .line 65
    .line 66
    aput p1, v0, p0

    .line 67
    .line 68
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static c([IIIII)V
    .locals 2

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    aget v1, p0, p2

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    aput v0, p0, p1

    .line 7
    .line 8
    aget v1, p0, p4

    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    shl-int/lit8 v1, v0, 0x10

    .line 12
    .line 13
    ushr-int/lit8 v0, v0, -0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    aput v0, p0, p4

    .line 17
    .line 18
    aget v1, p0, p3

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    aput v1, p0, p3

    .line 22
    .line 23
    aget v0, p0, p2

    .line 24
    .line 25
    xor-int/2addr v0, v1

    .line 26
    shl-int/lit8 v1, v0, 0xc

    .line 27
    .line 28
    ushr-int/lit8 v0, v0, -0xc

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    aput v0, p0, p2

    .line 32
    .line 33
    aget v1, p0, p1

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    aput v1, p0, p1

    .line 37
    .line 38
    aget p1, p0, p4

    .line 39
    .line 40
    xor-int/2addr p1, v1

    .line 41
    shl-int/lit8 v0, p1, 0x8

    .line 42
    .line 43
    ushr-int/lit8 p1, p1, -0x8

    .line 44
    .line 45
    or-int/2addr p1, v0

    .line 46
    aput p1, p0, p4

    .line 47
    .line 48
    aget p4, p0, p3

    .line 49
    .line 50
    add-int/2addr p4, p1

    .line 51
    aput p4, p0, p3

    .line 52
    .line 53
    aget p1, p0, p2

    .line 54
    .line 55
    xor-int/2addr p1, p4

    .line 56
    shl-int/lit8 p3, p1, 0x7

    .line 57
    .line 58
    ushr-int/lit8 p1, p1, -0x7

    .line 59
    .line 60
    or-int/2addr p1, p3

    .line 61
    aput p1, p0, p2

    .line 62
    .line 63
    return-void
.end method

.method public static d([I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/16 v3, 0xa

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/16 v6, 0xc

    .line 13
    .line 14
    invoke-static {v0, v1, v4, v5, v6}, Lr20;->c([IIIII)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x5

    .line 19
    const/16 v9, 0x9

    .line 20
    .line 21
    const/16 v10, 0xd

    .line 22
    .line 23
    invoke-static {v0, v7, v8, v9, v10}, Lr20;->c([IIIII)V

    .line 24
    .line 25
    .line 26
    const/4 v11, 0x2

    .line 27
    const/4 v12, 0x6

    .line 28
    const/16 v13, 0xe

    .line 29
    .line 30
    invoke-static {v0, v11, v12, v3, v13}, Lr20;->c([IIIII)V

    .line 31
    .line 32
    .line 33
    const/4 v14, 0x3

    .line 34
    const/4 v15, 0x7

    .line 35
    const/16 v4, 0xb

    .line 36
    .line 37
    const/16 v9, 0xf

    .line 38
    .line 39
    invoke-static {v0, v14, v15, v4, v9}, Lr20;->c([IIIII)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v8, v3, v9}, Lr20;->c([IIIII)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v7, v12, v4, v6}, Lr20;->c([IIIII)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v11, v15, v5, v10}, Lr20;->c([IIIII)V

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x9

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    invoke-static {v0, v14, v4, v3, v13}, Lr20;->c([IIIII)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public static e([B)[I
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    rem-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string p0, "invalid input length"

    .line 31
    .line 32
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
