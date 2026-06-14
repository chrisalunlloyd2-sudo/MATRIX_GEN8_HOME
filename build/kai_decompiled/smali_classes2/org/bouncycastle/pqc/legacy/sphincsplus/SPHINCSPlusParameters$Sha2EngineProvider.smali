.class Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;
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

.field private final robust:Z

.field private final w:I


# direct methods
.method public constructor <init>(ZIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;->robust:Z

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;->n:I

    .line 7
    .line 8
    iput p3, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;->w:I

    .line 9
    .line 10
    iput p4, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;->d:I

    .line 11
    .line 12
    iput p5, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;->a:I

    .line 13
    .line 14
    iput p6, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;->k:I

    .line 15
    .line 16
    iput p7, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;->h:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public get()Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;
    .locals 8

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;->robust:Z

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;->n:I

    .line 6
    .line 7
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;->w:I

    .line 8
    .line 9
    iget v4, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;->d:I

    .line 10
    .line 11
    iget v5, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;->a:I

    .line 12
    .line 13
    iget v6, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;->k:I

    .line 14
    .line 15
    iget v7, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;->h:I

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine$Sha2Engine;-><init>(ZIIIIII)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getN()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;->n:I

    .line 2
    .line 3
    return p0
.end method
