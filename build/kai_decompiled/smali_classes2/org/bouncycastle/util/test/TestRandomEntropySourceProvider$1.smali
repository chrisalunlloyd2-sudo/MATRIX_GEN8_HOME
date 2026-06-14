.class Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/prng/EntropySource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider;->get(I)Lorg/bouncycastle/crypto/prng/EntropySource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider;

.field final synthetic val$bitsRequired:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p2, p0, Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider$1;->val$bitsRequired:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider$1;->this$0:Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public entropySize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider$1;->val$bitsRequired:I

    .line 2
    .line 3
    return p0
.end method

.method public getEntropy()[B
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider$1;->val$bitsRequired:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider$1;->this$0:Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider;

    .line 10
    .line 11
    invoke-static {p0}, Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider;->access$100(Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider;)Ljava/security/SecureRandom;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public isPredictionResistant()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider$1;->this$0:Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider;->access$000(Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
