.class abstract Lorg/bouncycastle/pqc/crypto/saber/Symmetric;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/saber/Symmetric$AesSymmetric;,
        Lorg/bouncycastle/pqc/crypto/saber/Symmetric$ShakeSymmetric;
    }
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
.method public abstract hash_g([B[B)V
.end method

.method public abstract hash_h([B[BI)V
.end method

.method public abstract prf([B[BII)V
.end method
