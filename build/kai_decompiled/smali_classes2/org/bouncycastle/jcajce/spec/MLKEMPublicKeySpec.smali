.class public Lorg/bouncycastle/jcajce/spec/MLKEMPublicKeySpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private final params:Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;

.field private final publicData:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/MLKEMPublicKeySpec;->params:Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;

    .line 5
    .line 6
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/MLKEMPublicKeySpec;->publicData:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getParameterSpec()Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/MLKEMPublicKeySpec;->params:Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPublicData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/MLKEMPublicKeySpec;->publicData:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
