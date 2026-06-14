.class public Lorg/bouncycastle/crypto/digests/DSTU7564Digest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;
.implements Lorg/bouncycastle/util/Memoable;


# static fields
.field private static final NB_1024:I = 0x10

.field private static final NB_512:I = 0x8

.field private static final NR_1024:I = 0xe

.field private static final NR_512:I = 0xa

.field private static final S0:[B

.field private static final S1:[B

.field private static final S2:[B

.field private static final S3:[B


# instance fields
.field private blockSize:I

.field private buf:[B

.field private bufOff:I

.field private columns:I

.field private hashSize:I

.field private inputBlocks:J

.field private final purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field private rounds:I

.field private state:[J

.field private tempState1:[J

.field private tempState2:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->S0:[B

    .line 9
    .line 10
    const/16 v0, 0x100

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->S1:[B

    .line 18
    .line 19
    const/16 v0, 0x100

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->S2:[B

    .line 27
    .line 28
    const/16 v0, 0x100

    .line 29
    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    fill-array-data v0, :array_3

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->S3:[B

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 1
        -0x58t
        0x43t
        0x5ft
        0x6t
        0x6bt
        0x75t
        0x6ct
        0x59t
        0x71t
        -0x21t
        -0x79t
        -0x6bt
        0x17t
        -0x10t
        -0x28t
        0x9t
        0x6dt
        -0xdt
        0x1dt
        -0x35t
        -0x37t
        0x4dt
        0x2ct
        -0x51t
        0x79t
        -0x20t
        -0x69t
        -0x3t
        0x6ft
        0x4bt
        0x45t
        0x39t
        0x3et
        -0x23t
        -0x5dt
        0x4ft
        -0x4ct
        -0x4at
        -0x66t
        0xet
        0x1ft
        -0x41t
        0x15t
        -0x1ft
        0x49t
        -0x2et
        -0x6dt
        -0x3at
        -0x6et
        0x72t
        -0x62t
        0x61t
        -0x2ft
        0x63t
        -0x6t
        -0x12t
        -0xct
        0x19t
        -0x2bt
        -0x53t
        0x58t
        -0x5ct
        -0x45t
        -0x5ft
        -0x24t
        -0xet
        -0x7dt
        0x37t
        0x42t
        -0x1ct
        0x7at
        0x32t
        -0x64t
        -0x34t
        -0x55t
        0x4at
        -0x71t
        0x6et
        0x4t
        0x27t
        0x2et
        -0x19t
        -0x1et
        0x5at
        -0x6at
        0x16t
        0x23t
        0x2bt
        -0x3et
        0x65t
        0x66t
        0xft
        -0x44t
        -0x57t
        0x47t
        0x41t
        0x34t
        0x48t
        -0x4t
        -0x49t
        0x6at
        -0x78t
        -0x5bt
        0x53t
        -0x7at
        -0x7t
        0x5bt
        -0x25t
        0x38t
        0x7bt
        -0x3dt
        0x1et
        0x22t
        0x33t
        0x24t
        0x28t
        0x36t
        -0x39t
        -0x4et
        0x3bt
        -0x72t
        0x77t
        -0x46t
        -0xbt
        0x14t
        -0x61t
        0x8t
        0x55t
        -0x65t
        0x4ct
        -0x2t
        0x60t
        0x5ct
        -0x26t
        0x18t
        0x46t
        -0x33t
        0x7dt
        0x21t
        -0x50t
        0x3ft
        0x1bt
        -0x77t
        -0x1t
        -0x15t
        -0x7ct
        0x69t
        0x3at
        -0x63t
        -0x29t
        -0x2dt
        0x70t
        0x67t
        0x40t
        -0x4bt
        -0x22t
        0x5dt
        0x30t
        -0x6ft
        -0x4ft
        0x78t
        0x11t
        0x1t
        -0x1bt
        0x0t
        0x68t
        -0x68t
        -0x60t
        -0x3bt
        0x2t
        -0x5at
        0x74t
        0x2dt
        0xbt
        -0x5et
        0x76t
        -0x4dt
        -0x42t
        -0x32t
        -0x43t
        -0x52t
        -0x17t
        -0x76t
        0x31t
        0x1ct
        -0x14t
        -0xft
        -0x67t
        -0x6ct
        -0x56t
        -0xat
        0x26t
        0x2ft
        -0x11t
        -0x18t
        -0x74t
        0x35t
        0x3t
        -0x2ct
        0x7ft
        -0x5t
        0x5t
        -0x3ft
        0x5et
        -0x70t
        0x20t
        0x3dt
        -0x7et
        -0x9t
        -0x16t
        0xat
        0xdt
        0x7et
        -0x8t
        0x50t
        0x1at
        -0x3ct
        0x7t
        0x57t
        -0x48t
        0x3ct
        0x62t
        -0x1dt
        -0x38t
        -0x54t
        0x52t
        0x64t
        0x10t
        -0x30t
        -0x27t
        0x13t
        0xct
        0x12t
        0x29t
        0x51t
        -0x47t
        -0x31t
        -0x2at
        0x73t
        -0x73t
        -0x7ft
        0x54t
        -0x40t
        -0x13t
        0x4et
        0x44t
        -0x59t
        0x2at
        -0x7bt
        0x25t
        -0x1at
        -0x36t
        0x7ct
        -0x75t
        0x56t
        -0x80t
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :array_1
    .array-data 1
        -0x32t
        -0x45t
        -0x15t
        -0x6et
        -0x16t
        -0x35t
        0x13t
        -0x3ft
        -0x17t
        0x3at
        -0x2at
        -0x4et
        -0x2et
        -0x70t
        0x17t
        -0x8t
        0x42t
        0x15t
        0x56t
        -0x4ct
        0x65t
        0x1ct
        -0x78t
        0x43t
        -0x3bt
        0x5ct
        0x36t
        -0x46t
        -0xbt
        0x57t
        0x67t
        -0x73t
        0x31t
        -0xat
        0x64t
        0x58t
        -0x62t
        -0xct
        0x22t
        -0x56t
        0x75t
        0xft
        0x2t
        -0x4ft
        -0x21t
        0x6dt
        0x73t
        0x4dt
        0x7ct
        0x26t
        0x2et
        -0x9t
        0x8t
        0x5dt
        0x44t
        0x3et
        -0x61t
        0x14t
        -0x38t
        -0x52t
        0x54t
        0x10t
        -0x28t
        -0x44t
        0x1at
        0x6bt
        0x69t
        -0xdt
        -0x43t
        0x33t
        -0x55t
        -0x6t
        -0x2ft
        -0x65t
        0x68t
        0x4et
        0x16t
        -0x6bt
        -0x6ft
        -0x12t
        0x4ct
        0x63t
        -0x72t
        0x5bt
        -0x34t
        0x3ct
        0x19t
        -0x5ft
        -0x7ft
        0x49t
        0x7bt
        -0x27t
        0x6ft
        0x37t
        0x60t
        -0x36t
        -0x19t
        0x2bt
        0x48t
        -0x3t
        -0x6at
        0x45t
        -0x4t
        0x41t
        0x12t
        0xdt
        0x79t
        -0x1bt
        -0x77t
        -0x74t
        -0x1dt
        0x20t
        0x30t
        -0x24t
        -0x49t
        0x6ct
        0x4at
        -0x4bt
        0x3ft
        -0x69t
        -0x2ct
        0x62t
        0x2dt
        0x6t
        -0x5ct
        -0x5bt
        -0x7dt
        0x5ft
        0x2at
        -0x26t
        -0x37t
        0x0t
        0x7et
        -0x5et
        0x55t
        -0x41t
        0x11t
        -0x2bt
        -0x64t
        -0x31t
        0xet
        0xat
        0x3dt
        0x51t
        0x7dt
        -0x6dt
        0x1bt
        -0x2t
        -0x3ct
        0x47t
        0x9t
        -0x7at
        0xbt
        -0x71t
        -0x63t
        0x6at
        0x7t
        -0x47t
        -0x50t
        -0x68t
        0x18t
        0x32t
        0x71t
        0x4bt
        -0x11t
        0x3bt
        0x70t
        -0x60t
        -0x1ct
        0x40t
        -0x1t
        -0x3dt
        -0x57t
        -0x1at
        0x78t
        -0x7t
        -0x75t
        0x46t
        -0x80t
        0x1et
        0x38t
        -0x1ft
        -0x48t
        -0x58t
        -0x20t
        0xct
        0x23t
        0x76t
        0x1dt
        0x25t
        0x24t
        0x5t
        -0xft
        0x6et
        -0x6ct
        0x28t
        -0x66t
        -0x7ct
        -0x18t
        -0x5dt
        0x4ft
        0x77t
        -0x2dt
        -0x7bt
        -0x1et
        0x52t
        -0xet
        -0x7et
        0x50t
        0x7at
        0x2ft
        0x74t
        0x53t
        -0x4dt
        0x61t
        -0x51t
        0x39t
        0x35t
        -0x22t
        -0x33t
        0x1ft
        -0x67t
        -0x54t
        -0x53t
        0x72t
        0x2ct
        -0x23t
        -0x30t
        -0x79t
        -0x42t
        0x5et
        -0x5at
        -0x14t
        0x4t
        -0x3at
        0x3t
        0x34t
        -0x5t
        -0x25t
        0x59t
        -0x4at
        -0x3et
        0x1t
        -0x10t
        0x5at
        -0x13t
        -0x59t
        0x66t
        0x21t
        0x7ft
        -0x76t
        0x27t
        -0x39t
        -0x40t
        0x29t
        -0x29t
    .end array-data

    :array_2
    .array-data 1
        -0x6dt
        -0x27t
        -0x66t
        -0x4bt
        -0x68t
        0x22t
        0x45t
        -0x4t
        -0x46t
        0x6at
        -0x21t
        0x2t
        -0x61t
        -0x24t
        0x51t
        0x59t
        0x4at
        0x17t
        0x2bt
        -0x3et
        -0x6ct
        -0xct
        -0x45t
        -0x5dt
        0x62t
        -0x1ct
        0x71t
        -0x2ct
        -0x33t
        0x70t
        0x16t
        -0x1ft
        0x49t
        0x3ct
        -0x40t
        -0x28t
        0x5ct
        -0x65t
        -0x53t
        -0x7bt
        0x53t
        -0x5ft
        0x7at
        -0x38t
        0x2dt
        -0x20t
        -0x2ft
        0x72t
        -0x5at
        0x2ct
        -0x3ct
        -0x1dt
        0x76t
        0x78t
        -0x49t
        -0x4ct
        0x9t
        0x3bt
        0xet
        0x41t
        0x4ct
        -0x22t
        -0x4et
        -0x70t
        0x25t
        -0x5bt
        -0x29t
        0x3t
        0x11t
        0x0t
        -0x3dt
        0x2et
        -0x6et
        -0x11t
        0x4et
        0x12t
        -0x63t
        0x7dt
        -0x35t
        0x35t
        0x10t
        -0x2bt
        0x4ft
        -0x62t
        0x4dt
        -0x57t
        0x55t
        -0x3at
        -0x30t
        0x7bt
        0x18t
        -0x69t
        -0x2dt
        0x36t
        -0x1at
        0x48t
        0x56t
        -0x7ft
        -0x71t
        0x77t
        -0x34t
        -0x64t
        -0x47t
        -0x1et
        -0x54t
        -0x48t
        0x2ft
        0x15t
        -0x5ct
        0x7ct
        -0x26t
        0x38t
        0x1et
        0xbt
        0x5t
        -0x2at
        0x14t
        0x6et
        0x6ct
        0x7et
        0x66t
        -0x3t
        -0x4ft
        -0x1bt
        0x60t
        -0x51t
        0x5et
        0x33t
        -0x79t
        -0x37t
        -0x10t
        0x5dt
        0x6dt
        0x3ft
        -0x78t
        -0x73t
        -0x39t
        -0x9t
        0x1dt
        -0x17t
        -0x14t
        -0x13t
        -0x80t
        0x29t
        0x27t
        -0x31t
        -0x67t
        -0x58t
        0x50t
        0xft
        0x37t
        0x24t
        0x28t
        0x30t
        -0x6bt
        -0x2et
        0x3et
        0x5bt
        0x40t
        -0x7dt
        -0x4dt
        0x69t
        0x57t
        0x1ft
        0x7t
        0x1ct
        -0x76t
        -0x44t
        0x20t
        -0x15t
        -0x32t
        -0x72t
        -0x55t
        -0x12t
        0x31t
        -0x5et
        0x73t
        -0x7t
        -0x36t
        0x3at
        0x1at
        -0x5t
        0xdt
        -0x3ft
        -0x2t
        -0x6t
        -0xet
        0x6ft
        -0x43t
        -0x6at
        -0x23t
        0x43t
        0x52t
        -0x4at
        0x8t
        -0xdt
        -0x52t
        -0x42t
        0x19t
        -0x77t
        0x32t
        0x26t
        -0x50t
        -0x16t
        0x4bt
        0x64t
        -0x7ct
        -0x7et
        0x6bt
        -0xbt
        0x79t
        -0x41t
        0x1t
        0x5ft
        0x75t
        0x63t
        0x1bt
        0x23t
        0x3dt
        0x68t
        0x2at
        0x65t
        -0x18t
        -0x6ft
        -0xat
        -0x1t
        0x13t
        0x58t
        -0xft
        0x47t
        0xat
        0x7ft
        -0x3bt
        -0x59t
        -0x19t
        0x61t
        0x5at
        0x6t
        0x46t
        0x44t
        0x42t
        0x4t
        -0x60t
        -0x25t
        0x39t
        -0x7at
        0x54t
        -0x56t
        -0x74t
        0x34t
        0x21t
        -0x75t
        -0x8t
        0xct
        0x74t
        0x67t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        -0x73t
        -0x36t
        0x4dt
        0x73t
        0x4bt
        0x4et
        0x2at
        -0x2ct
        0x52t
        0x26t
        -0x4dt
        0x54t
        0x1et
        0x19t
        0x1ft
        0x22t
        0x3t
        0x46t
        0x3dt
        0x2dt
        0x4at
        0x53t
        -0x7dt
        0x13t
        -0x76t
        -0x49t
        -0x2bt
        0x25t
        0x79t
        -0xbt
        -0x43t
        0x58t
        0x2ft
        0xdt
        0x2t
        -0x13t
        0x51t
        -0x62t
        0x11t
        -0xet
        0x3et
        0x55t
        0x5et
        -0x2ft
        0x16t
        0x3ct
        0x66t
        0x70t
        0x5dt
        -0xdt
        0x45t
        0x40t
        -0x34t
        -0x18t
        -0x6ct
        0x56t
        0x8t
        -0x32t
        0x1at
        0x3at
        -0x2et
        -0x1ft
        -0x21t
        -0x4bt
        0x38t
        0x6et
        0xet
        -0x1bt
        -0xct
        -0x7t
        -0x7at
        -0x17t
        0x4ft
        -0x2at
        -0x7bt
        0x23t
        -0x31t
        0x32t
        -0x67t
        0x31t
        0x14t
        -0x52t
        -0x12t
        -0x38t
        0x48t
        -0x2dt
        0x30t
        -0x5ft
        -0x6et
        0x41t
        -0x4ft
        0x18t
        -0x3ct
        0x2ct
        0x71t
        0x72t
        0x44t
        0x15t
        -0x3t
        0x37t
        -0x42t
        0x5ft
        -0x56t
        -0x65t
        -0x78t
        -0x28t
        -0x55t
        -0x77t
        -0x64t
        -0x6t
        0x60t
        -0x16t
        -0x44t
        0x62t
        0xct
        0x24t
        -0x5at
        -0x58t
        -0x14t
        0x67t
        0x20t
        -0x25t
        0x7ct
        0x28t
        -0x23t
        -0x54t
        0x5bt
        0x34t
        0x7et
        0x10t
        -0xft
        0x7bt
        -0x71t
        0x63t
        -0x60t
        0x5t
        -0x66t
        0x43t
        0x77t
        0x21t
        -0x41t
        0x27t
        0x9t
        -0x3dt
        -0x61t
        -0x4at
        -0x29t
        0x29t
        -0x3et
        -0x15t
        -0x40t
        -0x5ct
        -0x75t
        -0x74t
        0x1dt
        -0x5t
        -0x1t
        -0x3ft
        -0x4et
        -0x69t
        0x2et
        -0x8t
        0x65t
        -0xat
        0x75t
        0x7t
        0x4t
        0x49t
        0x33t
        -0x1ct
        -0x27t
        -0x47t
        -0x30t
        0x42t
        -0x39t
        0x6ct
        -0x70t
        0x0t
        -0x72t
        0x6ft
        0x50t
        0x1t
        -0x3bt
        -0x26t
        0x47t
        0x3ft
        -0x33t
        0x69t
        -0x5et
        -0x1et
        0x7at
        -0x59t
        -0x3at
        -0x6dt
        0xft
        0xat
        0x6t
        -0x1at
        0x2bt
        -0x6at
        -0x5dt
        0x1ct
        -0x51t
        0x6at
        0x12t
        -0x7ct
        0x39t
        -0x19t
        -0x50t
        -0x7et
        -0x9t
        -0x2t
        -0x63t
        -0x79t
        0x5ct
        -0x7ft
        0x35t
        -0x22t
        -0x4ct
        -0x5bt
        -0x4t
        -0x80t
        -0x11t
        -0x35t
        -0x45t
        0x6bt
        0x76t
        -0x46t
        0x5at
        0x7dt
        0x78t
        0xbt
        -0x6bt
        -0x1dt
        -0x53t
        0x74t
        -0x68t
        0x3bt
        0x36t
        0x64t
        0x6dt
        -0x24t
        -0x10t
        0x59t
        -0x57t
        0x4ct
        0x17t
        0x7ft
        -0x6ft
        -0x48t
        -0x37t
        0x57t
        0x1bt
        -0x20t
        0x61t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 82
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 5
    .line 6
    const/16 p2, 0x100

    .line 7
    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x180

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x200

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "Hash size is not recommended. Use 256/384/512 instead"

    .line 20
    .line 21
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    ushr-int/lit8 v0, p1, 0x3

    .line 27
    .line 28
    iput v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->hashSize:I

    .line 29
    .line 30
    if-le p1, p2, :cond_2

    .line 31
    .line 32
    const/16 p1, 0x10

    .line 33
    .line 34
    iput p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 35
    .line 36
    const/16 p1, 0xe

    .line 37
    .line 38
    :goto_1
    iput p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->rounds:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 p1, 0x8

    .line 42
    .line 43
    iput p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    iget p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 49
    .line 50
    shl-int/lit8 p2, p1, 0x3

    .line 51
    .line 52
    iput p2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    .line 53
    .line 54
    new-array v0, p1, [J

    .line 55
    .line 56
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->state:[J

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    int-to-long v2, p2

    .line 60
    aput-wide v2, v0, v1

    .line 61
    .line 62
    new-array v0, p1, [J

    .line 63
    .line 64
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->tempState1:[J

    .line 65
    .line 66
    new-array p1, p1, [J

    .line 67
    .line 68
    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->tempState2:[J

    .line 69
    .line 70
    new-array p1, p2, [B

    .line 71
    .line 72
    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->buf:[B

    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->cryptoServiceProperties()Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/DSTU7564Digest;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->copyIn(Lorg/bouncycastle/crypto/digests/DSTU7564Digest;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->cryptoServiceProperties()Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

.method private P([J)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->rounds:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    int-to-long v2, v1

    .line 8
    move v4, v0

    .line 9
    :goto_1
    iget v5, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 10
    .line 11
    if-ge v4, v5, :cond_0

    .line 12
    .line 13
    aget-wide v5, p1, v4

    .line 14
    .line 15
    xor-long/2addr v5, v2

    .line 16
    aput-wide v5, p1, v4

    .line 17
    .line 18
    const-wide/16 v5, 0x10

    .line 19
    .line 20
    add-long/2addr v2, v5

    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->shiftRows([J)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->subBytes([J)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->mixColumns([J)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method private Q([J)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->rounds:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    shl-int/lit8 v2, v2, 0x4

    .line 12
    .line 13
    xor-int/2addr v2, v1

    .line 14
    int-to-long v2, v2

    .line 15
    const/16 v4, 0x38

    .line 16
    .line 17
    shl-long/2addr v2, v4

    .line 18
    const-wide v4, 0xf0f0f0f0f0f0f3L    # 3.860005775059271E-304

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    or-long/2addr v2, v4

    .line 24
    move v4, v0

    .line 25
    :goto_1
    iget v5, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 26
    .line 27
    if-ge v4, v5, :cond_0

    .line 28
    .line 29
    aget-wide v5, p1, v4

    .line 30
    .line 31
    add-long/2addr v5, v2

    .line 32
    aput-wide v5, p1, v4

    .line 33
    .line 34
    const-wide/high16 v5, 0x1000000000000000L

    .line 35
    .line 36
    sub-long/2addr v2, v5

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->shiftRows([J)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->subBytes([J)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->mixColumns([J)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method private copyIn(Lorg/bouncycastle/crypto/digests/DSTU7564Digest;)V
    .locals 4

    .line 1
    iget v0, p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->hashSize:I

    .line 2
    .line 3
    iput v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->hashSize:I

    .line 4
    .line 5
    iget v0, p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    .line 6
    .line 7
    iput v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    .line 8
    .line 9
    iget v0, p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->rounds:I

    .line 10
    .line 11
    iput v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->rounds:I

    .line 12
    .line 13
    iget v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget v1, p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->state:[J

    .line 22
    .line 23
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->state:[J

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->buf:[B

    .line 30
    .line 31
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->buf:[B

    .line 32
    .line 33
    iget v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    .line 34
    .line 35
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v0, p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 40
    .line 41
    iput v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 42
    .line 43
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->state:[J

    .line 44
    .line 45
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([J)[J

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->state:[J

    .line 50
    .line 51
    iget v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 52
    .line 53
    new-array v1, v0, [J

    .line 54
    .line 55
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->tempState1:[J

    .line 56
    .line 57
    new-array v0, v0, [J

    .line 58
    .line 59
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->tempState2:[J

    .line 60
    .line 61
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->buf:[B

    .line 62
    .line 63
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->buf:[B

    .line 68
    .line 69
    :goto_0
    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->inputBlocks:J

    .line 70
    .line 71
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->inputBlocks:J

    .line 72
    .line 73
    iget p1, p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    .line 74
    .line 75
    iput p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    .line 76
    .line 77
    return-void
.end method

.method private static mixColumn(J)J
    .locals 12

    .line 1
    const-wide v0, 0x7f7f7f7f7f7f7f7fL    # 1.3824172084878715E306

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-long/2addr v0, v2

    .line 9
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long v4, p0, v2

    .line 15
    .line 16
    const/4 v6, 0x7

    .line 17
    ushr-long/2addr v4, v6

    .line 18
    const-wide/16 v6, 0x1d

    .line 19
    .line 20
    mul-long/2addr v4, v6

    .line 21
    xor-long/2addr v0, v4

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    invoke-static {v4, p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->rotate(IJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    xor-long/2addr v4, p0

    .line 29
    const/16 v8, 0x10

    .line 30
    .line 31
    invoke-static {v8, v4, v5}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->rotate(IJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    xor-long/2addr v4, v8

    .line 36
    const/16 v8, 0x30

    .line 37
    .line 38
    invoke-static {v8, p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->rotate(IJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    xor-long/2addr v4, v9

    .line 43
    xor-long/2addr p0, v4

    .line 44
    xor-long/2addr p0, v0

    .line 45
    const-wide v9, 0x3f3f3f3f3f3f3f3fL    # 4.767922794117647E-4

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v9, p0

    .line 51
    const/4 v11, 0x2

    .line 52
    shl-long/2addr v9, v11

    .line 53
    and-long/2addr v2, p0

    .line 54
    const/4 v11, 0x6

    .line 55
    ushr-long/2addr v2, v11

    .line 56
    mul-long/2addr v2, v6

    .line 57
    xor-long/2addr v2, v9

    .line 58
    const-wide v9, 0x4040404040404040L    # 32.501960784313724

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr p0, v9

    .line 64
    ushr-long/2addr p0, v11

    .line 65
    mul-long/2addr p0, v6

    .line 66
    xor-long/2addr p0, v2

    .line 67
    const/16 v2, 0x20

    .line 68
    .line 69
    invoke-static {v2, p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->rotate(IJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    xor-long/2addr p0, v4

    .line 74
    const/16 v2, 0x28

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->rotate(IJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    xor-long/2addr p0, v2

    .line 81
    invoke-static {v8, v0, v1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->rotate(IJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    xor-long/2addr p0, v0

    .line 86
    return-wide p0
.end method

.method private mixColumns([J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p1, v0

    .line 7
    .line 8
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->mixColumn(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    aput-wide v1, p1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private processBlock([BI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-int/lit8 p2, p2, 0x8

    .line 12
    .line 13
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->tempState1:[J

    .line 14
    .line 15
    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->state:[J

    .line 16
    .line 17
    aget-wide v6, v5, v1

    .line 18
    .line 19
    xor-long v5, v6, v2

    .line 20
    .line 21
    aput-wide v5, v4, v1

    .line 22
    .line 23
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->tempState2:[J

    .line 24
    .line 25
    aput-wide v2, v4, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->tempState1:[J

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->P([J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->tempState2:[J

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->Q([J)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 41
    .line 42
    if-ge v0, p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->state:[J

    .line 45
    .line 46
    aget-wide v1, p1, v0

    .line 47
    .line 48
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->tempState1:[J

    .line 49
    .line 50
    aget-wide v3, p2, v0

    .line 51
    .line 52
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->tempState2:[J

    .line 53
    .line 54
    aget-wide v5, p2, v0

    .line 55
    .line 56
    xor-long/2addr v3, v5

    .line 57
    xor-long/2addr v1, v3

    .line 58
    aput-wide v1, p1, v0

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-void
.end method

.method private static rotate(IJ)J
    .locals 2

    .line 1
    ushr-long v0, p1, p0

    .line 2
    .line 3
    neg-int p0, p0

    .line 4
    shl-long p0, p1, p0

    .line 5
    .line 6
    or-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method private shiftRows([J)V
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 4
    .line 5
    const-wide v3, -0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x5

    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v9, 0x3

    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    const-wide v13, 0xffff0000ffff00L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v15, -0xffff00010000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v17, -0xff00ff00ff0100L    # -5.82767264895205E303

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v19, 0xffffffff000000L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    if-ne v0, v2, :cond_0

    .line 45
    .line 46
    aget-wide v21, p1, v12

    .line 47
    .line 48
    aget-wide v23, p1, v11

    .line 49
    .line 50
    aget-wide v25, p1, v10

    .line 51
    .line 52
    aget-wide v27, p1, v9

    .line 53
    .line 54
    aget-wide v29, p1, v8

    .line 55
    .line 56
    aget-wide v31, p1, v7

    .line 57
    .line 58
    aget-wide v33, p1, v6

    .line 59
    .line 60
    aget-wide v35, p1, v5

    .line 61
    .line 62
    aget-wide v37, p1, v1

    .line 63
    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    aget-wide v39, p1, v0

    .line 67
    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    aget-wide v41, p1, v2

    .line 71
    .line 72
    const/16 v43, 0xb

    .line 73
    .line 74
    aget-wide v44, p1, v43

    .line 75
    .line 76
    const/16 v46, 0xc

    .line 77
    .line 78
    aget-wide v47, p1, v46

    .line 79
    .line 80
    const/16 v49, 0xd

    .line 81
    .line 82
    aget-wide v50, p1, v49

    .line 83
    .line 84
    const/16 v52, 0xe

    .line 85
    .line 86
    aget-wide v53, p1, v52

    .line 87
    .line 88
    const/16 v55, 0xf

    .line 89
    .line 90
    aget-wide v56, p1, v55

    .line 91
    .line 92
    xor-long v58, v21, v37

    .line 93
    .line 94
    const-wide/high16 v60, -0x100000000000000L

    .line 95
    .line 96
    and-long v58, v58, v60

    .line 97
    .line 98
    xor-long v21, v21, v58

    .line 99
    .line 100
    xor-long v37, v37, v58

    .line 101
    .line 102
    xor-long v58, v23, v39

    .line 103
    .line 104
    and-long v58, v58, v60

    .line 105
    .line 106
    xor-long v23, v23, v58

    .line 107
    .line 108
    xor-long v39, v39, v58

    .line 109
    .line 110
    xor-long v58, v25, v41

    .line 111
    .line 112
    const-wide/high16 v60, -0x1000000000000L

    .line 113
    .line 114
    and-long v58, v58, v60

    .line 115
    .line 116
    xor-long v25, v25, v58

    .line 117
    .line 118
    xor-long v41, v41, v58

    .line 119
    .line 120
    xor-long v58, v27, v44

    .line 121
    .line 122
    const-wide v60, -0x10000000000L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long v58, v58, v60

    .line 128
    .line 129
    xor-long v27, v27, v58

    .line 130
    .line 131
    xor-long v44, v44, v58

    .line 132
    .line 133
    xor-long v58, v29, v47

    .line 134
    .line 135
    and-long v3, v58, v3

    .line 136
    .line 137
    xor-long v29, v29, v3

    .line 138
    .line 139
    xor-long v3, v47, v3

    .line 140
    .line 141
    xor-long v47, v31, v50

    .line 142
    .line 143
    and-long v19, v47, v19

    .line 144
    .line 145
    xor-long v31, v31, v19

    .line 146
    .line 147
    xor-long v19, v50, v19

    .line 148
    .line 149
    xor-long v47, v33, v53

    .line 150
    .line 151
    const-wide v50, 0xffffffffff0000L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long v47, v47, v50

    .line 157
    .line 158
    xor-long v33, v33, v47

    .line 159
    .line 160
    xor-long v47, v53, v47

    .line 161
    .line 162
    xor-long v50, v35, v56

    .line 163
    .line 164
    const-wide v53, 0xffffffffffff00L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    and-long v50, v50, v53

    .line 170
    .line 171
    xor-long v35, v35, v50

    .line 172
    .line 173
    xor-long v50, v56, v50

    .line 174
    .line 175
    xor-long v53, v21, v29

    .line 176
    .line 177
    const-wide v56, 0xffffff00000000L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    and-long v53, v53, v56

    .line 183
    .line 184
    xor-long v21, v21, v53

    .line 185
    .line 186
    xor-long v29, v29, v53

    .line 187
    .line 188
    xor-long v53, v23, v31

    .line 189
    .line 190
    const-wide/32 v58, -0x1000000

    .line 191
    .line 192
    .line 193
    and-long v53, v53, v58

    .line 194
    .line 195
    xor-long v23, v23, v53

    .line 196
    .line 197
    xor-long v31, v31, v53

    .line 198
    .line 199
    xor-long v53, v25, v33

    .line 200
    .line 201
    const-wide v60, -0xff000000010000L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    and-long v53, v53, v60

    .line 207
    .line 208
    xor-long v25, v25, v53

    .line 209
    .line 210
    xor-long v33, v33, v53

    .line 211
    .line 212
    xor-long v53, v27, v35

    .line 213
    .line 214
    const-wide v62, -0xffff0000000100L    # -5.48746345455236E303

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    and-long v53, v53, v62

    .line 220
    .line 221
    xor-long v27, v27, v53

    .line 222
    .line 223
    xor-long v35, v35, v53

    .line 224
    .line 225
    xor-long v53, v37, v3

    .line 226
    .line 227
    and-long v53, v53, v56

    .line 228
    .line 229
    xor-long v37, v37, v53

    .line 230
    .line 231
    xor-long v3, v3, v53

    .line 232
    .line 233
    xor-long v53, v39, v19

    .line 234
    .line 235
    and-long v53, v53, v58

    .line 236
    .line 237
    xor-long v39, v39, v53

    .line 238
    .line 239
    xor-long v19, v19, v53

    .line 240
    .line 241
    xor-long v53, v41, v47

    .line 242
    .line 243
    and-long v53, v53, v60

    .line 244
    .line 245
    xor-long v41, v41, v53

    .line 246
    .line 247
    xor-long v47, v47, v53

    .line 248
    .line 249
    xor-long v53, v44, v50

    .line 250
    .line 251
    and-long v53, v53, v62

    .line 252
    .line 253
    xor-long v44, v44, v53

    .line 254
    .line 255
    xor-long v50, v50, v53

    .line 256
    .line 257
    xor-long v53, v21, v25

    .line 258
    .line 259
    and-long v53, v53, v15

    .line 260
    .line 261
    xor-long v21, v21, v53

    .line 262
    .line 263
    xor-long v25, v25, v53

    .line 264
    .line 265
    xor-long v53, v23, v27

    .line 266
    .line 267
    and-long v53, v53, v13

    .line 268
    .line 269
    xor-long v23, v23, v53

    .line 270
    .line 271
    xor-long v27, v27, v53

    .line 272
    .line 273
    xor-long v53, v29, v33

    .line 274
    .line 275
    and-long v53, v53, v15

    .line 276
    .line 277
    xor-long v29, v29, v53

    .line 278
    .line 279
    xor-long v33, v33, v53

    .line 280
    .line 281
    xor-long v53, v31, v35

    .line 282
    .line 283
    and-long v53, v53, v13

    .line 284
    .line 285
    xor-long v31, v31, v53

    .line 286
    .line 287
    xor-long v35, v35, v53

    .line 288
    .line 289
    xor-long v53, v37, v41

    .line 290
    .line 291
    and-long v53, v53, v15

    .line 292
    .line 293
    xor-long v37, v37, v53

    .line 294
    .line 295
    xor-long v41, v41, v53

    .line 296
    .line 297
    xor-long v53, v39, v44

    .line 298
    .line 299
    and-long v53, v53, v13

    .line 300
    .line 301
    xor-long v39, v39, v53

    .line 302
    .line 303
    xor-long v44, v44, v53

    .line 304
    .line 305
    xor-long v53, v3, v47

    .line 306
    .line 307
    and-long v15, v53, v15

    .line 308
    .line 309
    xor-long/2addr v3, v15

    .line 310
    xor-long v15, v47, v15

    .line 311
    .line 312
    xor-long v47, v19, v50

    .line 313
    .line 314
    and-long v13, v47, v13

    .line 315
    .line 316
    xor-long v19, v19, v13

    .line 317
    .line 318
    xor-long v13, v50, v13

    .line 319
    .line 320
    xor-long v47, v21, v23

    .line 321
    .line 322
    and-long v47, v47, v17

    .line 323
    .line 324
    xor-long v21, v21, v47

    .line 325
    .line 326
    xor-long v23, v23, v47

    .line 327
    .line 328
    xor-long v47, v25, v27

    .line 329
    .line 330
    and-long v47, v47, v17

    .line 331
    .line 332
    xor-long v25, v25, v47

    .line 333
    .line 334
    xor-long v27, v27, v47

    .line 335
    .line 336
    xor-long v47, v29, v31

    .line 337
    .line 338
    and-long v47, v47, v17

    .line 339
    .line 340
    xor-long v29, v29, v47

    .line 341
    .line 342
    xor-long v31, v31, v47

    .line 343
    .line 344
    xor-long v47, v33, v35

    .line 345
    .line 346
    and-long v47, v47, v17

    .line 347
    .line 348
    xor-long v33, v33, v47

    .line 349
    .line 350
    xor-long v35, v35, v47

    .line 351
    .line 352
    xor-long v47, v37, v39

    .line 353
    .line 354
    and-long v47, v47, v17

    .line 355
    .line 356
    xor-long v37, v37, v47

    .line 357
    .line 358
    xor-long v39, v39, v47

    .line 359
    .line 360
    xor-long v47, v41, v44

    .line 361
    .line 362
    and-long v47, v47, v17

    .line 363
    .line 364
    xor-long v41, v41, v47

    .line 365
    .line 366
    xor-long v44, v44, v47

    .line 367
    .line 368
    xor-long v47, v3, v19

    .line 369
    .line 370
    and-long v47, v47, v17

    .line 371
    .line 372
    xor-long v3, v3, v47

    .line 373
    .line 374
    xor-long v19, v19, v47

    .line 375
    .line 376
    xor-long v47, v15, v13

    .line 377
    .line 378
    and-long v17, v47, v17

    .line 379
    .line 380
    xor-long v15, v15, v17

    .line 381
    .line 382
    xor-long v13, v13, v17

    .line 383
    .line 384
    aput-wide v21, p1, v12

    .line 385
    .line 386
    aput-wide v23, p1, v11

    .line 387
    .line 388
    aput-wide v25, p1, v10

    .line 389
    .line 390
    aput-wide v27, p1, v9

    .line 391
    .line 392
    aput-wide v29, p1, v8

    .line 393
    .line 394
    aput-wide v31, p1, v7

    .line 395
    .line 396
    aput-wide v33, p1, v6

    .line 397
    .line 398
    aput-wide v35, p1, v5

    .line 399
    .line 400
    aput-wide v37, p1, v1

    .line 401
    .line 402
    aput-wide v39, p1, v0

    .line 403
    .line 404
    aput-wide v41, p1, v2

    .line 405
    .line 406
    aput-wide v44, p1, v43

    .line 407
    .line 408
    aput-wide v3, p1, v46

    .line 409
    .line 410
    aput-wide v19, p1, v49

    .line 411
    .line 412
    aput-wide v15, p1, v52

    .line 413
    .line 414
    aput-wide v13, p1, v55

    .line 415
    .line 416
    return-void

    .line 417
    :cond_0
    const-string v0, "unsupported state size: only 512/1024 are allowed"

    .line 418
    .line 419
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_1
    aget-wide v0, p1, v12

    .line 424
    .line 425
    aget-wide v21, p1, v11

    .line 426
    .line 427
    aget-wide v23, p1, v10

    .line 428
    .line 429
    aget-wide v25, p1, v9

    .line 430
    .line 431
    aget-wide v27, p1, v8

    .line 432
    .line 433
    aget-wide v29, p1, v7

    .line 434
    .line 435
    aget-wide v31, p1, v6

    .line 436
    .line 437
    aget-wide v33, p1, v5

    .line 438
    .line 439
    xor-long v35, v0, v27

    .line 440
    .line 441
    and-long v2, v35, v3

    .line 442
    .line 443
    xor-long/2addr v0, v2

    .line 444
    xor-long v2, v27, v2

    .line 445
    .line 446
    xor-long v27, v21, v29

    .line 447
    .line 448
    and-long v19, v27, v19

    .line 449
    .line 450
    xor-long v21, v21, v19

    .line 451
    .line 452
    xor-long v19, v29, v19

    .line 453
    .line 454
    xor-long v27, v23, v31

    .line 455
    .line 456
    const-wide v29, 0xffffffff0000L

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    and-long v27, v27, v29

    .line 462
    .line 463
    xor-long v23, v23, v27

    .line 464
    .line 465
    xor-long v27, v31, v27

    .line 466
    .line 467
    xor-long v29, v25, v33

    .line 468
    .line 469
    const-wide v31, 0xffffffff00L

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    and-long v29, v29, v31

    .line 475
    .line 476
    xor-long v25, v25, v29

    .line 477
    .line 478
    xor-long v29, v33, v29

    .line 479
    .line 480
    xor-long v31, v0, v23

    .line 481
    .line 482
    and-long v31, v31, v15

    .line 483
    .line 484
    xor-long v0, v0, v31

    .line 485
    .line 486
    xor-long v23, v23, v31

    .line 487
    .line 488
    xor-long v31, v21, v25

    .line 489
    .line 490
    and-long v31, v31, v13

    .line 491
    .line 492
    xor-long v21, v21, v31

    .line 493
    .line 494
    xor-long v25, v25, v31

    .line 495
    .line 496
    xor-long v31, v2, v27

    .line 497
    .line 498
    and-long v15, v31, v15

    .line 499
    .line 500
    xor-long/2addr v2, v15

    .line 501
    xor-long v15, v27, v15

    .line 502
    .line 503
    xor-long v27, v19, v29

    .line 504
    .line 505
    and-long v13, v27, v13

    .line 506
    .line 507
    xor-long v19, v19, v13

    .line 508
    .line 509
    xor-long v13, v29, v13

    .line 510
    .line 511
    xor-long v27, v0, v21

    .line 512
    .line 513
    and-long v27, v27, v17

    .line 514
    .line 515
    xor-long v0, v0, v27

    .line 516
    .line 517
    xor-long v21, v21, v27

    .line 518
    .line 519
    xor-long v27, v23, v25

    .line 520
    .line 521
    and-long v27, v27, v17

    .line 522
    .line 523
    xor-long v23, v23, v27

    .line 524
    .line 525
    xor-long v25, v25, v27

    .line 526
    .line 527
    xor-long v27, v2, v19

    .line 528
    .line 529
    and-long v27, v27, v17

    .line 530
    .line 531
    xor-long v2, v2, v27

    .line 532
    .line 533
    xor-long v19, v19, v27

    .line 534
    .line 535
    xor-long v27, v15, v13

    .line 536
    .line 537
    and-long v17, v27, v17

    .line 538
    .line 539
    xor-long v15, v15, v17

    .line 540
    .line 541
    xor-long v13, v13, v17

    .line 542
    .line 543
    aput-wide v0, p1, v12

    .line 544
    .line 545
    aput-wide v21, p1, v11

    .line 546
    .line 547
    aput-wide v23, p1, v10

    .line 548
    .line 549
    aput-wide v25, p1, v9

    .line 550
    .line 551
    aput-wide v2, p1, v8

    .line 552
    .line 553
    aput-wide v19, p1, v7

    .line 554
    .line 555
    aput-wide v15, p1, v6

    .line 556
    .line 557
    aput-wide v13, p1, v5

    .line 558
    .line 559
    return-void
.end method

.method private subBytes([J)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p1, v0

    .line 7
    .line 8
    long-to-int v3, v1

    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    ushr-long/2addr v1, v4

    .line 12
    long-to-int v1, v1

    .line 13
    sget-object v2, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->S0:[B

    .line 14
    .line 15
    and-int/lit16 v5, v3, 0xff

    .line 16
    .line 17
    aget-byte v5, v2, v5

    .line 18
    .line 19
    sget-object v6, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->S1:[B

    .line 20
    .line 21
    ushr-int/lit8 v7, v3, 0x8

    .line 22
    .line 23
    and-int/lit16 v7, v7, 0xff

    .line 24
    .line 25
    aget-byte v7, v6, v7

    .line 26
    .line 27
    sget-object v8, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->S2:[B

    .line 28
    .line 29
    ushr-int/lit8 v9, v3, 0x10

    .line 30
    .line 31
    and-int/lit16 v9, v9, 0xff

    .line 32
    .line 33
    aget-byte v9, v8, v9

    .line 34
    .line 35
    sget-object v10, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->S3:[B

    .line 36
    .line 37
    ushr-int/lit8 v3, v3, 0x18

    .line 38
    .line 39
    aget-byte v3, v10, v3

    .line 40
    .line 41
    and-int/lit16 v5, v5, 0xff

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0xff

    .line 44
    .line 45
    shl-int/lit8 v7, v7, 0x8

    .line 46
    .line 47
    or-int/2addr v5, v7

    .line 48
    and-int/lit16 v7, v9, 0xff

    .line 49
    .line 50
    shl-int/lit8 v7, v7, 0x10

    .line 51
    .line 52
    or-int/2addr v5, v7

    .line 53
    shl-int/lit8 v3, v3, 0x18

    .line 54
    .line 55
    or-int/2addr v3, v5

    .line 56
    and-int/lit16 v5, v1, 0xff

    .line 57
    .line 58
    aget-byte v2, v2, v5

    .line 59
    .line 60
    ushr-int/lit8 v5, v1, 0x8

    .line 61
    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 63
    .line 64
    aget-byte v5, v6, v5

    .line 65
    .line 66
    ushr-int/lit8 v6, v1, 0x10

    .line 67
    .line 68
    and-int/lit16 v6, v6, 0xff

    .line 69
    .line 70
    aget-byte v6, v8, v6

    .line 71
    .line 72
    ushr-int/lit8 v1, v1, 0x18

    .line 73
    .line 74
    aget-byte v1, v10, v1

    .line 75
    .line 76
    and-int/lit16 v2, v2, 0xff

    .line 77
    .line 78
    and-int/lit16 v5, v5, 0xff

    .line 79
    .line 80
    shl-int/lit8 v5, v5, 0x8

    .line 81
    .line 82
    or-int/2addr v2, v5

    .line 83
    and-int/lit16 v5, v6, 0xff

    .line 84
    .line 85
    shl-int/lit8 v5, v5, 0x10

    .line 86
    .line 87
    or-int/2addr v2, v5

    .line 88
    shl-int/lit8 v1, v1, 0x18

    .line 89
    .line 90
    or-int/2addr v1, v2

    .line 91
    int-to-long v2, v3

    .line 92
    const-wide v5, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v2, v5

    .line 98
    int-to-long v5, v1

    .line 99
    shl-long v4, v5, v4

    .line 100
    .line 101
    or-long v1, v2, v4

    .line 102
    .line 103
    aput-wide v1, p1, v0

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;-><init>(Lorg/bouncycastle/crypto/digests/DSTU7564Digest;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public cryptoServiceProperties()Lorg/bouncycastle/crypto/CryptoServiceProperties;
    .locals 2

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Utils;->getDefaultProperties(Lorg/bouncycastle/crypto/Digest;ILorg/bouncycastle/crypto/CryptoServicePurpose;)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public doFinal([BI)I
    .locals 10

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->buf:[B

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    .line 8
    .line 9
    const/16 v3, -0x80

    .line 10
    .line 11
    aput-byte v3, v1, v0

    .line 12
    .line 13
    iget v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0xc

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-le v2, v1, :cond_1

    .line 19
    .line 20
    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    .line 21
    .line 22
    iget v4, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    .line 23
    .line 24
    if-ge v2, v4, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->buf:[B

    .line 27
    .line 28
    add-int/lit8 v5, v2, 0x1

    .line 29
    .line 30
    iput v5, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    .line 31
    .line 32
    aput-byte v3, v4, v2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v3, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    .line 36
    .line 37
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->buf:[B

    .line 38
    .line 39
    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->processBlock([BI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    iget v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    .line 43
    .line 44
    if-ge v2, v1, :cond_2

    .line 45
    .line 46
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->buf:[B

    .line 47
    .line 48
    add-int/lit8 v5, v2, 0x1

    .line 49
    .line 50
    iput v5, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    .line 51
    .line 52
    aput-byte v3, v4, v2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-wide v4, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->inputBlocks:J

    .line 56
    .line 57
    const-wide v6, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v4, v6

    .line 63
    iget v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    .line 64
    .line 65
    int-to-long v6, v1

    .line 66
    mul-long/2addr v4, v6

    .line 67
    int-to-long v0, v0

    .line 68
    add-long/2addr v4, v0

    .line 69
    const/4 v0, 0x3

    .line 70
    shl-long/2addr v4, v0

    .line 71
    long-to-int v1, v4

    .line 72
    iget-object v6, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->buf:[B

    .line 73
    .line 74
    invoke-static {v1, v6, v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x4

    .line 80
    .line 81
    iput v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    .line 82
    .line 83
    const/16 v2, 0x20

    .line 84
    .line 85
    ushr-long/2addr v4, v2

    .line 86
    iget-wide v6, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->inputBlocks:J

    .line 87
    .line 88
    ushr-long/2addr v6, v2

    .line 89
    iget v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    .line 90
    .line 91
    int-to-long v8, v2

    .line 92
    mul-long/2addr v6, v8

    .line 93
    shl-long/2addr v6, v0

    .line 94
    add-long/2addr v4, v6

    .line 95
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->buf:[B

    .line 96
    .line 97
    invoke-static {v4, v5, v2, v1}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->buf:[B

    .line 101
    .line 102
    invoke-direct {p0, v1, v3}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->processBlock([BI)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->state:[J

    .line 106
    .line 107
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->tempState1:[J

    .line 108
    .line 109
    iget v4, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 110
    .line 111
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->tempState1:[J

    .line 115
    .line 116
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->P([J)V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 120
    .line 121
    if-ge v3, v1, :cond_3

    .line 122
    .line 123
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->state:[J

    .line 124
    .line 125
    aget-wide v4, v1, v3

    .line 126
    .line 127
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->tempState1:[J

    .line 128
    .line 129
    aget-wide v6, v2, v3

    .line 130
    .line 131
    xor-long/2addr v4, v6

    .line 132
    aput-wide v4, v1, v3

    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    iget v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->hashSize:I

    .line 138
    .line 139
    ushr-int/lit8 v0, v2, 0x3

    .line 140
    .line 141
    sub-int/2addr v1, v0

    .line 142
    :goto_3
    iget v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 143
    .line 144
    if-ge v1, v0, :cond_4

    .line 145
    .line 146
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->state:[J

    .line 147
    .line 148
    aget-wide v2, v0, v1

    .line 149
    .line 150
    invoke-static {v2, v3, p1, p2}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 p2, p2, 0x8

    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->reset()V

    .line 159
    .line 160
    .line 161
    iget p0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->hashSize:I

    .line 162
    .line 163
    return p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DSTU7564"

    .line 2
    .line 3
    return-object p0
.end method

.method public getByteLength()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getDigestSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->hashSize:I

    .line 2
    .line 3
    return p0
.end method

.method public reset()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->state:[J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->state:[J

    .line 9
    .line 10
    iget v3, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    .line 11
    .line 12
    int-to-long v3, v3

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-wide v3, v0, v5

    .line 15
    .line 16
    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->inputBlocks:J

    .line 17
    .line 18
    iput v5, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    .line 19
    .line 20
    return-void
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 0

    .line 21
    check-cast p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->copyIn(Lorg/bouncycastle/crypto/digests/DSTU7564Digest;)V

    return-void
.end method

.method public update(B)V
    .locals 4

    .line 53
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->buf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    aput-byte p1, v0, v1

    iget p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    if-ne v2, p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->processBlock([BI)V

    iput p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->inputBlocks:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->inputBlocks:J

    :cond_0
    return-void
.end method

.method public update([BII)V
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-lez p3, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    aget-byte p2, p1, p2

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->update(B)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 p3, p3, -0x1

    .line 15
    .line 16
    move p2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-lez p3, :cond_2

    .line 19
    .line 20
    :goto_1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    .line 21
    .line 22
    if-lt p3, v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->processBlock([BI)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    .line 28
    .line 29
    add-int/2addr p2, v0

    .line 30
    sub-int/2addr p3, v0

    .line 31
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->inputBlocks:J

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->inputBlocks:J

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_2
    if-lez p3, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, p2, 0x1

    .line 42
    .line 43
    aget-byte p2, p1, p2

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->update(B)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 p3, p3, -0x1

    .line 49
    .line 50
    move p2, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    return-void
.end method
