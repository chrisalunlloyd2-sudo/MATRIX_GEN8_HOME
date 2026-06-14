.class public Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound2Payload;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lorg/bouncycastle/math/ec/ECPoint;

.field private final knowledgeProofForX2s:Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;

.field private final participantId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;)V
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
    const-string v0, "a"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "knowledgeProofForX2s"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound2Payload;->participantId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound2Payload;->a:Lorg/bouncycastle/math/ec/ECPoint;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound2Payload;->knowledgeProofForX2s:Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getA()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound2Payload;->a:Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKnowledgeProofForX2s()Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound2Payload;->knowledgeProofForX2s:Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParticipantId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound2Payload;->participantId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
