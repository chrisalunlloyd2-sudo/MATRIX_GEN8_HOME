.class public Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound1Payload;
.super Ljava/lang/Object;


# instance fields
.field private final gx1:Lorg/bouncycastle/math/ec/ECPoint;

.field private final gx2:Lorg/bouncycastle/math/ec/ECPoint;

.field private final knowledgeProofForX1:Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;

.field private final knowledgeProofForX2:Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;

.field private final participantId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "participantId"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "gx1"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "gx2"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "knowledgeProofForX1"

    .line 20
    .line 21
    invoke-static {p4, v0}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "knowledgeProofForX2"

    .line 25
    .line 26
    invoke-static {p5, v0}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound1Payload;->participantId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound1Payload;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    .line 32
    .line 33
    iput-object p3, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound1Payload;->gx2:Lorg/bouncycastle/math/ec/ECPoint;

    .line 34
    .line 35
    iput-object p4, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound1Payload;->knowledgeProofForX1:Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;

    .line 36
    .line 37
    iput-object p5, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound1Payload;->knowledgeProofForX2:Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public getGx1()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound1Payload;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGx2()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound1Payload;->gx2:Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKnowledgeProofForX1()Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound1Payload;->knowledgeProofForX1:Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKnowledgeProofForX2()Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound1Payload;->knowledgeProofForX2:Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParticipantId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound1Payload;->participantId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
