.class public Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private final recipientInfo:[B

.field private final usePointCompression:Z


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;->recipientInfo:[B

    .line 9
    .line 10
    iput-boolean p2, p0, Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;->usePointCompression:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getRecipientInfo()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;->recipientInfo:[B

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

.method public hasUsePointCompression()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;->usePointCompression:Z

    .line 2
    .line 3
    return p0
.end method
