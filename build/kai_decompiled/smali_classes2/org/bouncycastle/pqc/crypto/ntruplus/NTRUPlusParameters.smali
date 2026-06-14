.class public Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;
.super Ljava/lang/Object;


# static fields
.field public static final ntruplus_kem_1152:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

.field public static final ntruplus_kem_768:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

.field public static final ntruplus_kem_864:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

.field private static final zetas768:[S

.field private static final zetas864_1152:[S


# instance fields
.field private final baseStep:I

.field private final minStep:I

.field private final n:I

.field private final name:Ljava/lang/String;

.field private final publicKeyBytes:I

.field private final secretKeyBytes:I

.field private final zetas:[S

.field private final zetasOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/16 v0, 0xc0

    .line 2
    .line 3
    new-array v8, v0, [S

    .line 4
    .line 5
    fill-array-data v8, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v8, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->zetas768:[S

    .line 9
    .line 10
    const/16 v0, 0x120

    .line 11
    .line 12
    new-array v0, v0, [S

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->zetas864_1152:[S

    .line 18
    .line 19
    new-instance v1, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    .line 20
    .line 21
    const/16 v6, 0x40

    .line 22
    .line 23
    const/16 v7, 0x60

    .line 24
    .line 25
    const-string v2, "NTRU+KEM768"

    .line 26
    .line 27
    const/16 v3, 0x300

    .line 28
    .line 29
    const/16 v4, 0x480

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-direct/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;-><init>(Ljava/lang/String;IIIII[S)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->ntruplus_kem_768:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    .line 36
    .line 37
    new-instance v9, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    .line 38
    .line 39
    const/16 v14, 0x18

    .line 40
    .line 41
    const/16 v15, 0x90

    .line 42
    .line 43
    const-string v10, "NTRU+KEM864"

    .line 44
    .line 45
    const/16 v11, 0x360

    .line 46
    .line 47
    const/16 v12, 0x510

    .line 48
    .line 49
    const/4 v13, 0x3

    .line 50
    move-object/from16 v16, v0

    .line 51
    .line 52
    invoke-direct/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;-><init>(Ljava/lang/String;IIIII[S)V

    .line 53
    .line 54
    .line 55
    sput-object v9, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->ntruplus_kem_864:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    .line 56
    .line 57
    new-instance v9, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    .line 58
    .line 59
    const/16 v14, 0x20

    .line 60
    .line 61
    const-string v10, "NTRU+KEM1152"

    .line 62
    .line 63
    const/16 v11, 0x480

    .line 64
    .line 65
    const/16 v12, 0x6c0

    .line 66
    .line 67
    const/4 v13, 0x4

    .line 68
    invoke-direct/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;-><init>(Ljava/lang/String;IIIII[S)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->ntruplus_kem_1152:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    .line 72
    .line 73
    return-void

    .line 74
    nop

    :array_0
    .array-data 2
        -0x93s
        -0x409s
        -0x2aas
        -0xf8s
        -0x2c4s
        0x2aas
        0x1s
        -0x2d2s
        -0x2d3s
        -0x101s
        -0x464s
        -0x363s
        -0x100s
        0x5ccs
        0x4ees
        -0x636s
        0x64bs
        0xdes
        0x48cs
        -0x542s
        0x6b4s
        -0x5f1s
        -0x165s
        0x18bs
        -0x1c7s
        0x27fs
        0x1f6s
        0x28fs
        -0x2bbs
        0x21ds
        0x5fs
        -0x629s
        -0x4d9s
        0x226s
        -0x2cs
        0x27s
        -0x334s
        -0xd8s
        -0x79s
        -0x2f5s
        -0x15cs
        0x3a9s
        0x37ds
        0x183s
        -0x25bs
        0x6b1s
        -0x451s
        0x422s
        0x5a9s
        0x345s
        0x385s
        0x665s
        -0x239s
        -0x651s
        -0x5fas
        0x4afs
        0x32s
        -0x33es
        -0x271s
        0x4s
        0xb0s
        -0x9cs
        0x4e9s
        -0x5e3s
        -0x17cs
        -0x25es
        0x50ds
        0x295s
        0x594s
        -0x62cs
        -0x235s
        -0x3e0s
        0x224s
        -0x320s
        0x40s
        -0x173s
        0x3c1s
        0x281s
        0x57s
        0x276s
        0x2a3s
        -0x342s
        0xcds
        0x36s
        -0x439s
        0x547s
        0x585s
        -0x533s
        -0x689s
        -0x4f3s
        -0x616s
        0x119s
        -0x5b8s
        -0x24cs
        0x3f7s
        0x1b4s
        0xdfs
        0x472s
        -0x423s
        -0x18ds
        -0xb7s
        0x677s
        0x22fs
        -0x68as
        0x115s
        0x3a5s
        0x6bbs
        0x1b5s
        -0x5eas
        0xf2s
        0x668s
        0x1b0s
        -0x62fs
        0x2b8s
        0x306s
        0x687s
        0x39fs
        0x202s
        0x200s
        0x1e9s
        0x129s
        0x259s
        0x5c1s
        0x46as
        0x52as
        0x367s
        0x2f8s
        0x4bcs
        -0x138s
        -0x160s
        0x1bbs
        0x3afs
        0x8s
        0x4e2s
        -0x64s
        0x67cs
        -0x1fs
        0x4b6s
        -0x53ds
        -0x4dfs
        0x1bcs
        0xebs
        0x554s
        -0x4b9s
        0x169s
        0xe6s
        0x2a1s
        0x246s
        0x581s
        0x5dds
        0x579s
        0xfbs
        0x3fes
        -0x427s
        0x41ds
        0x4a4s
        0x1a1s
        -0x56fs
        -0x1bs
        -0x65as
        0x695s
        -0x13bs
        0x580s
        -0x4e0s
        0x190s
        0x112s
        -0x607s
        0x20s
        -0x60es
        0x5fbs
        -0x557s
        -0x7cs
        0x5b2s
        0x563s
        -0x3acs
        -0x691s
        0x16s
        0x6ads
        -0x113s
        0x454s
        0x162s
        -0x6c0s
        -0x3c8s
        0x35as
        0x4c5s
        -0xdas
        0x126s
        -0x2dcs
        -0x447s
        0x37cs
        0x634s
        -0x30bs
    .end array-data

    :array_1
    .array-data 2
        -0x93s
        -0x409s
        -0x4f1s
        0x2c4s
        0x1ccs
        0x4f1s
        -0x1d3s
        0x2d7s
        0x22cs
        0x51bs
        -0x305s
        -0xa1s
        0x4b0s
        -0x64cs
        0x23as
        0x5f9s
        0x46fs
        -0x22cs
        0x460s
        0x12as
        -0x336s
        -0x614s
        -0x5ds
        0x5b7s
        0x214s
        -0x179s
        -0x38ds
        0x3as
        -0x188s
        -0x1c2s
        0x6bas
        0x4d4s
        -0x1e6s
        -0x1ebs
        -0x621s
        -0x436s
        0x24s
        0x509s
        -0x5a3s
        0x65cs
        0x680s
        -0x2d5s
        -0x3b8s
        0x63s
        -0x3fcs
        0x161s
        -0x257s
        0x45fs
        0x250s
        0x347s
        0x656s
        0x28cs
        0x4dcs
        -0x30fs
        -0x43ds
        -0x2d6s
        0x236s
        -0x11cs
        -0x559s
        -0x50cs
        0x10cs
        -0x187s
        0x30ds
        -0xacs
        0x60s
        -0x494s
        0xd3s
        0x2e1s
        0x1d9s
        -0x1bds
        -0xeas
        0x108s
        -0x600s
        0x5bbs
        -0x2a4s
        -0x606s
        -0xaas
        0x27bs
        -0x2c1s
        -0x534s
        -0x292s
        0x33fs
        -0x6b0s
        0x51fs
        0x5d0s
        -0x371s
        0x43fs
        -0x523s
        0x4dds
        -0x4bs
        0x317s
        -0x6s
        -0x36bs
        -0x2b9s
        -0x46s
        -0x48as
        0x11fs
        -0x2ffs
        -0x3b1s
        0x63es
        -0x372s
        0x4eds
        0xces
        0x28es
        -0x58ds
        -0x51s
        0x2ccs
        -0x4e3s
        0x346s
        -0x514s
        0x40bs
        -0x68s
        0x3c6s
        -0x22es
        -0x3ds
        -0x6a8s
        0x194s
        -0x383s
        0x35es
        -0x639s
        -0x5b4s
        -0x25s
        0x4f2s
        0x3c5s
        -0x630s
        -0x57cs
        -0x109s
        -0x3aes
        0x389s
        0x4abs
        -0x26bs
        0x313s
        0x76s
        0x240s
        0x11es
        -0x5c3s
        -0xc2s
        0x3a0s
        0x4cds
        -0x408s
        0x648s
        0x457s
        -0x685s
        0x282s
        -0x52bs
        0xa3s
        0x135s
        0x3d5s
        -0x22ds
        -0x102s
        0xe8s
        -0x690s
        -0x679s
        -0x4d1s
        0x90s
        0x6a3s
        0x137s
        -0x424s
        0x242s
        0x512s
        -0x193s
        0x647s
        0x432s
        -0x94s
        0x1bfs
        -0x620s
        0x476s
        -0x192s
        -0x584s
        -0x26fs
        0x357s
        0x16ds
        -0x62s
        -0xf4s
        0x197s
        0x4c9s
        0x1a0s
        0x2abs
        -0x69s
        0x6b2s
        -0x3fbs
        0x425s
        0x48bs
        0x27es
        0x31es
        0x5d5s
        -0x15fs
        0x18cs
        -0x21es
        -0x9s
        0x650s
        -0x8bs
        -0x3dbs
        -0x1e2s
        0x379s
        0xees
        -0x5e9s
        0x1d2s
        -0x441s
        -0x65s
        0x351s
        -0x1aas
        0x635s
        0x5cfs
        0x29fs
        0x5b3s
        -0x308s
        0xffs
        -0x3f6s
        0x478s
        0x1d8s
        -0x481s
        -0x145s
        0x5efs
        -0x1as
        -0x463s
        0x144s
        0x4ces
        0x60bs
        -0x251s
        -0x1acs
        0x4a8s
        0x430s
        -0x61cs
        0x2b0s
        -0x14ds
        0x3ffs
        -0x696s
        0x349s
        0x338s
        -0x47s
        0x633s
        0x20as
        -0x143s
        0x47cs
        0x185s
        0x4cfs
        0x180s
        0x53fs
        0xa9s
        0x274s
        -0x531s
        -0x420s
        -0x3a8s
        0x18s
        -0x125s
        0x5f3s
        -0x12cs
        -0x676s
        0x37bs
        -0x3c2s
        -0x43s
        0xb3s
        -0x499s
        0x34cs
        -0x1fds
        -0x68ds
        -0x61ds
        -0x225s
        -0x5e4s
        0x4a7s
        -0x118s
        -0x2bs
        0x29ds
        -0x2eas
        0x2f1s
        0x302s
        -0x416s
        0x6afs
        0x59es
        0x2b2s
        0x43bs
        0x426s
        0x6bfs
        -0x373s
        0x229s
        0x686s
        0x42s
        0x339s
        -0x85s
        -0x632s
        0x27ds
        -0x2a8s
        -0x395s
        0x284s
        -0x174s
        -0x4a9s
        -0x470s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;IIIII[S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->n:I

    .line 7
    .line 8
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->publicKeyBytes:I

    .line 9
    .line 10
    shl-int/lit8 p1, p3, 0x1

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x20

    .line 13
    .line 14
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->secretKeyBytes:I

    .line 15
    .line 16
    iput p4, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->minStep:I

    .line 17
    .line 18
    iput p5, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->baseStep:I

    .line 19
    .line 20
    iput p6, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->zetasOffset:I

    .line 21
    .line 22
    iput-object p7, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->zetas:[S

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getBaseStep()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->baseStep:I

    .line 2
    .line 3
    return p0
.end method

.method public getCiphertextBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->publicKeyBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinStep()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->minStep:I

    .line 2
    .line 3
    return p0
.end method

.method public getN()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPublicKeyBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->publicKeyBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getSecretKeyBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->secretKeyBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getSsBytes()I
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    return p0
.end method

.method public getZetas()[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->zetas:[S

    .line 2
    .line 3
    return-object p0
.end method

.method public getZetasOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->zetasOffset:I

    .line 2
    .line 3
    return p0
.end method
