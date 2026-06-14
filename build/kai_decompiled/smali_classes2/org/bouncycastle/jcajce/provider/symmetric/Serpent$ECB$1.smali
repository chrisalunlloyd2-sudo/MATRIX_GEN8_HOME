.class Lorg/bouncycastle/jcajce/provider/symmetric/Serpent$ECB$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/Serpent$ECB;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public get()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 0

    .line 1
    new-instance p0, Lorg/bouncycastle/crypto/engines/SerpentEngine;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngine;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
