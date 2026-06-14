.class Lorg/bouncycastle/crypto/kems/mlkem/Ntt;
.super Ljava/lang/Object;


# static fields
.field static final ZETAS:[S

.field static final ZETAS_INV:[S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v1, v0, [S

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lorg/bouncycastle/crypto/kems/mlkem/Ntt;->ZETAS:[S

    .line 9
    .line 10
    new-array v0, v0, [S

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/bouncycastle/crypto/kems/mlkem/Ntt;->ZETAS_INV:[S

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        0x8eds
        0xa0bs
        0xb9as
        0x714s
        0x5d5s
        0x58es
        0x11fs
        0xcas
        0xc56s
        0x26es
        0x629s
        0xb6s
        0x3c2s
        0x84fs
        0x73fs
        0x5bcs
        0x23ds
        0x7d4s
        0x108s
        0x17fs
        0x9c4s
        0x5b2s
        0x6bfs
        0xc7fs
        0xa58s
        0x3f9s
        0x2dcs
        0x260s
        0x6fbs
        0x19bs
        0xc34s
        0x6des
        0x4c7s
        0x28cs
        0xad9s
        0x3f7s
        0x7f4s
        0x5d3s
        0xbe7s
        0x6f9s
        0x204s
        0xcf9s
        0xbc1s
        0xa67s
        0x6afs
        0x877s
        0x7es
        0x5bds
        0x9acs
        0xca7s
        0xbf2s
        0x33es
        0x6bs
        0x774s
        0xc0as
        0x94as
        0xb73s
        0x3c1s
        0x71ds
        0xa2cs
        0x1c0s
        0x8d8s
        0x2a5s
        0x806s
        0x8b2s
        0x1aes
        0x22bs
        0x34bs
        0x81es
        0x367s
        0x60es
        0x69s
        0x1a6s
        0x24bs
        0xb1s
        0xc16s
        0xbdes
        0xb35s
        0x626s
        0x675s
        0xc0bs
        0x30as
        0x487s
        0xc6es
        0x9f8s
        0x5cbs
        0xaa7s
        0x45fs
        0x6cbs
        0x284s
        0x999s
        0x15ds
        0x1a2s
        0x149s
        0xc65s
        0xcb6s
        0x331s
        0x449s
        0x25bs
        0x262s
        0x52as
        0x7fcs
        0x748s
        0x180s
        0x842s
        0xc79s
        0x4c2s
        0x7cas
        0x997s
        0xdcs
        0x85es
        0x686s
        0x860s
        0x707s
        0x803s
        0x31as
        0x71bs
        0x9abs
        0x99bs
        0x1des
        0xc95s
        0xbcds
        0x3e4s
        0x3dfs
        0x3bes
        0x74ds
        0x5f2s
        0x65cs
    .end array-data

    :array_1
    .array-data 2
        0x6a5s
        0x70fs
        0x5b4s
        0x943s
        0x922s
        0x91ds
        0x134s
        0x6cs
        0xb23s
        0x366s
        0x356s
        0x5e6s
        0x9e7s
        0x4fes
        0x5fas
        0x4a1s
        0x67bs
        0x4a3s
        0xc25s
        0x36as
        0x537s
        0x83fs
        0x88s
        0x4bfs
        0xb81s
        0x5b9s
        0x505s
        0x7d7s
        0xa9fs
        0xaa6s
        0x8b8s
        0x9d0s
        0x4bs
        0x9cs
        0xbb8s
        0xb5fs
        0xba4s
        0x368s
        0xa7ds
        0x636s
        0x8a2s
        0x25as
        0x736s
        0x309s
        0x93s
        0x87as
        0x9f7s
        0xf6s
        0x68cs
        0x6dbs
        0x1ccs
        0x123s
        0xebs
        0xc50s
        0xab6s
        0xb5bs
        0xc98s
        0x6f3s
        0x99as
        0x4e3s
        0x9b6s
        0xad6s
        0xb53s
        0x44fs
        0x4fbs
        0xa5cs
        0x429s
        0xb41s
        0x2d5s
        0x5e4s
        0x940s
        0x18es
        0x3b7s
        0xf7s
        0x58ds
        0xc96s
        0x9c3s
        0x10fs
        0x5as
        0x355s
        0x744s
        0xc83s
        0x48as
        0x652s
        0x29as
        0x140s
        0x8s
        0xafds
        0x608s
        0x11as
        0x72es
        0x50ds
        0x90as
        0x228s
        0xa75s
        0x83as
        0x623s
        0xcds
        0xb66s
        0x606s
        0xaa1s
        0xa25s
        0x908s
        0x2a9s
        0x82s
        0x642s
        0x74fs
        0x33ds
        0xb82s
        0xbf9s
        0x52ds
        0xac4s
        0x745s
        0x5c2s
        0x4b2s
        0x93fs
        0xc4bs
        0x6d8s
        0xa93s
        0xabs
        0xc37s
        0xbe2s
        0x773s
        0x72cs
        0x5eds
        0x167s
        0x2f6s
        0x5a1s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static baseMult([SISSSSS)V
    .locals 1

    .line 1
    invoke-static {p3, p5}, Lorg/bouncycastle/crypto/kems/mlkem/Ntt;->mulMont(SS)S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p6}, Lorg/bouncycastle/crypto/kems/mlkem/Ntt;->mulMont(SS)S

    .line 6
    .line 7
    .line 8
    move-result p6

    .line 9
    invoke-static {p2, p4}, Lorg/bouncycastle/crypto/kems/mlkem/Ntt;->mulMont(SS)S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr p6, v0

    .line 14
    int-to-short p6, p6

    .line 15
    aput-short p6, p0, p1

    .line 16
    .line 17
    invoke-static {p2, p5}, Lorg/bouncycastle/crypto/kems/mlkem/Ntt;->mulMont(SS)S

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p3, p4}, Lorg/bouncycastle/crypto/kems/mlkem/Ntt;->mulMont(SS)S

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    add-int/2addr p2, p3

    .line 26
    int-to-short p2, p2

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    aput-short p2, p0, p1

    .line 30
    .line 31
    return-void
.end method

.method public static invNtt([S)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    move v2, v0

    .line 4
    :goto_0
    const/16 v3, 0x80

    .line 5
    .line 6
    const/16 v4, 0x100

    .line 7
    .line 8
    if-gt v1, v3, :cond_2

    .line 9
    .line 10
    move v3, v0

    .line 11
    :goto_1
    if-ge v3, v4, :cond_1

    .line 12
    .line 13
    sget-object v5, Lorg/bouncycastle/crypto/kems/mlkem/Ntt;->ZETAS_INV:[S

    .line 14
    .line 15
    add-int/lit8 v6, v2, 0x1

    .line 16
    .line 17
    aget-short v2, v5, v2

    .line 18
    .line 19
    move v5, v3

    .line 20
    :goto_2
    add-int v7, v3, v1

    .line 21
    .line 22
    if-ge v5, v7, :cond_0

    .line 23
    .line 24
    aget-short v7, p0, v5

    .line 25
    .line 26
    add-int v8, v5, v1

    .line 27
    .line 28
    aget-short v9, p0, v8

    .line 29
    .line 30
    add-int v10, v7, v9

    .line 31
    .line 32
    int-to-short v10, v10

    .line 33
    invoke-static {v10}, Lorg/bouncycastle/crypto/kems/mlkem/Reduce;->barrettReduce(S)S

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    aput-short v10, p0, v5

    .line 38
    .line 39
    sub-int/2addr v7, v9

    .line 40
    int-to-short v7, v7

    .line 41
    invoke-static {v2, v7}, Lorg/bouncycastle/crypto/kems/mlkem/Ntt;->mulMont(SS)S

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    aput-short v7, p0, v8

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    add-int v3, v5, v1

    .line 51
    .line 52
    move v2, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_3
    if-ge v0, v4, :cond_3

    .line 58
    .line 59
    aget-short v1, p0, v0

    .line 60
    .line 61
    sget-object v2, Lorg/bouncycastle/crypto/kems/mlkem/Ntt;->ZETAS_INV:[S

    .line 62
    .line 63
    const/16 v3, 0x7f

    .line 64
    .line 65
    aget-short v2, v2, v3

    .line 66
    .line 67
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/kems/mlkem/Ntt;->mulMont(SS)S

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    aput-short v1, p0, v0

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    return-void
.end method

.method public static mulMont(SS)S
    .locals 0

    .line 1
    mul-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Lorg/bouncycastle/crypto/kems/mlkem/Reduce;->montgomeryReduce(I)S

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static ntt([S)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x80

    .line 3
    .line 4
    :goto_0
    const/4 v2, 0x2

    .line 5
    if-lt v1, v2, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_1
    const/16 v3, 0x100

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    sget-object v3, Lorg/bouncycastle/crypto/kems/mlkem/Ntt;->ZETAS:[S

    .line 13
    .line 14
    add-int/lit8 v4, v0, 0x1

    .line 15
    .line 16
    aget-short v0, v3, v0

    .line 17
    .line 18
    move v3, v2

    .line 19
    :goto_2
    add-int v5, v2, v1

    .line 20
    .line 21
    if-ge v3, v5, :cond_0

    .line 22
    .line 23
    aget-short v5, p0, v3

    .line 24
    .line 25
    add-int v6, v3, v1

    .line 26
    .line 27
    aget-short v7, p0, v6

    .line 28
    .line 29
    invoke-static {v0, v7}, Lorg/bouncycastle/crypto/kems/mlkem/Ntt;->mulMont(SS)S

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    sub-int v8, v5, v7

    .line 34
    .line 35
    int-to-short v8, v8

    .line 36
    aput-short v8, p0, v6

    .line 37
    .line 38
    add-int/2addr v5, v7

    .line 39
    int-to-short v5, v5

    .line 40
    aput-short v5, p0, v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    add-int v2, v3, v1

    .line 46
    .line 47
    move v0, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    shr-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method
