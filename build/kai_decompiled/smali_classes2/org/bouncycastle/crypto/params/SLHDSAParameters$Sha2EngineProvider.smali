.class Lorg/bouncycastle/crypto/params/SLHDSAParameters$Sha2EngineProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/params/SLHDSAParameters$SLHDSAEngineProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/params/SLHDSAParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sha2EngineProvider"
.end annotation


# instance fields
.field private final a:I

.field private final d:I

.field private final h:I

.field private final k:I

.field private final n:I

.field private final w:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/crypto/params/SLHDSAParameters$Sha2EngineProvider;->n:I

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/crypto/params/SLHDSAParameters$Sha2EngineProvider;->w:I

    .line 7
    .line 8
    iput p3, p0, Lorg/bouncycastle/crypto/params/SLHDSAParameters$Sha2EngineProvider;->d:I

    .line 9
    .line 10
    iput p4, p0, Lorg/bouncycastle/crypto/params/SLHDSAParameters$Sha2EngineProvider;->a:I

    .line 11
    .line 12
    iput p5, p0, Lorg/bouncycastle/crypto/params/SLHDSAParameters$Sha2EngineProvider;->k:I

    .line 13
    .line 14
    iput p6, p0, Lorg/bouncycastle/crypto/params/SLHDSAParameters$Sha2EngineProvider;->h:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public get()Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;
    .locals 7

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/params/SLHDSAParameters$Sha2EngineProvider;->n:I

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/crypto/params/SLHDSAParameters$Sha2EngineProvider;->w:I

    .line 6
    .line 7
    iget v3, p0, Lorg/bouncycastle/crypto/params/SLHDSAParameters$Sha2EngineProvider;->d:I

    .line 8
    .line 9
    iget v4, p0, Lorg/bouncycastle/crypto/params/SLHDSAParameters$Sha2EngineProvider;->a:I

    .line 10
    .line 11
    iget v5, p0, Lorg/bouncycastle/crypto/params/SLHDSAParameters$Sha2EngineProvider;->k:I

    .line 12
    .line 13
    iget v6, p0, Lorg/bouncycastle/crypto/params/SLHDSAParameters$Sha2EngineProvider;->h:I

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;-><init>(IIIIII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getN()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/params/SLHDSAParameters$Sha2EngineProvider;->n:I

    .line 2
    .line 3
    return p0
.end method
