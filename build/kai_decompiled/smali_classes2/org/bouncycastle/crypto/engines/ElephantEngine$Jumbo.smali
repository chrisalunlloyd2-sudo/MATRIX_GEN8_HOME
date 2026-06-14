.class Lorg/bouncycastle/crypto/engines/ElephantEngine$Jumbo;
.super Lorg/bouncycastle/crypto/engines/ElephantEngine$Spongent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/ElephantEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Jumbo"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/crypto/engines/ElephantEngine;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/engines/ElephantEngine;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine$Jumbo;->this$0:Lorg/bouncycastle/crypto/engines/ElephantEngine;

    .line 2
    .line 3
    const/16 p1, 0x5a

    .line 4
    .line 5
    const/16 v0, 0x45

    .line 6
    .line 7
    const/16 v1, 0xb0

    .line 8
    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, p1, v0}, Lorg/bouncycastle/crypto/engines/ElephantEngine$Spongent;-><init>(IIIB)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public lfsr_step()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine$Jumbo;->this$0:Lorg/bouncycastle/crypto/engines/ElephantEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->access$100(Lorg/bouncycastle/crypto/engines/ElephantEngine;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine$Jumbo;->this$0:Lorg/bouncycastle/crypto/engines/ElephantEngine;

    .line 8
    .line 9
    iget v2, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->access$200(Lorg/bouncycastle/crypto/engines/ElephantEngine;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    aget-byte v3, v3, v4

    .line 19
    .line 20
    invoke-static {v1, v3}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->access$300(Lorg/bouncycastle/crypto/engines/ElephantEngine;B)B

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine$Jumbo;->this$0:Lorg/bouncycastle/crypto/engines/ElephantEngine;

    .line 25
    .line 26
    invoke-static {v3}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->access$200(Lorg/bouncycastle/crypto/engines/ElephantEngine;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x3

    .line 31
    aget-byte v3, v3, v4

    .line 32
    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    .line 35
    shl-int/lit8 v3, v3, 0x7

    .line 36
    .line 37
    xor-int/2addr v1, v3

    .line 38
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine$Jumbo;->this$0:Lorg/bouncycastle/crypto/engines/ElephantEngine;

    .line 39
    .line 40
    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->access$200(Lorg/bouncycastle/crypto/engines/ElephantEngine;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/16 v3, 0x13

    .line 45
    .line 46
    aget-byte p0, p0, v3

    .line 47
    .line 48
    and-int/lit16 p0, p0, 0xff

    .line 49
    .line 50
    ushr-int/lit8 p0, p0, 0x7

    .line 51
    .line 52
    xor-int/2addr p0, v1

    .line 53
    int-to-byte p0, p0

    .line 54
    aput-byte p0, v0, v2

    .line 55
    .line 56
    return-void
.end method
