.class Lorg/bouncycastle/crypto/threshold/PolynomialTable;
.super Lorg/bouncycastle/crypto/threshold/Polynomial;


# static fields
.field private static final AES_EXP:[B

.field private static final AES_LOG:[B

.field private static final RSA_EXP:[B

.field private static final RSA_LOG:[B


# instance fields
.field private final EXP:[B

.field private final LOG:[B


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
    sput-object v0, Lorg/bouncycastle/crypto/threshold/PolynomialTable;->AES_LOG:[B

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
    sput-object v0, Lorg/bouncycastle/crypto/threshold/PolynomialTable;->AES_EXP:[B

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
    sput-object v0, Lorg/bouncycastle/crypto/threshold/PolynomialTable;->RSA_LOG:[B

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
    sput-object v0, Lorg/bouncycastle/crypto/threshold/PolynomialTable;->RSA_EXP:[B

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 1
        0x0t
        -0x1t
        0x19t
        0x1t
        0x32t
        0x2t
        0x1at
        -0x3at
        0x4bt
        -0x39t
        0x1bt
        0x68t
        0x33t
        -0x12t
        -0x21t
        0x3t
        0x64t
        0x4t
        -0x20t
        0xet
        0x34t
        -0x73t
        -0x7ft
        -0x11t
        0x4ct
        0x71t
        0x8t
        -0x38t
        -0x8t
        0x69t
        0x1ct
        -0x3ft
        0x7dt
        -0x3et
        0x1dt
        -0x4bt
        -0x7t
        -0x47t
        0x27t
        0x6at
        0x4dt
        -0x1ct
        -0x5at
        0x72t
        -0x66t
        -0x37t
        0x9t
        0x78t
        0x65t
        0x2ft
        -0x76t
        0x5t
        0x21t
        0xft
        -0x1ft
        0x24t
        0x12t
        -0x10t
        -0x7et
        0x45t
        0x35t
        -0x6dt
        -0x26t
        -0x72t
        -0x6at
        -0x71t
        -0x25t
        -0x43t
        0x36t
        -0x30t
        -0x32t
        -0x6ct
        0x13t
        0x5ct
        -0x2et
        -0xft
        0x40t
        0x46t
        -0x7dt
        0x38t
        0x66t
        -0x23t
        -0x3t
        0x30t
        -0x41t
        0x6t
        -0x75t
        0x62t
        -0x4dt
        0x25t
        -0x1et
        -0x68t
        0x22t
        -0x78t
        -0x6ft
        0x10t
        0x7et
        0x6et
        0x48t
        -0x3dt
        -0x5dt
        -0x4at
        0x1et
        0x42t
        0x3at
        0x6bt
        0x28t
        0x54t
        -0x6t
        -0x7bt
        0x3dt
        -0x46t
        0x2bt
        0x79t
        0xat
        0x15t
        -0x65t
        -0x61t
        0x5et
        -0x36t
        0x4et
        -0x2ct
        -0x54t
        -0x1bt
        -0xdt
        0x73t
        -0x59t
        0x57t
        -0x51t
        0x58t
        -0x58t
        0x50t
        -0xct
        -0x16t
        -0x2at
        0x74t
        0x4ft
        -0x52t
        -0x17t
        -0x2bt
        -0x19t
        -0x1at
        -0x53t
        -0x18t
        0x2ct
        -0x29t
        0x75t
        0x7at
        -0x15t
        0x16t
        0xbt
        -0xbt
        0x59t
        -0x35t
        0x5ft
        -0x50t
        -0x64t
        -0x57t
        0x51t
        -0x60t
        0x7ft
        0xct
        -0xat
        0x6ft
        0x17t
        -0x3ct
        0x49t
        -0x14t
        -0x28t
        0x43t
        0x1ft
        0x2dt
        -0x5ct
        0x76t
        0x7bt
        -0x49t
        -0x34t
        -0x45t
        0x3et
        0x5at
        -0x5t
        0x60t
        -0x4ft
        -0x7at
        0x3bt
        0x52t
        -0x5ft
        0x6ct
        -0x56t
        0x55t
        0x29t
        -0x63t
        -0x69t
        -0x4et
        -0x79t
        -0x70t
        0x61t
        -0x42t
        -0x24t
        -0x4t
        -0x44t
        -0x6bt
        -0x31t
        -0x33t
        0x37t
        0x3ft
        0x5bt
        -0x2ft
        0x53t
        0x39t
        -0x7ct
        0x3ct
        0x41t
        -0x5et
        0x6dt
        0x47t
        0x14t
        0x2at
        -0x62t
        0x5dt
        0x56t
        -0xet
        -0x2dt
        -0x55t
        0x44t
        0x11t
        -0x6et
        -0x27t
        0x23t
        0x20t
        0x2et
        -0x77t
        -0x4ct
        0x7ct
        -0x48t
        0x26t
        0x77t
        -0x67t
        -0x1dt
        -0x5bt
        0x67t
        0x4at
        -0x13t
        -0x22t
        -0x3bt
        0x31t
        -0x2t
        0x18t
        0xdt
        0x63t
        -0x74t
        -0x80t
        -0x40t
        -0x9t
        0x70t
        0x7t
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
        0x1t
        0x3t
        0x5t
        0xft
        0x11t
        0x33t
        0x55t
        -0x1t
        0x1at
        0x2et
        0x72t
        -0x6at
        -0x5ft
        -0x8t
        0x13t
        0x35t
        0x5ft
        -0x1ft
        0x38t
        0x48t
        -0x28t
        0x73t
        -0x6bt
        -0x5ct
        -0x9t
        0x2t
        0x6t
        0xat
        0x1et
        0x22t
        0x66t
        -0x56t
        -0x1bt
        0x34t
        0x5ct
        -0x1ct
        0x37t
        0x59t
        -0x15t
        0x26t
        0x6at
        -0x42t
        -0x27t
        0x70t
        -0x70t
        -0x55t
        -0x1at
        0x31t
        0x53t
        -0xbt
        0x4t
        0xct
        0x14t
        0x3ct
        0x44t
        -0x34t
        0x4ft
        -0x2ft
        0x68t
        -0x48t
        -0x2dt
        0x6et
        -0x4et
        -0x33t
        0x4ct
        -0x2ct
        0x67t
        -0x57t
        -0x20t
        0x3bt
        0x4dt
        -0x29t
        0x62t
        -0x5at
        -0xft
        0x8t
        0x18t
        0x28t
        0x78t
        -0x78t
        -0x7dt
        -0x62t
        -0x47t
        -0x30t
        0x6bt
        -0x43t
        -0x24t
        0x7ft
        -0x7ft
        -0x68t
        -0x4dt
        -0x32t
        0x49t
        -0x25t
        0x76t
        -0x66t
        -0x4bt
        -0x3ct
        0x57t
        -0x7t
        0x10t
        0x30t
        0x50t
        -0x10t
        0xbt
        0x1dt
        0x27t
        0x69t
        -0x45t
        -0x2at
        0x61t
        -0x5dt
        -0x2t
        0x19t
        0x2bt
        0x7dt
        -0x79t
        -0x6et
        -0x53t
        -0x14t
        0x2ft
        0x71t
        -0x6dt
        -0x52t
        -0x17t
        0x20t
        0x60t
        -0x60t
        -0x5t
        0x16t
        0x3at
        0x4et
        -0x2et
        0x6dt
        -0x49t
        -0x3et
        0x5dt
        -0x19t
        0x32t
        0x56t
        -0x6t
        0x15t
        0x3ft
        0x41t
        -0x3dt
        0x5et
        -0x1et
        0x3dt
        0x47t
        -0x37t
        0x40t
        -0x40t
        0x5bt
        -0x13t
        0x2ct
        0x74t
        -0x64t
        -0x41t
        -0x26t
        0x75t
        -0x61t
        -0x46t
        -0x2bt
        0x64t
        -0x54t
        -0x11t
        0x2at
        0x7et
        -0x7et
        -0x63t
        -0x44t
        -0x21t
        0x7at
        -0x72t
        -0x77t
        -0x80t
        -0x65t
        -0x4at
        -0x3ft
        0x58t
        -0x18t
        0x23t
        0x65t
        -0x51t
        -0x16t
        0x25t
        0x6ft
        -0x4ft
        -0x38t
        0x43t
        -0x3bt
        0x54t
        -0x4t
        0x1ft
        0x21t
        0x63t
        -0x5bt
        -0xct
        0x7t
        0x9t
        0x1bt
        0x2dt
        0x77t
        -0x67t
        -0x50t
        -0x35t
        0x46t
        -0x36t
        0x45t
        -0x31t
        0x4at
        -0x22t
        0x79t
        -0x75t
        -0x7at
        -0x6ft
        -0x58t
        -0x1dt
        0x3et
        0x42t
        -0x3at
        0x51t
        -0xdt
        0xet
        0x12t
        0x36t
        0x5at
        -0x12t
        0x29t
        0x7bt
        -0x73t
        -0x74t
        -0x71t
        -0x76t
        -0x7bt
        -0x6ct
        -0x59t
        -0xet
        0xdt
        0x17t
        0x39t
        0x4bt
        -0x23t
        0x7ct
        -0x7ct
        -0x69t
        -0x5et
        -0x3t
        0x1ct
        0x24t
        0x6ct
        -0x4ct
        -0x39t
        0x52t
        -0xat
        0x1t
    .end array-data

    :array_2
    .array-data 1
        -0x1t
        0x0t
        0x1t
        0x19t
        0x2t
        0x32t
        0x1at
        -0x3at
        0x3t
        -0x21t
        0x33t
        -0x12t
        0x1bt
        0x68t
        -0x39t
        0x4bt
        0x4t
        0x64t
        -0x20t
        0xet
        0x34t
        -0x73t
        -0x11t
        -0x7ft
        0x1ct
        -0x3ft
        0x69t
        -0x8t
        -0x38t
        0x8t
        0x4ct
        0x71t
        0x5t
        -0x76t
        0x65t
        0x2ft
        -0x1ft
        0x24t
        0xft
        0x21t
        0x35t
        -0x6dt
        -0x72t
        -0x26t
        -0x10t
        0x12t
        -0x7et
        0x45t
        0x1dt
        -0x4bt
        -0x3et
        0x7dt
        0x6at
        0x27t
        -0x7t
        -0x47t
        -0x37t
        -0x66t
        0x9t
        0x78t
        0x4dt
        -0x1ct
        0x72t
        -0x5at
        0x6t
        -0x41t
        -0x75t
        0x62t
        0x66t
        -0x23t
        0x30t
        -0x3t
        -0x1et
        -0x68t
        0x25t
        -0x4dt
        0x10t
        -0x6ft
        0x22t
        -0x78t
        0x36t
        -0x30t
        -0x6ct
        -0x32t
        -0x71t
        -0x6at
        -0x25t
        -0x43t
        -0xft
        -0x2et
        0x13t
        0x5ct
        -0x7dt
        0x38t
        0x46t
        0x40t
        0x1et
        0x42t
        -0x4at
        -0x5dt
        -0x3dt
        0x48t
        0x7et
        0x6et
        0x6bt
        0x3at
        0x28t
        0x54t
        -0x6t
        -0x7bt
        -0x46t
        0x3dt
        -0x36t
        0x5et
        -0x65t
        -0x61t
        0xat
        0x15t
        0x79t
        0x2bt
        0x4et
        -0x2ct
        -0x1bt
        -0x54t
        0x73t
        -0xdt
        -0x59t
        0x57t
        0x7t
        0x70t
        -0x40t
        -0x9t
        -0x74t
        -0x80t
        0x63t
        0xdt
        0x67t
        0x4at
        -0x22t
        -0x13t
        0x31t
        -0x3bt
        -0x2t
        0x18t
        -0x1dt
        -0x5bt
        -0x67t
        0x77t
        0x26t
        -0x48t
        -0x4ct
        0x7ct
        0x11t
        0x44t
        -0x6et
        -0x27t
        0x23t
        0x20t
        -0x77t
        0x2et
        0x37t
        0x3ft
        -0x2ft
        0x5bt
        -0x6bt
        -0x44t
        -0x31t
        -0x33t
        -0x70t
        -0x79t
        -0x69t
        -0x4et
        -0x24t
        -0x4t
        -0x42t
        0x61t
        -0xet
        0x56t
        -0x2dt
        -0x55t
        0x14t
        0x2at
        0x5dt
        -0x62t
        -0x7ct
        0x3ct
        0x39t
        0x53t
        0x47t
        0x6dt
        0x41t
        -0x5et
        0x1ft
        0x2dt
        0x43t
        -0x28t
        -0x49t
        0x7bt
        -0x5ct
        0x76t
        -0x3ct
        0x17t
        0x49t
        -0x14t
        0x7ft
        0xct
        0x6ft
        -0xat
        0x6ct
        -0x5ft
        0x3bt
        0x52t
        0x29t
        -0x63t
        0x55t
        -0x56t
        -0x5t
        0x60t
        -0x7at
        -0x4ft
        -0x45t
        -0x34t
        0x3et
        0x5at
        -0x35t
        0x59t
        0x5ft
        -0x50t
        -0x64t
        -0x57t
        -0x60t
        0x51t
        0xbt
        -0xbt
        0x16t
        -0x15t
        0x7at
        0x75t
        0x2ct
        -0x29t
        0x4ft
        -0x52t
        -0x2bt
        -0x17t
        -0x1at
        -0x19t
        -0x53t
        -0x18t
        0x74t
        -0x2at
        -0xct
        -0x16t
        -0x58t
        0x50t
        0x58t
        -0x51t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x2t
        0x4t
        0x8t
        0x10t
        0x20t
        0x40t
        -0x80t
        0x1dt
        0x3at
        0x74t
        -0x18t
        -0x33t
        -0x79t
        0x13t
        0x26t
        0x4ct
        -0x68t
        0x2dt
        0x5at
        -0x4ct
        0x75t
        -0x16t
        -0x37t
        -0x71t
        0x3t
        0x6t
        0xct
        0x18t
        0x30t
        0x60t
        -0x40t
        -0x63t
        0x27t
        0x4et
        -0x64t
        0x25t
        0x4at
        -0x6ct
        0x35t
        0x6at
        -0x2ct
        -0x4bt
        0x77t
        -0x12t
        -0x3ft
        -0x61t
        0x23t
        0x46t
        -0x74t
        0x5t
        0xat
        0x14t
        0x28t
        0x50t
        -0x60t
        0x5dt
        -0x46t
        0x69t
        -0x2et
        -0x47t
        0x6ft
        -0x22t
        -0x5ft
        0x5ft
        -0x42t
        0x61t
        -0x3et
        -0x67t
        0x2ft
        0x5et
        -0x44t
        0x65t
        -0x36t
        -0x77t
        0xft
        0x1et
        0x3ct
        0x78t
        -0x10t
        -0x3t
        -0x19t
        -0x2dt
        -0x45t
        0x6bt
        -0x2at
        -0x4ft
        0x7ft
        -0x2t
        -0x1ft
        -0x21t
        -0x5dt
        0x5bt
        -0x4at
        0x71t
        -0x1et
        -0x27t
        -0x51t
        0x43t
        -0x7at
        0x11t
        0x22t
        0x44t
        -0x78t
        0xdt
        0x1at
        0x34t
        0x68t
        -0x30t
        -0x43t
        0x67t
        -0x32t
        -0x7ft
        0x1ft
        0x3et
        0x7ct
        -0x8t
        -0x13t
        -0x39t
        -0x6dt
        0x3bt
        0x76t
        -0x14t
        -0x3bt
        -0x69t
        0x33t
        0x66t
        -0x34t
        -0x7bt
        0x17t
        0x2et
        0x5ct
        -0x48t
        0x6dt
        -0x26t
        -0x57t
        0x4ft
        -0x62t
        0x21t
        0x42t
        -0x7ct
        0x15t
        0x2at
        0x54t
        -0x58t
        0x4dt
        -0x66t
        0x29t
        0x52t
        -0x5ct
        0x55t
        -0x56t
        0x49t
        -0x6et
        0x39t
        0x72t
        -0x1ct
        -0x2bt
        -0x49t
        0x73t
        -0x1at
        -0x2ft
        -0x41t
        0x63t
        -0x3at
        -0x6ft
        0x3ft
        0x7et
        -0x4t
        -0x1bt
        -0x29t
        -0x4dt
        0x7bt
        -0xat
        -0xft
        -0x1t
        -0x1dt
        -0x25t
        -0x55t
        0x4bt
        -0x6at
        0x31t
        0x62t
        -0x3ct
        -0x6bt
        0x37t
        0x6et
        -0x24t
        -0x5bt
        0x57t
        -0x52t
        0x41t
        -0x7et
        0x19t
        0x32t
        0x64t
        -0x38t
        -0x73t
        0x7t
        0xet
        0x1ct
        0x38t
        0x70t
        -0x20t
        -0x23t
        -0x59t
        0x53t
        -0x5at
        0x51t
        -0x5et
        0x59t
        -0x4et
        0x79t
        -0xet
        -0x7t
        -0x11t
        -0x3dt
        -0x65t
        0x2bt
        0x56t
        -0x54t
        0x45t
        -0x76t
        0x9t
        0x12t
        0x24t
        0x48t
        -0x70t
        0x3dt
        0x7at
        -0xct
        -0xbt
        -0x9t
        -0xdt
        -0x5t
        -0x15t
        -0x35t
        -0x75t
        0xbt
        0x16t
        0x2ct
        0x58t
        -0x50t
        0x7dt
        -0x6t
        -0x17t
        -0x31t
        -0x7dt
        0x1bt
        0x36t
        0x6ct
        -0x28t
        -0x53t
        0x47t
        -0x72t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/threshold/Polynomial;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/bouncycastle/crypto/threshold/PolynomialTable$1;->$SwitchMap$org$bouncycastle$crypto$threshold$ShamirSecretSplitter$Algorithm:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lorg/bouncycastle/crypto/threshold/PolynomialTable;->RSA_LOG:[B

    .line 19
    .line 20
    iput-object p1, p0, Lorg/bouncycastle/crypto/threshold/PolynomialTable;->LOG:[B

    .line 21
    .line 22
    sget-object p1, Lorg/bouncycastle/crypto/threshold/PolynomialTable;->RSA_EXP:[B

    .line 23
    .line 24
    iput-object p1, p0, Lorg/bouncycastle/crypto/threshold/PolynomialTable;->EXP:[B

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "The algorithm is not correct"

    .line 28
    .line 29
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    sget-object p1, Lorg/bouncycastle/crypto/threshold/PolynomialTable;->AES_LOG:[B

    .line 35
    .line 36
    iput-object p1, p0, Lorg/bouncycastle/crypto/threshold/PolynomialTable;->LOG:[B

    .line 37
    .line 38
    sget-object p1, Lorg/bouncycastle/crypto/threshold/PolynomialTable;->AES_EXP:[B

    .line 39
    .line 40
    iput-object p1, p0, Lorg/bouncycastle/crypto/threshold/PolynomialTable;->EXP:[B

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public gfDiv(II)B
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/threshold/PolynomialTable;->EXP:[B

    .line 6
    .line 7
    iget-object p0, p0, Lorg/bouncycastle/crypto/threshold/PolynomialTable;->LOG:[B

    .line 8
    .line 9
    aget-byte p1, p0, p1

    .line 10
    .line 11
    and-int/lit16 p1, p1, 0xff

    .line 12
    .line 13
    aget-byte p0, p0, p2

    .line 14
    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    sub-int/2addr p1, p0

    .line 18
    add-int/lit16 p1, p1, 0xff

    .line 19
    .line 20
    rem-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    aget-byte p0, v0, p1

    .line 23
    .line 24
    return p0
.end method

.method public gfMul(II)B
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/threshold/PolynomialTable;->EXP:[B

    .line 7
    .line 8
    iget-object p0, p0, Lorg/bouncycastle/crypto/threshold/PolynomialTable;->LOG:[B

    .line 9
    .line 10
    aget-byte p1, p0, p1

    .line 11
    .line 12
    and-int/lit16 p1, p1, 0xff

    .line 13
    .line 14
    aget-byte p0, p0, p2

    .line 15
    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    add-int/2addr p1, p0

    .line 19
    rem-int/lit16 p1, p1, 0xff

    .line 20
    .line 21
    aget-byte p0, v0, p1

    .line 22
    .line 23
    and-int/lit16 p0, p0, 0xff

    .line 24
    .line 25
    int-to-byte p0, p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
