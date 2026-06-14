.class Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A_128;
.super Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/ISAPEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ISAPAEAD_A_128"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/crypto/engines/ISAPEngine;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/engines/ISAPEngine;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A_128;->this$0:Lorg/bouncycastle/crypto/engines/ISAPEngine;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;-><init>(Lorg/bouncycastle/crypto/engines/ISAPEngine;)V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x18040010c0c0c0cL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->ISAP_IV1_64:J

    .line 12
    .line 13
    const-wide v0, 0x28040010c0c0c0cL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->ISAP_IV2_64:J

    .line 19
    .line 20
    const-wide v0, 0x38040010c0c0c0cL    # 8.14194196761063E-292

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->ISAP_IV3_64:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public PX1(Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;)V
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->p(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public PX2(Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;)V
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->p(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
