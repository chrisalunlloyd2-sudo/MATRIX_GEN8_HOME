.class public Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# static fields
.field static final P:Lorg/bouncycastle/math/ec/ECPoint;

.field private static final Px:Ljava/math/BigInteger;

.field private static final Py:Ljava/math/BigInteger;

.field private static final curve:Lorg/bouncycastle/math/ec/ECCurve$Fp;

.field private static final g:Ljava/math/BigInteger;

.field private static final n:I = 0x80

.field static final p:Ljava/math/BigInteger;

.field static final q:Ljava/math/BigInteger;


# instance fields
.field private final Z:Lorg/bouncycastle/math/ec/ECPoint;

.field private final digest:Lorg/bouncycastle/crypto/Digest;

.field private final identifier:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v1, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v0, "997ABB1F0A563FDA65C61198DAD0657A416C0CE19CB48261BE9AE358B3E01A2EF40AAB27E2FC0F1B228730D531A59CB0E791B39FF7C88A19356D27F4A666A6D0E26C6487326B4CD4512AC5CD65681CE1B6AFF4A831852A82A7CF3C521C3C09AA9F94D6AF56971F1FFCE3E82389857DB080C5DF10AC7ACE87666D807AFEA85FEB"

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;->p:Ljava/math/BigInteger;

    .line 11
    .line 12
    new-instance v4, Ljava/math/BigInteger;

    .line 13
    .line 14
    const-string v0, "265EAEC7C2958FF69971846636B4195E905B0338672D20986FA6B8D62CF8068BBD02AAC9F8BF03C6C8A1CC354C69672C39E46CE7FDF222864D5B49FD2999A9B4389B1921CC9AD335144AB173595A07386DABFD2A0C614AA0A9F3CF14870F026AA7E535ABD5A5C7C7FF38FA08E2615F6C203177C42B1EB3A1D99B601EBFAA17FB"

    .line 15
    .line 16
    invoke-direct {v4, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v4, Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;->q:Ljava/math/BigInteger;

    .line 20
    .line 21
    new-instance v6, Ljava/math/BigInteger;

    .line 22
    .line 23
    const-string v0, "53FC09EE332C29AD0A7990053ED9B52A2B1A2FD60AEC69C698B2F204B6FF7CBFB5EDB6C0F6CE2308AB10DB9030B09E1043D5F22CDB9DFA55718BD9E7406CE8909760AF765DD5BCCB337C86548B72F2E1A702C3397A60DE74A7C1514DBA66910DD5CFB4CC80728D87EE9163A5B63F73EC80EC46C4967E0979880DC8ABEAE63895"

    .line 24
    .line 25
    invoke-direct {v6, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v6, Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;->Px:Ljava/math/BigInteger;

    .line 29
    .line 30
    new-instance v7, Ljava/math/BigInteger;

    .line 31
    .line 32
    const-string v0, "0A8249063F6009F1F9F1F0533634A135D3E82016029906963D778D821E141178F5EA69F4654EC2B9E7F7F5E5F0DE55F66B598CCF9A140B2E416CFF0CA9E032B970DAE117AD547C6CCAD696B5B7652FE0AC6F1E80164AA989492D979FC5A4D5F213515AD7E9CB99A980BDAD5AD5BB4636ADB9B5706A67DCDE75573FD71BEF16D7"

    .line 33
    .line 34
    invoke-direct {v7, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v7, Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;->Py:Ljava/math/BigInteger;

    .line 38
    .line 39
    new-instance v0, Ljava/math/BigInteger;

    .line 40
    .line 41
    const-string v2, "66FC2A43 2B6EA392 148F1586 7D623068\n               C6A87BD1 FB94C41E 27FABE65 8E015A87\n               371E9474 4C96FEDA 449AE956 3F8BC446\n               CBFDA85D 5D00EF57 7072DA8F 541721BE\n               EE0FAED1 828EAB90 B99DFB01 38C78433\n               55DF0460 B4A9FD74 B4F1A32B CAFA1FFA\n               D682C033 A7942BCC E3720F20 B9B7B040\n               3C8CAE87 B7A0042A CDE0FAB3 6461EA46"

    .line 42
    .line 43
    invoke-static {v2}, Lorg/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v0, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;->g:Ljava/math/BigInteger;

    .line 52
    .line 53
    new-instance v0, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 54
    .line 55
    const-wide/16 v2, 0x3

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 66
    .line 67
    const-wide/16 v8, 0x4

    .line 68
    .line 69
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;->curve:Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 77
    .line 78
    invoke-static {v0, v6, v7}, Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;->configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;->P:Lorg/bouncycastle/math/ec/ECPoint;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;->identifier:Ljava/math/BigInteger;

    .line 13
    .line 14
    iput-object p2, p0, Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;->Z:Lorg/bouncycastle/math/ec/ECPoint;

    .line 15
    .line 16
    return-void
.end method

.method private static configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/math/ec/WNafUtil;->configureBasepoint(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public getCurve()Lorg/bouncycastle/math/ec/ECCurve;
    .locals 0

    .line 1
    sget-object p0, Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;->curve:Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDigest()Lorg/bouncycastle/crypto/Digest;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    return-object p0
.end method

.method public getG()Ljava/math/BigInteger;
    .locals 0

    .line 1
    sget-object p0, Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;->g:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdentifier()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;->identifier:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public getN()I
    .locals 0

    .line 1
    const/16 p0, 0x80

    .line 2
    .line 3
    return p0
.end method

.method public getPoint()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    .line 1
    sget-object p0, Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;->P:Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrime()Ljava/math/BigInteger;
    .locals 0

    .line 1
    sget-object p0, Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;->p:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQ()Ljava/math/BigInteger;
    .locals 0

    .line 1
    sget-object p0, Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;->q:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public getZ()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;->Z:Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    return-object p0
.end method
