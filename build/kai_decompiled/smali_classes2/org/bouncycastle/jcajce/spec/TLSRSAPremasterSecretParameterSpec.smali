.class public Lorg/bouncycastle/jcajce/spec/TLSRSAPremasterSecretParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private final protocolVersion:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/jcajce/spec/TLSRSAPremasterSecretParameterSpec;->protocolVersion:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getProtocolVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/jcajce/spec/TLSRSAPremasterSecretParameterSpec;->protocolVersion:I

    .line 2
    .line 3
    return p0
.end method
