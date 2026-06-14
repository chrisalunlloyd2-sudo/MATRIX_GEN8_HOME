.class public Lorg/bouncycastle/jcajce/provider/kdf/SCRYPT$Mappings;
.super Lorg/bouncycastle/jcajce/provider/kdf/KDFAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/kdf/SCRYPT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/kdf/KDFAlgorithmProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncycastle/jcajce/util/SpiUtil;->hasKDF()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "SCRYPT"

    .line 8
    .line 9
    const-string v1, "org.bouncycastle.jcajce.provider.kdf.scrypt.ScryptSpi$ScryptWithUTF8"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/kdf/KDFAlgorithmProvider;->addKDFAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
