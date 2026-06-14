.class public Lorg/bouncycastle/crypto/engines/DSTU7624Engine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field private static final ROUNDS_128:I = 0xa

.field private static final ROUNDS_256:I = 0xe

.field private static final ROUNDS_512:I = 0x12

.field private static final S0:[B

.field private static final S1:[B

.field private static final S2:[B

.field private static final S3:[B

.field private static final T0:[B

.field private static final T1:[B

.field private static final T2:[B

.field private static final T3:[B


# instance fields
.field private forEncryption:Z

.field private internalState:[J

.field private roundKeys:[[J

.field private roundsAmount:I

.field private wordsInBlock:I

.field private wordsInKey:I

.field private workingKey:[J


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
    sput-object v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->S0:[B

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
    sput-object v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->S1:[B

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
    sput-object v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->S2:[B

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
    sput-object v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->S3:[B

    .line 36
    .line 37
    const/16 v0, 0x100

    .line 38
    .line 39
    new-array v0, v0, [B

    .line 40
    .line 41
    fill-array-data v0, :array_4

    .line 42
    .line 43
    .line 44
    sput-object v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->T0:[B

    .line 45
    .line 46
    const/16 v0, 0x100

    .line 47
    .line 48
    new-array v0, v0, [B

    .line 49
    .line 50
    fill-array-data v0, :array_5

    .line 51
    .line 52
    .line 53
    sput-object v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->T1:[B

    .line 54
    .line 55
    const/16 v0, 0x100

    .line 56
    .line 57
    new-array v0, v0, [B

    .line 58
    .line 59
    fill-array-data v0, :array_6

    .line 60
    .line 61
    .line 62
    sput-object v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->T2:[B

    .line 63
    .line 64
    const/16 v0, 0x100

    .line 65
    .line 66
    new-array v0, v0, [B

    .line 67
    .line 68
    fill-array-data v0, :array_7

    .line 69
    .line 70
    .line 71
    sput-object v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->T3:[B

    .line 72
    .line 73
    return-void

    .line 74
    nop

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

    :array_4
    .array-data 1
        -0x5ct
        -0x5et
        -0x57t
        -0x3bt
        0x4et
        -0x37t
        0x3t
        -0x27t
        0x7et
        0xft
        -0x2et
        -0x53t
        -0x19t
        -0x2dt
        0x27t
        0x5bt
        -0x1dt
        -0x5ft
        -0x18t
        -0x1at
        0x7ct
        0x2at
        0x55t
        0xct
        -0x7at
        0x39t
        -0x29t
        -0x73t
        -0x48t
        0x12t
        0x6ft
        0x28t
        -0x33t
        -0x76t
        0x70t
        0x56t
        0x72t
        -0x7t
        -0x41t
        0x4ft
        0x73t
        -0x17t
        -0x9t
        0x57t
        0x16t
        -0x54t
        0x50t
        -0x40t
        -0x63t
        -0x49t
        0x47t
        0x71t
        0x60t
        -0x3ct
        0x74t
        0x43t
        0x6ct
        0x1ft
        -0x6dt
        0x77t
        -0x24t
        -0x32t
        0x20t
        -0x74t
        -0x67t
        0x5ft
        0x44t
        0x1t
        -0xbt
        0x1et
        -0x79t
        0x5et
        0x61t
        0x2ct
        0x4bt
        0x1dt
        -0x7ft
        0x15t
        -0xct
        0x23t
        -0x2at
        -0x16t
        -0x1ft
        0x67t
        -0xft
        0x7ft
        -0x2t
        -0x26t
        0x3ct
        0x7t
        0x53t
        0x6at
        -0x7ct
        -0x64t
        -0x35t
        0x2t
        -0x7dt
        0x33t
        -0x23t
        0x35t
        -0x1et
        0x59t
        0x5at
        -0x68t
        -0x5bt
        -0x6et
        0x64t
        0x4t
        0x6t
        0x10t
        0x4dt
        0x1ct
        -0x69t
        0x8t
        0x31t
        -0x12t
        -0x55t
        0x5t
        -0x51t
        0x79t
        -0x60t
        0x18t
        0x46t
        0x6dt
        -0x4t
        -0x77t
        -0x2ct
        -0x39t
        -0x1t
        -0x10t
        -0x31t
        0x42t
        -0x6ft
        -0x8t
        0x68t
        0xat
        0x65t
        -0x72t
        -0x4at
        -0x3t
        -0x3dt
        -0x11t
        0x78t
        0x4ct
        -0x34t
        -0x62t
        0x30t
        0x2et
        -0x44t
        0xbt
        0x54t
        0x1at
        -0x5at
        -0x45t
        0x26t
        -0x80t
        0x48t
        -0x6ct
        0x32t
        0x7dt
        -0x59t
        0x3ft
        -0x52t
        0x22t
        0x3dt
        0x66t
        -0x56t
        -0xat
        0x0t
        0x5dt
        -0x43t
        0x4at
        -0x20t
        0x3bt
        -0x4ct
        0x17t
        -0x75t
        -0x61t
        0x76t
        -0x50t
        0x24t
        -0x66t
        0x25t
        0x63t
        -0x25t
        -0x15t
        0x7at
        0x3et
        0x5ct
        -0x4dt
        -0x4ft
        0x29t
        -0xet
        -0x36t
        0x58t
        0x6et
        -0x28t
        -0x58t
        0x2ft
        0x75t
        -0x21t
        0x14t
        -0x5t
        0x13t
        0x49t
        -0x78t
        -0x4et
        -0x14t
        -0x1ct
        0x34t
        0x2dt
        -0x6at
        -0x3at
        0x3at
        -0x13t
        -0x6bt
        0xet
        -0x1bt
        -0x7bt
        0x6bt
        0x40t
        0x21t
        -0x65t
        0x9t
        0x19t
        0x2bt
        0x52t
        -0x22t
        0x45t
        -0x5dt
        -0x6t
        0x51t
        -0x3et
        -0x4bt
        -0x2ft
        -0x70t
        -0x47t
        -0xdt
        0x37t
        -0x3ft
        0xdt
        -0x46t
        0x41t
        0x11t
        0x38t
        0x7bt
        -0x42t
        -0x30t
        -0x2bt
        0x69t
        0x36t
        -0x38t
        0x62t
        0x1bt
        -0x7et
        -0x71t
    .end array-data

    :array_5
    .array-data 1
        -0x7dt
        -0xet
        0x2at
        -0x15t
        -0x17t
        -0x41t
        0x7bt
        -0x64t
        0x34t
        -0x6at
        -0x73t
        -0x68t
        -0x47t
        0x69t
        -0x74t
        0x29t
        0x3dt
        -0x78t
        0x68t
        0x6t
        0x39t
        0x11t
        0x4ct
        0xet
        -0x60t
        0x56t
        0x40t
        -0x6et
        0x15t
        -0x44t
        -0x4dt
        -0x24t
        0x6ft
        -0x8t
        0x26t
        -0x46t
        -0x42t
        -0x43t
        0x31t
        -0x5t
        -0x3dt
        -0x2t
        -0x80t
        0x61t
        -0x1ft
        0x7at
        0x32t
        -0x2et
        0x70t
        0x20t
        -0x5ft
        0x45t
        -0x14t
        -0x27t
        0x1at
        0x5dt
        -0x4ct
        -0x28t
        0x9t
        -0x5bt
        0x55t
        -0x72t
        0x37t
        0x76t
        -0x57t
        0x67t
        0x10t
        0x17t
        0x36t
        0x65t
        -0x4ft
        -0x6bt
        0x62t
        0x59t
        0x74t
        -0x5dt
        0x50t
        0x2ft
        0x4bt
        -0x38t
        -0x30t
        -0x71t
        -0x33t
        -0x2ct
        0x3ct
        -0x7at
        0x12t
        0x1dt
        0x23t
        -0x11t
        -0xct
        0x53t
        0x19t
        0x35t
        -0x1at
        0x7ft
        0x5et
        -0x2at
        0x79t
        0x51t
        0x22t
        0x14t
        -0x9t
        0x1et
        0x4at
        0x42t
        -0x65t
        0x41t
        0x73t
        0x2dt
        -0x3ft
        0x5ct
        -0x5at
        -0x5et
        -0x20t
        0x2et
        -0x2dt
        0x28t
        -0x45t
        -0x37t
        -0x52t
        0x6at
        -0x2ft
        0x5at
        0x30t
        -0x70t
        -0x7ct
        -0x7t
        -0x4et
        0x58t
        -0x31t
        0x7et
        -0x3bt
        -0x35t
        -0x69t
        -0x1ct
        0x16t
        0x6ct
        -0x6t
        -0x50t
        0x6dt
        0x1ft
        0x52t
        -0x67t
        0xdt
        0x4et
        0x3t
        -0x6ft
        -0x3et
        0x4dt
        0x64t
        0x77t
        -0x61t
        -0x23t
        -0x3ct
        0x49t
        -0x76t
        -0x66t
        0x24t
        0x38t
        -0x59t
        0x57t
        -0x7bt
        -0x39t
        0x7ct
        0x7dt
        -0x19t
        -0xat
        -0x49t
        -0x54t
        0x27t
        0x46t
        -0x22t
        -0x21t
        0x3bt
        -0x29t
        -0x62t
        0x2bt
        0xbt
        -0x2bt
        0x13t
        0x75t
        -0x10t
        0x72t
        -0x4at
        -0x63t
        0x1bt
        0x1t
        0x3ft
        0x44t
        -0x1bt
        -0x79t
        -0x3t
        0x7t
        -0xft
        -0x55t
        -0x6ct
        0x18t
        -0x16t
        -0x4t
        0x3at
        -0x7et
        0x5ft
        0x5t
        0x54t
        -0x25t
        0x0t
        -0x75t
        -0x1dt
        0x48t
        0xct
        -0x36t
        0x78t
        -0x77t
        0xat
        -0x1t
        0x3et
        0x5bt
        -0x7ft
        -0x12t
        0x71t
        -0x1et
        -0x26t
        0x2ct
        -0x48t
        -0x4bt
        -0x34t
        0x6et
        -0x58t
        0x6bt
        -0x53t
        0x60t
        -0x3at
        0x8t
        0x4t
        0x2t
        -0x18t
        -0xbt
        0x4ft
        -0x5ct
        -0xdt
        -0x40t
        -0x32t
        0x43t
        0x25t
        0x1ct
        0x21t
        0x33t
        0xft
        -0x51t
        0x47t
        -0x13t
        0x66t
        0x63t
        -0x6dt
        -0x56t
    .end array-data

    :array_6
    .array-data 1
        0x45t
        -0x2ct
        0xbt
        0x43t
        -0xft
        0x72t
        -0x13t
        -0x5ct
        -0x3et
        0x38t
        -0x1at
        0x71t
        -0x3t
        -0x4at
        0x3at
        -0x6bt
        0x50t
        0x44t
        0x4bt
        -0x1et
        0x74t
        0x6bt
        0x1et
        0x11t
        0x5at
        -0x3at
        -0x4ct
        -0x28t
        -0x5bt
        -0x76t
        0x70t
        -0x5dt
        -0x58t
        -0x6t
        0x5t
        -0x27t
        -0x69t
        0x40t
        -0x37t
        -0x70t
        -0x68t
        -0x71t
        -0x24t
        0x12t
        0x31t
        0x2ct
        0x47t
        0x6at
        -0x67t
        -0x52t
        -0x38t
        0x7ft
        -0x7t
        0x4ft
        0x5dt
        -0x6at
        0x6ft
        -0xct
        -0x4dt
        0x39t
        0x21t
        -0x26t
        -0x64t
        -0x7bt
        -0x62t
        0x3bt
        -0x10t
        -0x41t
        -0x11t
        0x6t
        -0x12t
        -0x1bt
        0x5ft
        0x20t
        0x10t
        -0x34t
        0x3ct
        0x54t
        0x4at
        0x52t
        -0x6ct
        0xet
        -0x40t
        0x28t
        -0xat
        0x56t
        0x60t
        -0x5et
        -0x1dt
        0xft
        -0x14t
        -0x63t
        0x24t
        -0x7dt
        0x7et
        -0x2bt
        0x7ct
        -0x15t
        0x18t
        -0x29t
        -0x33t
        -0x23t
        0x78t
        -0x1t
        -0x25t
        -0x5ft
        0x9t
        -0x30t
        0x76t
        -0x7ct
        0x75t
        -0x45t
        0x1dt
        0x1at
        0x2ft
        -0x50t
        -0x2t
        -0x2at
        0x34t
        0x63t
        0x35t
        -0x2et
        0x2at
        0x59t
        0x6dt
        0x4dt
        0x77t
        -0x19t
        -0x72t
        0x61t
        -0x31t
        -0x61t
        -0x32t
        0x27t
        -0xbt
        -0x80t
        -0x7at
        -0x39t
        -0x5at
        -0x5t
        -0x8t
        -0x79t
        -0x55t
        0x62t
        0x3ft
        -0x21t
        0x48t
        0x0t
        0x14t
        -0x66t
        -0x43t
        0x5bt
        0x4t
        -0x6et
        0x2t
        0x25t
        0x65t
        0x4ct
        0x53t
        0xct
        -0xet
        0x29t
        -0x51t
        0x17t
        0x6ct
        0x41t
        0x30t
        -0x17t
        -0x6dt
        0x55t
        -0x9t
        -0x54t
        0x68t
        0x26t
        -0x3ct
        0x7dt
        -0x36t
        0x7at
        0x3et
        -0x60t
        0x37t
        0x3t
        -0x3ft
        0x36t
        0x69t
        0x66t
        0x8t
        0x16t
        -0x59t
        -0x44t
        -0x3bt
        -0x2dt
        0x22t
        -0x49t
        0x13t
        0x46t
        0x32t
        -0x18t
        0x57t
        -0x78t
        0x2bt
        -0x7ft
        -0x4et
        0x4et
        0x64t
        0x1ct
        -0x56t
        -0x6ft
        0x58t
        0x2et
        -0x65t
        0x5ct
        0x1bt
        0x51t
        0x73t
        0x42t
        0x23t
        0x1t
        0x6et
        -0xdt
        0xdt
        -0x42t
        0x3dt
        0xat
        0x2dt
        0x1ft
        0x67t
        0x33t
        0x19t
        0x7bt
        0x5et
        -0x16t
        -0x22t
        -0x75t
        -0x35t
        -0x57t
        -0x74t
        -0x73t
        -0x53t
        0x49t
        -0x7et
        -0x1ct
        -0x46t
        -0x3dt
        0x15t
        -0x2ft
        -0x20t
        -0x77t
        -0x4t
        -0x4ft
        -0x47t
        -0x4bt
        0x7t
        0x79t
        -0x48t
        -0x1ft
    .end array-data

    :array_7
    .array-data 1
        -0x4et
        -0x4at
        0x23t
        0x11t
        -0x59t
        -0x78t
        -0x3bt
        -0x5at
        0x39t
        -0x71t
        -0x3ct
        -0x18t
        0x73t
        0x22t
        0x43t
        -0x3dt
        -0x7et
        0x27t
        -0x33t
        0x18t
        0x51t
        0x62t
        0x2dt
        -0x9t
        0x5ct
        0xet
        0x3bt
        -0x3t
        -0x36t
        -0x65t
        0xdt
        0xft
        0x79t
        -0x74t
        0x10t
        0x4ct
        0x74t
        0x1ct
        0xat
        -0x72t
        0x7ct
        -0x6ct
        0x7t
        -0x39t
        0x5et
        0x14t
        -0x5ft
        0x21t
        0x57t
        0x50t
        0x4et
        -0x57t
        -0x80t
        -0x27t
        -0x11t
        0x64t
        0x41t
        -0x31t
        0x3ct
        -0x12t
        0x2et
        0x13t
        0x29t
        -0x46t
        0x34t
        0x5at
        -0x52t
        -0x76t
        0x61t
        0x33t
        0x12t
        -0x47t
        0x55t
        -0x58t
        0x15t
        0x5t
        -0xat
        0x3t
        0x6t
        0x49t
        -0x4bt
        0x25t
        0x9t
        0x16t
        0xct
        0x2at
        0x38t
        -0x4t
        0x20t
        -0xct
        -0x1bt
        0x7ft
        -0x29t
        0x31t
        0x2bt
        0x66t
        0x6ft
        -0x1t
        0x72t
        -0x7at
        -0x10t
        -0x5dt
        0x2ft
        0x78t
        0x0t
        -0x44t
        -0x34t
        -0x1et
        -0x50t
        -0xft
        0x42t
        -0x4ct
        0x30t
        0x5ft
        0x60t
        0x4t
        -0x14t
        -0x5bt
        -0x1dt
        -0x75t
        -0x19t
        0x1dt
        -0x41t
        -0x7ct
        0x7bt
        -0x1at
        -0x7ft
        -0x8t
        -0x22t
        -0x28t
        -0x2et
        0x17t
        -0x32t
        0x4bt
        0x47t
        -0x2at
        0x69t
        0x6ct
        0x19t
        -0x67t
        -0x66t
        0x1t
        -0x4dt
        -0x7bt
        -0x4ft
        -0x7t
        0x59t
        -0x3et
        0x37t
        -0x17t
        -0x38t
        -0x60t
        -0x13t
        0x4ft
        -0x77t
        0x68t
        0x6dt
        -0x2bt
        0x26t
        -0x6ft
        -0x79t
        0x58t
        -0x43t
        -0x37t
        -0x68t
        -0x24t
        0x75t
        -0x40t
        0x76t
        -0xbt
        0x67t
        0x6bt
        0x7et
        -0x15t
        0x52t
        -0x35t
        -0x2ft
        0x5bt
        -0x61t
        0xbt
        -0x25t
        0x40t
        -0x6et
        0x1at
        -0x6t
        -0x54t
        -0x1ct
        -0x1ft
        0x71t
        0x1ft
        0x65t
        -0x73t
        -0x69t
        -0x62t
        -0x6bt
        -0x70t
        0x5dt
        -0x49t
        -0x3ft
        -0x51t
        0x54t
        -0x5t
        0x2t
        -0x20t
        0x35t
        -0x45t
        0x3at
        0x4dt
        -0x53t
        0x2ct
        0x3dt
        0x56t
        0x8t
        0x1bt
        0x4at
        -0x6dt
        0x6at
        -0x55t
        -0x48t
        0x7at
        -0xet
        0x7dt
        -0x26t
        0x3ft
        -0x2t
        0x3et
        -0x42t
        -0x16t
        -0x56t
        0x44t
        -0x3at
        -0x30t
        0x36t
        0x48t
        0x70t
        -0x6at
        0x77t
        0x24t
        0x53t
        -0x21t
        -0xdt
        -0x7dt
        0x28t
        0x32t
        0x45t
        0x1et
        -0x5ct
        -0x2dt
        -0x5et
        0x46t
        0x6et
        -0x64t
        -0x23t
        0x63t
        -0x2ct
        -0x63t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x100

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x200

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "unsupported block length: only 128/256/512 are allowed"

    .line 18
    .line 19
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    ushr-int/lit8 p1, p1, 0x6

    .line 25
    .line 26
    iput p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 27
    .line 28
    new-array p1, p1, [J

    .line 29
    .line 30
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 31
    .line 32
    return-void
.end method

.method private addRoundKey(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 11
    .line 12
    aget-wide v2, v1, v0

    .line 13
    .line 14
    aget-wide v4, p1, v0

    .line 15
    .line 16
    add-long/2addr v2, v4

    .line 17
    aput-wide v2, v1, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private decryptBlock_128([BI[BI)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-static/range {p1 .. p2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    add-int/lit8 v5, p2, 0x8

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    invoke-static {v6, v5}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    .line 20
    .line 21
    iget v8, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundsAmount:I

    .line 22
    .line 23
    aget-object v7, v7, v8

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    aget-wide v10, v7, v9

    .line 27
    .line 28
    sub-long/2addr v3, v10

    .line 29
    const/4 v10, 0x1

    .line 30
    aget-wide v11, v7, v10

    .line 31
    .line 32
    sub-long/2addr v5, v11

    .line 33
    :goto_0
    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mixColumnInv(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mixColumnInv(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    long-to-int v7, v3

    .line 42
    const/16 v11, 0x20

    .line 43
    .line 44
    ushr-long/2addr v3, v11

    .line 45
    long-to-int v3, v3

    .line 46
    long-to-int v4, v5

    .line 47
    ushr-long/2addr v5, v11

    .line 48
    long-to-int v5, v5

    .line 49
    sget-object v6, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->T0:[B

    .line 50
    .line 51
    and-int/lit16 v12, v7, 0xff

    .line 52
    .line 53
    aget-byte v12, v6, v12

    .line 54
    .line 55
    sget-object v13, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->T1:[B

    .line 56
    .line 57
    ushr-int/lit8 v14, v7, 0x8

    .line 58
    .line 59
    and-int/lit16 v14, v14, 0xff

    .line 60
    .line 61
    aget-byte v14, v13, v14

    .line 62
    .line 63
    sget-object v15, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->T2:[B

    .line 64
    .line 65
    move/from16 p1, v9

    .line 66
    .line 67
    ushr-int/lit8 v9, v7, 0x10

    .line 68
    .line 69
    and-int/lit16 v9, v9, 0xff

    .line 70
    .line 71
    aget-byte v9, v15, v9

    .line 72
    .line 73
    sget-object v16, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->T3:[B

    .line 74
    .line 75
    ushr-int/lit8 v7, v7, 0x18

    .line 76
    .line 77
    aget-byte v7, v16, v7

    .line 78
    .line 79
    and-int/lit16 v12, v12, 0xff

    .line 80
    .line 81
    and-int/lit16 v14, v14, 0xff

    .line 82
    .line 83
    shl-int/lit8 v14, v14, 0x8

    .line 84
    .line 85
    or-int/2addr v12, v14

    .line 86
    and-int/lit16 v9, v9, 0xff

    .line 87
    .line 88
    shl-int/lit8 v9, v9, 0x10

    .line 89
    .line 90
    or-int/2addr v9, v12

    .line 91
    shl-int/lit8 v7, v7, 0x18

    .line 92
    .line 93
    or-int/2addr v7, v9

    .line 94
    and-int/lit16 v9, v5, 0xff

    .line 95
    .line 96
    aget-byte v9, v6, v9

    .line 97
    .line 98
    ushr-int/lit8 v12, v5, 0x8

    .line 99
    .line 100
    and-int/lit16 v12, v12, 0xff

    .line 101
    .line 102
    aget-byte v12, v13, v12

    .line 103
    .line 104
    ushr-int/lit8 v14, v5, 0x10

    .line 105
    .line 106
    and-int/lit16 v14, v14, 0xff

    .line 107
    .line 108
    aget-byte v14, v15, v14

    .line 109
    .line 110
    ushr-int/lit8 v5, v5, 0x18

    .line 111
    .line 112
    aget-byte v5, v16, v5

    .line 113
    .line 114
    and-int/lit16 v9, v9, 0xff

    .line 115
    .line 116
    and-int/lit16 v12, v12, 0xff

    .line 117
    .line 118
    shl-int/lit8 v12, v12, 0x8

    .line 119
    .line 120
    or-int/2addr v9, v12

    .line 121
    and-int/lit16 v12, v14, 0xff

    .line 122
    .line 123
    shl-int/lit8 v12, v12, 0x10

    .line 124
    .line 125
    or-int/2addr v9, v12

    .line 126
    shl-int/lit8 v5, v5, 0x18

    .line 127
    .line 128
    or-int/2addr v5, v9

    .line 129
    move/from16 p2, v10

    .line 130
    .line 131
    move v9, v11

    .line 132
    int-to-long v10, v7

    .line 133
    const-wide v17, 0xffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    and-long v10, v10, v17

    .line 139
    .line 140
    move v7, v9

    .line 141
    move-wide/from16 v19, v10

    .line 142
    .line 143
    int-to-long v9, v5

    .line 144
    shl-long/2addr v9, v7

    .line 145
    or-long v9, v19, v9

    .line 146
    .line 147
    and-int/lit16 v5, v4, 0xff

    .line 148
    .line 149
    aget-byte v5, v6, v5

    .line 150
    .line 151
    ushr-int/lit8 v11, v4, 0x8

    .line 152
    .line 153
    and-int/lit16 v11, v11, 0xff

    .line 154
    .line 155
    aget-byte v11, v13, v11

    .line 156
    .line 157
    ushr-int/lit8 v12, v4, 0x10

    .line 158
    .line 159
    and-int/lit16 v12, v12, 0xff

    .line 160
    .line 161
    aget-byte v12, v15, v12

    .line 162
    .line 163
    ushr-int/lit8 v4, v4, 0x18

    .line 164
    .line 165
    aget-byte v4, v16, v4

    .line 166
    .line 167
    and-int/lit16 v5, v5, 0xff

    .line 168
    .line 169
    and-int/lit16 v11, v11, 0xff

    .line 170
    .line 171
    shl-int/lit8 v11, v11, 0x8

    .line 172
    .line 173
    or-int/2addr v5, v11

    .line 174
    and-int/lit16 v11, v12, 0xff

    .line 175
    .line 176
    shl-int/lit8 v11, v11, 0x10

    .line 177
    .line 178
    or-int/2addr v5, v11

    .line 179
    shl-int/lit8 v4, v4, 0x18

    .line 180
    .line 181
    or-int/2addr v4, v5

    .line 182
    and-int/lit16 v5, v3, 0xff

    .line 183
    .line 184
    aget-byte v5, v6, v5

    .line 185
    .line 186
    ushr-int/lit8 v6, v3, 0x8

    .line 187
    .line 188
    and-int/lit16 v6, v6, 0xff

    .line 189
    .line 190
    aget-byte v6, v13, v6

    .line 191
    .line 192
    ushr-int/lit8 v11, v3, 0x10

    .line 193
    .line 194
    and-int/lit16 v11, v11, 0xff

    .line 195
    .line 196
    aget-byte v11, v15, v11

    .line 197
    .line 198
    ushr-int/lit8 v3, v3, 0x18

    .line 199
    .line 200
    aget-byte v3, v16, v3

    .line 201
    .line 202
    and-int/lit16 v5, v5, 0xff

    .line 203
    .line 204
    and-int/lit16 v6, v6, 0xff

    .line 205
    .line 206
    shl-int/lit8 v6, v6, 0x8

    .line 207
    .line 208
    or-int/2addr v5, v6

    .line 209
    and-int/lit16 v6, v11, 0xff

    .line 210
    .line 211
    shl-int/lit8 v6, v6, 0x10

    .line 212
    .line 213
    or-int/2addr v5, v6

    .line 214
    shl-int/lit8 v3, v3, 0x18

    .line 215
    .line 216
    or-int/2addr v3, v5

    .line 217
    int-to-long v4, v4

    .line 218
    and-long v4, v4, v17

    .line 219
    .line 220
    int-to-long v11, v3

    .line 221
    shl-long v6, v11, v7

    .line 222
    .line 223
    or-long v3, v4, v6

    .line 224
    .line 225
    add-int/lit8 v8, v8, -0x1

    .line 226
    .line 227
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    .line 228
    .line 229
    if-nez v8, :cond_0

    .line 230
    .line 231
    aget-object v0, v5, p1

    .line 232
    .line 233
    aget-wide v5, v0, p1

    .line 234
    .line 235
    sub-long/2addr v9, v5

    .line 236
    aget-wide v5, v0, p2

    .line 237
    .line 238
    sub-long/2addr v3, v5

    .line 239
    invoke-static {v9, v10, v1, v2}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v0, v2, 0x8

    .line 243
    .line 244
    invoke-static {v3, v4, v1, v0}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_0
    aget-object v5, v5, v8

    .line 249
    .line 250
    aget-wide v6, v5, p1

    .line 251
    .line 252
    xor-long/2addr v6, v9

    .line 253
    aget-wide v9, v5, p2

    .line 254
    .line 255
    xor-long/2addr v3, v9

    .line 256
    move-wide v9, v6

    .line 257
    move-wide v5, v3

    .line 258
    move-wide v3, v9

    .line 259
    move/from16 v9, p1

    .line 260
    .line 261
    move/from16 v10, p2

    .line 262
    .line 263
    goto/16 :goto_0
.end method

.method private encryptBlock_128([BI[BI)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-static/range {p1 .. p2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    add-int/lit8 v5, p2, 0x8

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    invoke-static {v6, v5}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    aget-object v7, v7, v8

    .line 23
    .line 24
    aget-wide v9, v7, v8

    .line 25
    .line 26
    add-long/2addr v3, v9

    .line 27
    const/4 v9, 0x1

    .line 28
    aget-wide v10, v7, v9

    .line 29
    .line 30
    add-long/2addr v5, v10

    .line 31
    move v7, v8

    .line 32
    :goto_0
    long-to-int v10, v3

    .line 33
    const/16 v11, 0x20

    .line 34
    .line 35
    ushr-long/2addr v3, v11

    .line 36
    long-to-int v3, v3

    .line 37
    long-to-int v4, v5

    .line 38
    ushr-long/2addr v5, v11

    .line 39
    long-to-int v5, v5

    .line 40
    sget-object v6, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->S0:[B

    .line 41
    .line 42
    and-int/lit16 v12, v10, 0xff

    .line 43
    .line 44
    aget-byte v12, v6, v12

    .line 45
    .line 46
    sget-object v13, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->S1:[B

    .line 47
    .line 48
    ushr-int/lit8 v14, v10, 0x8

    .line 49
    .line 50
    and-int/lit16 v14, v14, 0xff

    .line 51
    .line 52
    aget-byte v14, v13, v14

    .line 53
    .line 54
    sget-object v15, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->S2:[B

    .line 55
    .line 56
    move/from16 p1, v8

    .line 57
    .line 58
    ushr-int/lit8 v8, v10, 0x10

    .line 59
    .line 60
    and-int/lit16 v8, v8, 0xff

    .line 61
    .line 62
    aget-byte v8, v15, v8

    .line 63
    .line 64
    sget-object v16, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->S3:[B

    .line 65
    .line 66
    ushr-int/lit8 v10, v10, 0x18

    .line 67
    .line 68
    aget-byte v10, v16, v10

    .line 69
    .line 70
    and-int/lit16 v12, v12, 0xff

    .line 71
    .line 72
    and-int/lit16 v14, v14, 0xff

    .line 73
    .line 74
    shl-int/lit8 v14, v14, 0x8

    .line 75
    .line 76
    or-int/2addr v12, v14

    .line 77
    and-int/lit16 v8, v8, 0xff

    .line 78
    .line 79
    shl-int/lit8 v8, v8, 0x10

    .line 80
    .line 81
    or-int/2addr v8, v12

    .line 82
    shl-int/lit8 v10, v10, 0x18

    .line 83
    .line 84
    or-int/2addr v8, v10

    .line 85
    and-int/lit16 v10, v5, 0xff

    .line 86
    .line 87
    aget-byte v10, v6, v10

    .line 88
    .line 89
    ushr-int/lit8 v12, v5, 0x8

    .line 90
    .line 91
    and-int/lit16 v12, v12, 0xff

    .line 92
    .line 93
    aget-byte v12, v13, v12

    .line 94
    .line 95
    ushr-int/lit8 v14, v5, 0x10

    .line 96
    .line 97
    and-int/lit16 v14, v14, 0xff

    .line 98
    .line 99
    aget-byte v14, v15, v14

    .line 100
    .line 101
    ushr-int/lit8 v5, v5, 0x18

    .line 102
    .line 103
    aget-byte v5, v16, v5

    .line 104
    .line 105
    and-int/lit16 v10, v10, 0xff

    .line 106
    .line 107
    and-int/lit16 v12, v12, 0xff

    .line 108
    .line 109
    shl-int/lit8 v12, v12, 0x8

    .line 110
    .line 111
    or-int/2addr v10, v12

    .line 112
    and-int/lit16 v12, v14, 0xff

    .line 113
    .line 114
    shl-int/lit8 v12, v12, 0x10

    .line 115
    .line 116
    or-int/2addr v10, v12

    .line 117
    shl-int/lit8 v5, v5, 0x18

    .line 118
    .line 119
    or-int/2addr v5, v10

    .line 120
    move/from16 p2, v9

    .line 121
    .line 122
    int-to-long v9, v8

    .line 123
    const-wide v17, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long v8, v9, v17

    .line 129
    .line 130
    move v10, v11

    .line 131
    int-to-long v11, v5

    .line 132
    shl-long/2addr v11, v10

    .line 133
    or-long/2addr v8, v11

    .line 134
    and-int/lit16 v5, v4, 0xff

    .line 135
    .line 136
    aget-byte v5, v6, v5

    .line 137
    .line 138
    ushr-int/lit8 v11, v4, 0x8

    .line 139
    .line 140
    and-int/lit16 v11, v11, 0xff

    .line 141
    .line 142
    aget-byte v11, v13, v11

    .line 143
    .line 144
    ushr-int/lit8 v12, v4, 0x10

    .line 145
    .line 146
    and-int/lit16 v12, v12, 0xff

    .line 147
    .line 148
    aget-byte v12, v15, v12

    .line 149
    .line 150
    ushr-int/lit8 v4, v4, 0x18

    .line 151
    .line 152
    aget-byte v4, v16, v4

    .line 153
    .line 154
    and-int/lit16 v5, v5, 0xff

    .line 155
    .line 156
    and-int/lit16 v11, v11, 0xff

    .line 157
    .line 158
    shl-int/lit8 v11, v11, 0x8

    .line 159
    .line 160
    or-int/2addr v5, v11

    .line 161
    and-int/lit16 v11, v12, 0xff

    .line 162
    .line 163
    shl-int/lit8 v11, v11, 0x10

    .line 164
    .line 165
    or-int/2addr v5, v11

    .line 166
    shl-int/lit8 v4, v4, 0x18

    .line 167
    .line 168
    or-int/2addr v4, v5

    .line 169
    and-int/lit16 v5, v3, 0xff

    .line 170
    .line 171
    aget-byte v5, v6, v5

    .line 172
    .line 173
    ushr-int/lit8 v6, v3, 0x8

    .line 174
    .line 175
    and-int/lit16 v6, v6, 0xff

    .line 176
    .line 177
    aget-byte v6, v13, v6

    .line 178
    .line 179
    ushr-int/lit8 v11, v3, 0x10

    .line 180
    .line 181
    and-int/lit16 v11, v11, 0xff

    .line 182
    .line 183
    aget-byte v11, v15, v11

    .line 184
    .line 185
    ushr-int/lit8 v3, v3, 0x18

    .line 186
    .line 187
    aget-byte v3, v16, v3

    .line 188
    .line 189
    and-int/lit16 v5, v5, 0xff

    .line 190
    .line 191
    and-int/lit16 v6, v6, 0xff

    .line 192
    .line 193
    shl-int/lit8 v6, v6, 0x8

    .line 194
    .line 195
    or-int/2addr v5, v6

    .line 196
    and-int/lit16 v6, v11, 0xff

    .line 197
    .line 198
    shl-int/lit8 v6, v6, 0x10

    .line 199
    .line 200
    or-int/2addr v5, v6

    .line 201
    shl-int/lit8 v3, v3, 0x18

    .line 202
    .line 203
    or-int/2addr v3, v5

    .line 204
    int-to-long v4, v4

    .line 205
    and-long v4, v4, v17

    .line 206
    .line 207
    int-to-long v11, v3

    .line 208
    shl-long v10, v11, v10

    .line 209
    .line 210
    or-long v3, v4, v10

    .line 211
    .line 212
    invoke-static {v8, v9}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mixColumn(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mixColumn(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    add-int/lit8 v7, v7, 0x1

    .line 221
    .line 222
    iget v8, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundsAmount:I

    .line 223
    .line 224
    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    .line 225
    .line 226
    if-ne v7, v8, :cond_0

    .line 227
    .line 228
    aget-object v0, v9, v8

    .line 229
    .line 230
    aget-wide v7, v0, p1

    .line 231
    .line 232
    add-long/2addr v5, v7

    .line 233
    aget-wide v7, v0, p2

    .line 234
    .line 235
    add-long/2addr v3, v7

    .line 236
    invoke-static {v5, v6, v1, v2}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v0, v2, 0x8

    .line 240
    .line 241
    invoke-static {v3, v4, v1, v0}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_0
    aget-object v8, v9, v7

    .line 246
    .line 247
    aget-wide v9, v8, p1

    .line 248
    .line 249
    xor-long/2addr v5, v9

    .line 250
    aget-wide v9, v8, p2

    .line 251
    .line 252
    xor-long/2addr v3, v9

    .line 253
    move-wide v8, v5

    .line 254
    move-wide v5, v3

    .line 255
    move-wide v3, v8

    .line 256
    move/from16 v8, p1

    .line 257
    .line 258
    move/from16 v9, p2

    .line 259
    .line 260
    goto/16 :goto_0
.end method

.method private invShiftRows()V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 4
    .line 5
    const-wide v2, -0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    if-eq v1, v6, :cond_2

    .line 14
    .line 15
    const-wide v7, 0xffffffff0000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    const-wide v10, -0xffff00010000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v12, 0x3

    .line 27
    if-eq v1, v9, :cond_1

    .line 28
    .line 29
    const/16 v13, 0x8

    .line 30
    .line 31
    if-ne v1, v13, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 34
    .line 35
    aget-wide v13, v0, v5

    .line 36
    .line 37
    aget-wide v15, v0, v4

    .line 38
    .line 39
    aget-wide v17, v0, v6

    .line 40
    .line 41
    aget-wide v19, v0, v12

    .line 42
    .line 43
    aget-wide v21, v0, v9

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    aget-wide v23, v0, v1

    .line 47
    .line 48
    const/16 v25, 0x6

    .line 49
    .line 50
    aget-wide v26, v0, v25

    .line 51
    .line 52
    const/16 v28, 0x7

    .line 53
    .line 54
    aget-wide v29, v0, v28

    .line 55
    .line 56
    xor-long v31, v13, v15

    .line 57
    .line 58
    const-wide v33, -0xff00ff00ff0100L    # -5.82767264895205E303

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long v31, v31, v33

    .line 64
    .line 65
    xor-long v13, v13, v31

    .line 66
    .line 67
    xor-long v15, v15, v31

    .line 68
    .line 69
    xor-long v31, v17, v19

    .line 70
    .line 71
    and-long v31, v31, v33

    .line 72
    .line 73
    xor-long v17, v17, v31

    .line 74
    .line 75
    xor-long v19, v19, v31

    .line 76
    .line 77
    xor-long v31, v21, v23

    .line 78
    .line 79
    and-long v31, v31, v33

    .line 80
    .line 81
    xor-long v21, v21, v31

    .line 82
    .line 83
    xor-long v23, v23, v31

    .line 84
    .line 85
    xor-long v31, v26, v29

    .line 86
    .line 87
    and-long v31, v31, v33

    .line 88
    .line 89
    xor-long v26, v26, v31

    .line 90
    .line 91
    xor-long v29, v29, v31

    .line 92
    .line 93
    xor-long v31, v13, v17

    .line 94
    .line 95
    and-long v31, v31, v10

    .line 96
    .line 97
    xor-long v13, v13, v31

    .line 98
    .line 99
    xor-long v17, v17, v31

    .line 100
    .line 101
    xor-long v31, v15, v19

    .line 102
    .line 103
    const-wide v33, 0xffff0000ffff00L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long v31, v31, v33

    .line 109
    .line 110
    xor-long v15, v15, v31

    .line 111
    .line 112
    xor-long v19, v19, v31

    .line 113
    .line 114
    xor-long v31, v21, v26

    .line 115
    .line 116
    and-long v10, v31, v10

    .line 117
    .line 118
    xor-long v21, v21, v10

    .line 119
    .line 120
    xor-long v10, v26, v10

    .line 121
    .line 122
    xor-long v26, v23, v29

    .line 123
    .line 124
    and-long v26, v26, v33

    .line 125
    .line 126
    xor-long v23, v23, v26

    .line 127
    .line 128
    xor-long v26, v29, v26

    .line 129
    .line 130
    xor-long v29, v13, v21

    .line 131
    .line 132
    and-long v2, v29, v2

    .line 133
    .line 134
    xor-long/2addr v13, v2

    .line 135
    xor-long v2, v21, v2

    .line 136
    .line 137
    xor-long v21, v15, v23

    .line 138
    .line 139
    const-wide v29, 0xffffffff000000L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    and-long v21, v21, v29

    .line 145
    .line 146
    xor-long v15, v15, v21

    .line 147
    .line 148
    xor-long v21, v23, v21

    .line 149
    .line 150
    xor-long v23, v17, v10

    .line 151
    .line 152
    and-long v7, v23, v7

    .line 153
    .line 154
    xor-long v17, v17, v7

    .line 155
    .line 156
    xor-long/2addr v7, v10

    .line 157
    xor-long v10, v19, v26

    .line 158
    .line 159
    const-wide v23, 0xffffffff00L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long v10, v10, v23

    .line 165
    .line 166
    xor-long v19, v19, v10

    .line 167
    .line 168
    xor-long v10, v26, v10

    .line 169
    .line 170
    aput-wide v13, v0, v5

    .line 171
    .line 172
    aput-wide v15, v0, v4

    .line 173
    .line 174
    aput-wide v17, v0, v6

    .line 175
    .line 176
    aput-wide v19, v0, v12

    .line 177
    .line 178
    aput-wide v2, v0, v9

    .line 179
    .line 180
    aput-wide v21, v0, v1

    .line 181
    .line 182
    aput-wide v7, v0, v25

    .line 183
    .line 184
    aput-wide v10, v0, v28

    .line 185
    .line 186
    return-void

    .line 187
    :cond_0
    const-string v0, "unsupported block length: only 128/256/512 are allowed"

    .line 188
    .line 189
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_1
    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 194
    .line 195
    aget-wide v13, v0, v5

    .line 196
    .line 197
    aget-wide v15, v0, v4

    .line 198
    .line 199
    aget-wide v17, v0, v6

    .line 200
    .line 201
    aget-wide v19, v0, v12

    .line 202
    .line 203
    xor-long v21, v13, v15

    .line 204
    .line 205
    and-long v21, v21, v10

    .line 206
    .line 207
    xor-long v13, v13, v21

    .line 208
    .line 209
    xor-long v15, v15, v21

    .line 210
    .line 211
    xor-long v21, v17, v19

    .line 212
    .line 213
    and-long v9, v21, v10

    .line 214
    .line 215
    xor-long v17, v17, v9

    .line 216
    .line 217
    xor-long v9, v19, v9

    .line 218
    .line 219
    xor-long v19, v13, v17

    .line 220
    .line 221
    and-long v1, v19, v2

    .line 222
    .line 223
    xor-long/2addr v13, v1

    .line 224
    xor-long v1, v17, v1

    .line 225
    .line 226
    xor-long v17, v15, v9

    .line 227
    .line 228
    and-long v7, v17, v7

    .line 229
    .line 230
    xor-long/2addr v15, v7

    .line 231
    xor-long/2addr v7, v9

    .line 232
    aput-wide v13, v0, v5

    .line 233
    .line 234
    aput-wide v15, v0, v4

    .line 235
    .line 236
    aput-wide v1, v0, v6

    .line 237
    .line 238
    aput-wide v7, v0, v12

    .line 239
    .line 240
    return-void

    .line 241
    :cond_2
    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 242
    .line 243
    aget-wide v6, v0, v5

    .line 244
    .line 245
    aget-wide v8, v0, v4

    .line 246
    .line 247
    xor-long v10, v6, v8

    .line 248
    .line 249
    and-long v1, v10, v2

    .line 250
    .line 251
    xor-long/2addr v6, v1

    .line 252
    xor-long/2addr v1, v8

    .line 253
    aput-wide v6, v0, v5

    .line 254
    .line 255
    aput-wide v1, v0, v4

    .line 256
    .line 257
    return-void
.end method

.method private invSubBytes()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 7
    .line 8
    aget-wide v2, v1, v0

    .line 9
    .line 10
    long-to-int v4, v2

    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    ushr-long/2addr v2, v5

    .line 14
    long-to-int v2, v2

    .line 15
    sget-object v3, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->T0:[B

    .line 16
    .line 17
    and-int/lit16 v6, v4, 0xff

    .line 18
    .line 19
    aget-byte v6, v3, v6

    .line 20
    .line 21
    sget-object v7, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->T1:[B

    .line 22
    .line 23
    ushr-int/lit8 v8, v4, 0x8

    .line 24
    .line 25
    and-int/lit16 v8, v8, 0xff

    .line 26
    .line 27
    aget-byte v8, v7, v8

    .line 28
    .line 29
    sget-object v9, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->T2:[B

    .line 30
    .line 31
    ushr-int/lit8 v10, v4, 0x10

    .line 32
    .line 33
    and-int/lit16 v10, v10, 0xff

    .line 34
    .line 35
    aget-byte v10, v9, v10

    .line 36
    .line 37
    sget-object v11, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->T3:[B

    .line 38
    .line 39
    ushr-int/lit8 v4, v4, 0x18

    .line 40
    .line 41
    aget-byte v4, v11, v4

    .line 42
    .line 43
    and-int/lit16 v6, v6, 0xff

    .line 44
    .line 45
    and-int/lit16 v8, v8, 0xff

    .line 46
    .line 47
    shl-int/lit8 v8, v8, 0x8

    .line 48
    .line 49
    or-int/2addr v6, v8

    .line 50
    and-int/lit16 v8, v10, 0xff

    .line 51
    .line 52
    shl-int/lit8 v8, v8, 0x10

    .line 53
    .line 54
    or-int/2addr v6, v8

    .line 55
    shl-int/lit8 v4, v4, 0x18

    .line 56
    .line 57
    or-int/2addr v4, v6

    .line 58
    and-int/lit16 v6, v2, 0xff

    .line 59
    .line 60
    aget-byte v3, v3, v6

    .line 61
    .line 62
    ushr-int/lit8 v6, v2, 0x8

    .line 63
    .line 64
    and-int/lit16 v6, v6, 0xff

    .line 65
    .line 66
    aget-byte v6, v7, v6

    .line 67
    .line 68
    ushr-int/lit8 v7, v2, 0x10

    .line 69
    .line 70
    and-int/lit16 v7, v7, 0xff

    .line 71
    .line 72
    aget-byte v7, v9, v7

    .line 73
    .line 74
    ushr-int/lit8 v2, v2, 0x18

    .line 75
    .line 76
    aget-byte v2, v11, v2

    .line 77
    .line 78
    and-int/lit16 v3, v3, 0xff

    .line 79
    .line 80
    and-int/lit16 v6, v6, 0xff

    .line 81
    .line 82
    shl-int/lit8 v6, v6, 0x8

    .line 83
    .line 84
    or-int/2addr v3, v6

    .line 85
    and-int/lit16 v6, v7, 0xff

    .line 86
    .line 87
    shl-int/lit8 v6, v6, 0x10

    .line 88
    .line 89
    or-int/2addr v3, v6

    .line 90
    shl-int/lit8 v2, v2, 0x18

    .line 91
    .line 92
    or-int/2addr v2, v3

    .line 93
    int-to-long v3, v4

    .line 94
    const-wide v6, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr v3, v6

    .line 100
    int-to-long v6, v2

    .line 101
    shl-long v5, v6, v5

    .line 102
    .line 103
    or-long v2, v3, v5

    .line 104
    .line 105
    aput-wide v2, v1, v0

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method

.method private static mixColumn(J)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mulX(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-static {v2, p0, p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->rotate(IJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    xor-long/2addr v2, p0

    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    invoke-static {v4, v2, v3}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->rotate(IJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    xor-long/2addr v2, v4

    .line 19
    const/16 v4, 0x30

    .line 20
    .line 21
    invoke-static {v4, p0, p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->rotate(IJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    xor-long/2addr v2, v5

    .line 26
    xor-long/2addr p0, v2

    .line 27
    xor-long/2addr p0, v0

    .line 28
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mulX2(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    invoke-static {v5, p0, p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->rotate(IJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    xor-long/2addr p0, v2

    .line 39
    const/16 v2, 0x28

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->rotate(IJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    xor-long/2addr p0, v2

    .line 46
    invoke-static {v4, v0, v1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->rotate(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    xor-long/2addr p0, v0

    .line 51
    return-wide p0
.end method

.method private static mixColumnInv(J)J
    .locals 16

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->rotate(IJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    xor-long/2addr v2, v0

    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    invoke-static {v4, v2, v3}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->rotate(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    xor-long/2addr v2, v5

    .line 17
    const/16 v5, 0x30

    .line 18
    .line 19
    invoke-static {v5, v0, v1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->rotate(IJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    xor-long/2addr v2, v6

    .line 24
    xor-long v6, v2, v0

    .line 25
    .line 26
    invoke-static {v5, v0, v1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->rotate(IJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    const/16 v5, 0x38

    .line 31
    .line 32
    invoke-static {v5, v0, v1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->rotate(IJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    xor-long v12, v6, v10

    .line 37
    .line 38
    invoke-static {v5, v6, v7}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->rotate(IJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v14

    .line 42
    invoke-static {v12, v13}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mulX(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    xor-long/2addr v12, v14

    .line 47
    const/16 v5, 0x10

    .line 48
    .line 49
    invoke-static {v5, v6, v7}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->rotate(IJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v14

    .line 53
    xor-long/2addr v14, v0

    .line 54
    invoke-static {v12, v13}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mulX(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    xor-long/2addr v12, v0

    .line 59
    const/16 v4, 0x28

    .line 60
    .line 61
    invoke-static {v4, v12, v13}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->rotate(IJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    xor-long/2addr v12, v14

    .line 66
    xor-long v14, v6, v8

    .line 67
    .line 68
    invoke-static {v12, v13}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mulX(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    xor-long/2addr v12, v14

    .line 73
    invoke-static {v5, v2, v3}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->rotate(IJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    invoke-static {v12, v13}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mulX(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    xor-long/2addr v12, v14

    .line 82
    const/16 v5, 0x18

    .line 83
    .line 84
    invoke-static {v5, v0, v1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->rotate(IJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    xor-long/2addr v14, v6

    .line 89
    xor-long/2addr v8, v14

    .line 90
    xor-long/2addr v8, v10

    .line 91
    invoke-static {v12, v13}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mulX(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    xor-long/2addr v8, v12

    .line 96
    const/16 v5, 0x20

    .line 97
    .line 98
    invoke-static {v5, v6, v7}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->rotate(IJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    xor-long/2addr v0, v5

    .line 103
    xor-long/2addr v0, v10

    .line 104
    invoke-static {v8, v9}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mulX(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    xor-long/2addr v0, v5

    .line 109
    invoke-static {v4, v0, v1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->rotate(IJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mulX(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    xor-long/2addr v0, v2

    .line 118
    return-wide v0
.end method

.method private mixColumns()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 7
    .line 8
    aget-wide v2, v1, v0

    .line 9
    .line 10
    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mixColumn(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    aput-wide v2, v1, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private mixColumnsInv()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 7
    .line 8
    aget-wide v2, v1, v0

    .line 9
    .line 10
    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mixColumnInv(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    aput-wide v2, v1, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private static mulX(J)J
    .locals 4

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
    and-long/2addr p0, v2

    .line 15
    const/4 v2, 0x7

    .line 16
    ushr-long/2addr p0, v2

    .line 17
    const-wide/16 v2, 0x1d

    .line 18
    .line 19
    mul-long/2addr p0, v2

    .line 20
    xor-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method private static mulX2(J)J
    .locals 7

    .line 1
    const-wide v0, 0x3f3f3f3f3f3f3f3fL    # 4.767922794117647E-4

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    const/4 v2, 0x2

    .line 8
    shl-long/2addr v0, v2

    .line 9
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, p0

    .line 15
    const/4 v4, 0x6

    .line 16
    ushr-long/2addr v2, v4

    .line 17
    const-wide/16 v5, 0x1d

    .line 18
    .line 19
    mul-long/2addr v2, v5

    .line 20
    xor-long/2addr v0, v2

    .line 21
    const-wide v2, 0x4040404040404040L    # 32.501960784313724

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p0, v2

    .line 27
    ushr-long/2addr p0, v4

    .line 28
    mul-long/2addr p0, v5

    .line 29
    xor-long/2addr p0, v0

    .line 30
    return-wide p0
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

.method private rotateLeft([J[J)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v0, v4, :cond_2

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x3

    .line 14
    const/16 v7, 0x28

    .line 15
    .line 16
    const/16 v8, 0x18

    .line 17
    .line 18
    if-eq v0, v5, :cond_1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    aget-wide v0, p1, v3

    .line 23
    .line 24
    aget-wide v9, p1, v2

    .line 25
    .line 26
    aget-wide v11, p1, v4

    .line 27
    .line 28
    aget-wide v13, p1, v6

    .line 29
    .line 30
    aget-wide v15, p1, v5

    .line 31
    .line 32
    const/16 v17, 0x5

    .line 33
    .line 34
    aget-wide v18, p1, v17

    .line 35
    .line 36
    const/16 v20, 0x6

    .line 37
    .line 38
    aget-wide v21, p1, v20

    .line 39
    .line 40
    const/16 v23, 0x7

    .line 41
    .line 42
    aget-wide v24, p1, v23

    .line 43
    .line 44
    ushr-long v26, v11, v8

    .line 45
    .line 46
    shl-long v28, v13, v7

    .line 47
    .line 48
    or-long v26, v26, v28

    .line 49
    .line 50
    aput-wide v26, p2, v3

    .line 51
    .line 52
    ushr-long/2addr v13, v8

    .line 53
    shl-long v26, v15, v7

    .line 54
    .line 55
    or-long v13, v13, v26

    .line 56
    .line 57
    aput-wide v13, p2, v2

    .line 58
    .line 59
    ushr-long v2, v15, v8

    .line 60
    .line 61
    shl-long v13, v18, v7

    .line 62
    .line 63
    or-long/2addr v2, v13

    .line 64
    aput-wide v2, p2, v4

    .line 65
    .line 66
    ushr-long v2, v18, v8

    .line 67
    .line 68
    shl-long v13, v21, v7

    .line 69
    .line 70
    or-long/2addr v2, v13

    .line 71
    aput-wide v2, p2, v6

    .line 72
    .line 73
    ushr-long v2, v21, v8

    .line 74
    .line 75
    shl-long v13, v24, v7

    .line 76
    .line 77
    or-long/2addr v2, v13

    .line 78
    aput-wide v2, p2, v5

    .line 79
    .line 80
    ushr-long v2, v24, v8

    .line 81
    .line 82
    shl-long v4, v0, v7

    .line 83
    .line 84
    or-long/2addr v2, v4

    .line 85
    aput-wide v2, p2, v17

    .line 86
    .line 87
    ushr-long/2addr v0, v8

    .line 88
    shl-long v2, v9, v7

    .line 89
    .line 90
    or-long/2addr v0, v2

    .line 91
    aput-wide v0, p2, v20

    .line 92
    .line 93
    ushr-long v0, v9, v8

    .line 94
    .line 95
    shl-long v2, v11, v7

    .line 96
    .line 97
    or-long/2addr v0, v2

    .line 98
    aput-wide v0, p2, v23

    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    const-string v0, "unsupported block length: only 128/256/512 are allowed"

    .line 102
    .line 103
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    aget-wide v0, p1, v3

    .line 108
    .line 109
    aget-wide v9, p1, v2

    .line 110
    .line 111
    aget-wide v11, p1, v4

    .line 112
    .line 113
    aget-wide v13, p1, v6

    .line 114
    .line 115
    ushr-long v15, v9, v8

    .line 116
    .line 117
    shl-long v17, v11, v7

    .line 118
    .line 119
    or-long v15, v15, v17

    .line 120
    .line 121
    aput-wide v15, p2, v3

    .line 122
    .line 123
    ushr-long/2addr v11, v8

    .line 124
    shl-long v15, v13, v7

    .line 125
    .line 126
    or-long/2addr v11, v15

    .line 127
    aput-wide v11, p2, v2

    .line 128
    .line 129
    ushr-long v2, v13, v8

    .line 130
    .line 131
    shl-long v11, v0, v7

    .line 132
    .line 133
    or-long/2addr v2, v11

    .line 134
    aput-wide v2, p2, v4

    .line 135
    .line 136
    ushr-long/2addr v0, v8

    .line 137
    shl-long v2, v9, v7

    .line 138
    .line 139
    or-long/2addr v0, v2

    .line 140
    aput-wide v0, p2, v6

    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    aget-wide v4, p1, v3

    .line 144
    .line 145
    aget-wide v6, p1, v2

    .line 146
    .line 147
    const/16 v0, 0x38

    .line 148
    .line 149
    ushr-long v8, v4, v0

    .line 150
    .line 151
    shl-long v10, v6, v1

    .line 152
    .line 153
    or-long/2addr v8, v10

    .line 154
    aput-wide v8, p2, v3

    .line 155
    .line 156
    ushr-long/2addr v6, v0

    .line 157
    shl-long v0, v4, v1

    .line 158
    .line 159
    or-long/2addr v0, v6

    .line 160
    aput-wide v0, p2, v2

    .line 161
    .line 162
    return-void
.end method

.method private shiftRows()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 4
    .line 5
    const-wide v2, -0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    if-eq v1, v6, :cond_2

    .line 14
    .line 15
    const-wide v7, 0xffffffff0000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    const-wide v10, -0xffff00010000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v12, 0x3

    .line 27
    if-eq v1, v9, :cond_1

    .line 28
    .line 29
    const/16 v13, 0x8

    .line 30
    .line 31
    if-ne v1, v13, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 34
    .line 35
    aget-wide v13, v0, v5

    .line 36
    .line 37
    aget-wide v15, v0, v4

    .line 38
    .line 39
    aget-wide v17, v0, v6

    .line 40
    .line 41
    aget-wide v19, v0, v12

    .line 42
    .line 43
    aget-wide v21, v0, v9

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    aget-wide v23, v0, v1

    .line 47
    .line 48
    const/16 v25, 0x6

    .line 49
    .line 50
    aget-wide v26, v0, v25

    .line 51
    .line 52
    const/16 v28, 0x7

    .line 53
    .line 54
    aget-wide v29, v0, v28

    .line 55
    .line 56
    xor-long v31, v13, v21

    .line 57
    .line 58
    and-long v2, v31, v2

    .line 59
    .line 60
    xor-long/2addr v13, v2

    .line 61
    xor-long v2, v21, v2

    .line 62
    .line 63
    xor-long v21, v15, v23

    .line 64
    .line 65
    const-wide v31, 0xffffffff000000L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long v21, v21, v31

    .line 71
    .line 72
    xor-long v15, v15, v21

    .line 73
    .line 74
    xor-long v21, v23, v21

    .line 75
    .line 76
    xor-long v23, v17, v26

    .line 77
    .line 78
    and-long v7, v23, v7

    .line 79
    .line 80
    xor-long v17, v17, v7

    .line 81
    .line 82
    xor-long v7, v26, v7

    .line 83
    .line 84
    xor-long v23, v19, v29

    .line 85
    .line 86
    const-wide v26, 0xffffffff00L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long v23, v23, v26

    .line 92
    .line 93
    xor-long v19, v19, v23

    .line 94
    .line 95
    xor-long v23, v29, v23

    .line 96
    .line 97
    xor-long v26, v13, v17

    .line 98
    .line 99
    and-long v26, v26, v10

    .line 100
    .line 101
    xor-long v13, v13, v26

    .line 102
    .line 103
    xor-long v17, v17, v26

    .line 104
    .line 105
    xor-long v26, v15, v19

    .line 106
    .line 107
    const-wide v29, 0xffff0000ffff00L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long v26, v26, v29

    .line 113
    .line 114
    xor-long v15, v15, v26

    .line 115
    .line 116
    xor-long v19, v19, v26

    .line 117
    .line 118
    xor-long v26, v2, v7

    .line 119
    .line 120
    and-long v10, v26, v10

    .line 121
    .line 122
    xor-long/2addr v2, v10

    .line 123
    xor-long/2addr v7, v10

    .line 124
    xor-long v10, v21, v23

    .line 125
    .line 126
    and-long v10, v10, v29

    .line 127
    .line 128
    xor-long v21, v21, v10

    .line 129
    .line 130
    xor-long v10, v23, v10

    .line 131
    .line 132
    xor-long v23, v13, v15

    .line 133
    .line 134
    const-wide v26, -0xff00ff00ff0100L    # -5.82767264895205E303

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long v23, v23, v26

    .line 140
    .line 141
    xor-long v13, v13, v23

    .line 142
    .line 143
    xor-long v15, v15, v23

    .line 144
    .line 145
    xor-long v23, v17, v19

    .line 146
    .line 147
    and-long v23, v23, v26

    .line 148
    .line 149
    xor-long v17, v17, v23

    .line 150
    .line 151
    xor-long v19, v19, v23

    .line 152
    .line 153
    xor-long v23, v2, v21

    .line 154
    .line 155
    and-long v23, v23, v26

    .line 156
    .line 157
    xor-long v2, v2, v23

    .line 158
    .line 159
    xor-long v21, v21, v23

    .line 160
    .line 161
    xor-long v23, v7, v10

    .line 162
    .line 163
    and-long v23, v23, v26

    .line 164
    .line 165
    xor-long v7, v7, v23

    .line 166
    .line 167
    xor-long v10, v10, v23

    .line 168
    .line 169
    aput-wide v13, v0, v5

    .line 170
    .line 171
    aput-wide v15, v0, v4

    .line 172
    .line 173
    aput-wide v17, v0, v6

    .line 174
    .line 175
    aput-wide v19, v0, v12

    .line 176
    .line 177
    aput-wide v2, v0, v9

    .line 178
    .line 179
    aput-wide v21, v0, v1

    .line 180
    .line 181
    aput-wide v7, v0, v25

    .line 182
    .line 183
    aput-wide v10, v0, v28

    .line 184
    .line 185
    return-void

    .line 186
    :cond_0
    const-string v0, "unsupported block length: only 128/256/512 are allowed"

    .line 187
    .line 188
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_1
    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 193
    .line 194
    aget-wide v13, v0, v5

    .line 195
    .line 196
    aget-wide v15, v0, v4

    .line 197
    .line 198
    aget-wide v17, v0, v6

    .line 199
    .line 200
    aget-wide v19, v0, v12

    .line 201
    .line 202
    xor-long v21, v13, v17

    .line 203
    .line 204
    and-long v1, v21, v2

    .line 205
    .line 206
    xor-long/2addr v13, v1

    .line 207
    xor-long v1, v17, v1

    .line 208
    .line 209
    xor-long v17, v15, v19

    .line 210
    .line 211
    and-long v7, v17, v7

    .line 212
    .line 213
    xor-long/2addr v15, v7

    .line 214
    xor-long v7, v19, v7

    .line 215
    .line 216
    xor-long v17, v13, v15

    .line 217
    .line 218
    and-long v17, v17, v10

    .line 219
    .line 220
    xor-long v13, v13, v17

    .line 221
    .line 222
    xor-long v15, v15, v17

    .line 223
    .line 224
    xor-long v17, v1, v7

    .line 225
    .line 226
    and-long v9, v17, v10

    .line 227
    .line 228
    xor-long/2addr v1, v9

    .line 229
    xor-long/2addr v7, v9

    .line 230
    aput-wide v13, v0, v5

    .line 231
    .line 232
    aput-wide v15, v0, v4

    .line 233
    .line 234
    aput-wide v1, v0, v6

    .line 235
    .line 236
    aput-wide v7, v0, v12

    .line 237
    .line 238
    return-void

    .line 239
    :cond_2
    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 240
    .line 241
    aget-wide v6, v0, v5

    .line 242
    .line 243
    aget-wide v8, v0, v4

    .line 244
    .line 245
    xor-long v10, v6, v8

    .line 246
    .line 247
    and-long v1, v10, v2

    .line 248
    .line 249
    xor-long/2addr v6, v1

    .line 250
    xor-long/2addr v1, v8

    .line 251
    aput-wide v6, v0, v5

    .line 252
    .line 253
    aput-wide v1, v0, v4

    .line 254
    .line 255
    return-void
.end method

.method private subBytes()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 7
    .line 8
    aget-wide v2, v1, v0

    .line 9
    .line 10
    long-to-int v4, v2

    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    ushr-long/2addr v2, v5

    .line 14
    long-to-int v2, v2

    .line 15
    sget-object v3, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->S0:[B

    .line 16
    .line 17
    and-int/lit16 v6, v4, 0xff

    .line 18
    .line 19
    aget-byte v6, v3, v6

    .line 20
    .line 21
    sget-object v7, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->S1:[B

    .line 22
    .line 23
    ushr-int/lit8 v8, v4, 0x8

    .line 24
    .line 25
    and-int/lit16 v8, v8, 0xff

    .line 26
    .line 27
    aget-byte v8, v7, v8

    .line 28
    .line 29
    sget-object v9, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->S2:[B

    .line 30
    .line 31
    ushr-int/lit8 v10, v4, 0x10

    .line 32
    .line 33
    and-int/lit16 v10, v10, 0xff

    .line 34
    .line 35
    aget-byte v10, v9, v10

    .line 36
    .line 37
    sget-object v11, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->S3:[B

    .line 38
    .line 39
    ushr-int/lit8 v4, v4, 0x18

    .line 40
    .line 41
    aget-byte v4, v11, v4

    .line 42
    .line 43
    and-int/lit16 v6, v6, 0xff

    .line 44
    .line 45
    and-int/lit16 v8, v8, 0xff

    .line 46
    .line 47
    shl-int/lit8 v8, v8, 0x8

    .line 48
    .line 49
    or-int/2addr v6, v8

    .line 50
    and-int/lit16 v8, v10, 0xff

    .line 51
    .line 52
    shl-int/lit8 v8, v8, 0x10

    .line 53
    .line 54
    or-int/2addr v6, v8

    .line 55
    shl-int/lit8 v4, v4, 0x18

    .line 56
    .line 57
    or-int/2addr v4, v6

    .line 58
    and-int/lit16 v6, v2, 0xff

    .line 59
    .line 60
    aget-byte v3, v3, v6

    .line 61
    .line 62
    ushr-int/lit8 v6, v2, 0x8

    .line 63
    .line 64
    and-int/lit16 v6, v6, 0xff

    .line 65
    .line 66
    aget-byte v6, v7, v6

    .line 67
    .line 68
    ushr-int/lit8 v7, v2, 0x10

    .line 69
    .line 70
    and-int/lit16 v7, v7, 0xff

    .line 71
    .line 72
    aget-byte v7, v9, v7

    .line 73
    .line 74
    ushr-int/lit8 v2, v2, 0x18

    .line 75
    .line 76
    aget-byte v2, v11, v2

    .line 77
    .line 78
    and-int/lit16 v3, v3, 0xff

    .line 79
    .line 80
    and-int/lit16 v6, v6, 0xff

    .line 81
    .line 82
    shl-int/lit8 v6, v6, 0x8

    .line 83
    .line 84
    or-int/2addr v3, v6

    .line 85
    and-int/lit16 v6, v7, 0xff

    .line 86
    .line 87
    shl-int/lit8 v6, v6, 0x10

    .line 88
    .line 89
    or-int/2addr v3, v6

    .line 90
    shl-int/lit8 v2, v2, 0x18

    .line 91
    .line 92
    or-int/2addr v2, v3

    .line 93
    int-to-long v3, v4

    .line 94
    const-wide v6, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr v3, v6

    .line 100
    int-to-long v6, v2

    .line 101
    shl-long v5, v6, v5

    .line 102
    .line 103
    or-long v2, v3, v5

    .line 104
    .line 105
    aput-wide v2, v1, v0

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method

.method private subRoundKey(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 11
    .line 12
    aget-wide v2, v1, v0

    .line 13
    .line 14
    aget-wide v4, p1, v0

    .line 15
    .line 16
    sub-long/2addr v2, v4

    .line 17
    aput-wide v2, v1, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private workingKeyExpandEven([J[J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInKey:I

    .line 4
    .line 5
    new-array v2, v1, [J

    .line 6
    .line 7
    iget v3, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 8
    .line 9
    new-array v3, v3, [J

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    invoke-static {v5, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    const-wide v5, 0x1000100010001L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    move v7, v4

    .line 23
    :goto_0
    move v8, v4

    .line 24
    :goto_1
    iget v9, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 25
    .line 26
    if-ge v8, v9, :cond_0

    .line 27
    .line 28
    aget-wide v9, p2, v8

    .line 29
    .line 30
    add-long/2addr v9, v5

    .line 31
    aput-wide v9, v3, v8

    .line 32
    .line 33
    add-int/lit8 v8, v8, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v8, v4

    .line 37
    :goto_2
    iget v9, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 38
    .line 39
    if-ge v8, v9, :cond_1

    .line 40
    .line 41
    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 42
    .line 43
    aget-wide v10, v2, v8

    .line 44
    .line 45
    aget-wide v12, v3, v8

    .line 46
    .line 47
    add-long/2addr v10, v12

    .line 48
    aput-wide v10, v9, v8

    .line 49
    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->subBytes()V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->shiftRows()V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mixColumns()V

    .line 60
    .line 61
    .line 62
    move v8, v4

    .line 63
    :goto_3
    iget v9, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 64
    .line 65
    if-ge v8, v9, :cond_2

    .line 66
    .line 67
    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 68
    .line 69
    aget-wide v10, v9, v8

    .line 70
    .line 71
    aget-wide v12, v3, v8

    .line 72
    .line 73
    xor-long/2addr v10, v12

    .line 74
    aput-wide v10, v9, v8

    .line 75
    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->subBytes()V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->shiftRows()V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mixColumns()V

    .line 86
    .line 87
    .line 88
    move v8, v4

    .line 89
    :goto_4
    iget v9, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 90
    .line 91
    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 92
    .line 93
    if-ge v8, v9, :cond_3

    .line 94
    .line 95
    aget-wide v11, v10, v8

    .line 96
    .line 97
    aget-wide v13, v3, v8

    .line 98
    .line 99
    add-long/2addr v11, v13

    .line 100
    aput-wide v11, v10, v8

    .line 101
    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    .line 106
    .line 107
    aget-object v8, v8, v7

    .line 108
    .line 109
    invoke-static {v10, v4, v8, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    iget v8, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundsAmount:I

    .line 113
    .line 114
    if-ne v8, v7, :cond_4

    .line 115
    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :cond_4
    iget v8, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 119
    .line 120
    iget v9, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInKey:I

    .line 121
    .line 122
    const/4 v10, 0x1

    .line 123
    if-eq v8, v9, :cond_9

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x2

    .line 126
    .line 127
    shl-long/2addr v5, v10

    .line 128
    move v8, v4

    .line 129
    :goto_5
    iget v9, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 130
    .line 131
    if-ge v8, v9, :cond_5

    .line 132
    .line 133
    aget-wide v11, p2, v8

    .line 134
    .line 135
    add-long/2addr v11, v5

    .line 136
    aput-wide v11, v3, v8

    .line 137
    .line 138
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    move v8, v4

    .line 142
    :goto_6
    iget v9, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 143
    .line 144
    if-ge v8, v9, :cond_6

    .line 145
    .line 146
    iget-object v11, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 147
    .line 148
    add-int/2addr v9, v8

    .line 149
    aget-wide v12, v2, v9

    .line 150
    .line 151
    aget-wide v14, v3, v8

    .line 152
    .line 153
    add-long/2addr v12, v14

    .line 154
    aput-wide v12, v11, v8

    .line 155
    .line 156
    add-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_6
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->subBytes()V

    .line 160
    .line 161
    .line 162
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->shiftRows()V

    .line 163
    .line 164
    .line 165
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mixColumns()V

    .line 166
    .line 167
    .line 168
    move v8, v4

    .line 169
    :goto_7
    iget v9, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 170
    .line 171
    if-ge v8, v9, :cond_7

    .line 172
    .line 173
    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 174
    .line 175
    aget-wide v11, v9, v8

    .line 176
    .line 177
    aget-wide v13, v3, v8

    .line 178
    .line 179
    xor-long/2addr v11, v13

    .line 180
    aput-wide v11, v9, v8

    .line 181
    .line 182
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_7
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->subBytes()V

    .line 186
    .line 187
    .line 188
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->shiftRows()V

    .line 189
    .line 190
    .line 191
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mixColumns()V

    .line 192
    .line 193
    .line 194
    move v8, v4

    .line 195
    :goto_8
    iget v9, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 196
    .line 197
    iget-object v11, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 198
    .line 199
    if-ge v8, v9, :cond_8

    .line 200
    .line 201
    aget-wide v12, v11, v8

    .line 202
    .line 203
    aget-wide v14, v3, v8

    .line 204
    .line 205
    add-long/2addr v12, v14

    .line 206
    aput-wide v12, v11, v8

    .line 207
    .line 208
    add-int/lit8 v8, v8, 0x1

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_8
    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    .line 212
    .line 213
    aget-object v8, v8, v7

    .line 214
    .line 215
    invoke-static {v11, v4, v8, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    iget v8, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundsAmount:I

    .line 219
    .line 220
    if-ne v8, v7, :cond_9

    .line 221
    .line 222
    :goto_9
    return-void

    .line 223
    :cond_9
    add-int/lit8 v7, v7, 0x2

    .line 224
    .line 225
    shl-long/2addr v5, v10

    .line 226
    aget-wide v8, v2, v4

    .line 227
    .line 228
    :goto_a
    if-ge v10, v1, :cond_a

    .line 229
    .line 230
    add-int/lit8 v11, v10, -0x1

    .line 231
    .line 232
    aget-wide v12, v2, v10

    .line 233
    .line 234
    aput-wide v12, v2, v11

    .line 235
    .line 236
    add-int/lit8 v10, v10, 0x1

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_a
    add-int/lit8 v10, v1, -0x1

    .line 240
    .line 241
    aput-wide v8, v2, v10

    .line 242
    .line 243
    goto/16 :goto_0
.end method

.method private workingKeyExpandKT([J[J)V
    .locals 10

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    iput-object v3, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aget-wide v5, v3, v4

    .line 13
    .line 14
    iget v7, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInKey:I

    .line 15
    .line 16
    add-int v8, v0, v7

    .line 17
    .line 18
    add-int/lit8 v8, v8, 0x1

    .line 19
    .line 20
    int-to-long v8, v8

    .line 21
    add-long/2addr v5, v8

    .line 22
    aput-wide v5, v3, v4

    .line 23
    .line 24
    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    if-ne v0, v7, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 34
    .line 35
    invoke-static {p1, v0, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    move p1, v4

    .line 39
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 40
    .line 41
    array-length v3, v0

    .line 42
    if-ge p1, v3, :cond_1

    .line 43
    .line 44
    aget-wide v5, v0, p1

    .line 45
    .line 46
    aget-wide v7, v1, p1

    .line 47
    .line 48
    add-long/2addr v5, v7

    .line 49
    aput-wide v5, v0, p1

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->subBytes()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->shiftRows()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mixColumns()V

    .line 61
    .line 62
    .line 63
    move p1, v4

    .line 64
    :goto_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 65
    .line 66
    array-length v3, v0

    .line 67
    if-ge p1, v3, :cond_2

    .line 68
    .line 69
    aget-wide v5, v0, p1

    .line 70
    .line 71
    aget-wide v7, v2, p1

    .line 72
    .line 73
    xor-long/2addr v5, v7

    .line 74
    aput-wide v5, v0, p1

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->subBytes()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->shiftRows()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mixColumns()V

    .line 86
    .line 87
    .line 88
    move p1, v4

    .line 89
    :goto_3
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 90
    .line 91
    array-length v2, v0

    .line 92
    if-ge p1, v2, :cond_3

    .line 93
    .line 94
    aget-wide v2, v0, p1

    .line 95
    .line 96
    aget-wide v5, v1, p1

    .line 97
    .line 98
    add-long/2addr v2, v5

    .line 99
    aput-wide v2, v0, p1

    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->subBytes()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->shiftRows()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mixColumns()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 114
    .line 115
    iget p0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 116
    .line 117
    invoke-static {p1, v4, p2, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private workingKeyExpandOdd()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundsAmount:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    .line 7
    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    aget-object v2, v1, v2

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    invoke-direct {p0, v2, v1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->rotateLeft([J[J)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private xorRoundKey(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 11
    .line 12
    aget-wide v2, v1, v0

    .line 13
    .line 14
    aget-wide v4, p1, v0

    .line 15
    .line 16
    xor-long/2addr v2, v4

    .line 17
    aput-wide v2, v1, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DSTU7624"

    .line 2
    .line 3
    return-object p0
.end method

.method public getBlockSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    return p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->forEncryption:Z

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    shl-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    iget v2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 18
    .line 19
    shl-int/lit8 v2, v2, 0x6

    .line 20
    .line 21
    const/16 v3, 0x200

    .line 22
    .line 23
    const/16 v4, 0x80

    .line 24
    .line 25
    const/16 v5, 0x100

    .line 26
    .line 27
    if-eq v1, v4, :cond_1

    .line 28
    .line 29
    if-eq v1, v5, :cond_1

    .line 30
    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "unsupported key length: only 128/256/512 are allowed"

    .line 35
    .line 36
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    mul-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string p0, "Unsupported key length"

    .line 48
    .line 49
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    :goto_1
    if-eq v1, v4, :cond_6

    .line 54
    .line 55
    if-eq v1, v5, :cond_5

    .line 56
    .line 57
    if-eq v1, v3, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v2, 0x12

    .line 61
    .line 62
    iput v2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundsAmount:I

    .line 63
    .line 64
    new-instance v2, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getAlgorithmName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/Utils;->getPurpose(Z)Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v2, v3, v5, p2, p1}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-static {v2}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/16 v2, 0xe

    .line 82
    .line 83
    iput v2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundsAmount:I

    .line 84
    .line 85
    new-instance v2, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getAlgorithmName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/Utils;->getPurpose(Z)Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v2, v3, v5, p2, p1}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    const/16 v2, 0xa

    .line 100
    .line 101
    iput v2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundsAmount:I

    .line 102
    .line 103
    new-instance v2, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 104
    .line 105
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getAlgorithmName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/Utils;->getPurpose(Z)Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v2, v3, v4, p2, p1}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_3
    ushr-int/lit8 p1, v1, 0x6

    .line 118
    .line 119
    iput p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInKey:I

    .line 120
    .line 121
    iget p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundsAmount:I

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    new-array p1, p1, [[J

    .line 126
    .line 127
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    move p2, p1

    .line 131
    :goto_4
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    .line 132
    .line 133
    array-length v3, v2

    .line 134
    if-ge p2, v3, :cond_7

    .line 135
    .line 136
    iget v3, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 137
    .line 138
    new-array v3, v3, [J

    .line 139
    .line 140
    aput-object v3, v2, p2

    .line 141
    .line 142
    add-int/lit8 p2, p2, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    iget p2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInKey:I

    .line 146
    .line 147
    new-array p2, p2, [J

    .line 148
    .line 149
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->workingKey:[J

    .line 150
    .line 151
    array-length v2, v0

    .line 152
    ushr-int/lit8 v1, v1, 0x3

    .line 153
    .line 154
    if-ne v2, v1, :cond_8

    .line 155
    .line 156
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    .line 157
    .line 158
    .line 159
    iget p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 160
    .line 161
    new-array p1, p1, [J

    .line 162
    .line 163
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->workingKey:[J

    .line 164
    .line 165
    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->workingKeyExpandKT([J[J)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->workingKey:[J

    .line 169
    .line 170
    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->workingKeyExpandEven([J[J)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->workingKeyExpandOdd()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_8
    const-string p0, "Invalid key parameter passed to DSTU7624Engine init"

    .line 178
    .line 179
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_9
    const-string p0, "Invalid parameter passed to DSTU7624Engine init"

    .line 184
    .line 185
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public processBlock([BI[BI)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->workingKey:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, p2

    .line 11
    array-length v2, p1

    .line 12
    if-gt v0, v2, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, p4

    .line 19
    array-length v2, p3

    .line 20
    if-gt v0, v2, :cond_5

    .line 21
    .line 22
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->forEncryption:Z

    .line 23
    .line 24
    iget v2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 32
    .line 33
    invoke-static {p1, p2, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->addRoundKey(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->subBytes()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->shiftRows()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mixColumns()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iget p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundsAmount:I

    .line 51
    .line 52
    if-ne v1, p1, :cond_0

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->addRoundKey(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 58
    .line 59
    invoke-static {p1, p3, p4}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([J[BI)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->xorRoundKey(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->encryptBlock_128([BI[BI)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eq v2, v3, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 74
    .line 75
    invoke-static {p1, p2, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    .line 76
    .line 77
    .line 78
    iget p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundsAmount:I

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->subRoundKey(I)V

    .line 81
    .line 82
    .line 83
    iget p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->roundsAmount:I

    .line 84
    .line 85
    :goto_1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->mixColumnsInv()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->invShiftRows()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->invSubBytes()V

    .line 92
    .line 93
    .line 94
    add-int/lit8 p1, p1, -0x1

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->subRoundKey(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 102
    .line 103
    invoke-static {p1, p3, p4}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([J[BI)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->xorRoundKey(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->decryptBlock_128([BI[BI)V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :cond_5
    const-string p0, "Output buffer too short"

    .line 120
    .line 121
    invoke-static {p0}, Lqn0;->t(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :cond_6
    const-string p0, "Input buffer too short"

    .line 126
    .line 127
    invoke-static {p0}, Lnp3;->u(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return v1

    .line 131
    :cond_7
    const-string p0, "DSTU7624Engine not initialised"

    .line 132
    .line 133
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return v1
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
