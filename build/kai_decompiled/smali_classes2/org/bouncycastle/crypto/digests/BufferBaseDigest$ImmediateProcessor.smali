.class Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ImmediateProcessor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ProcessingBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/digests/BufferBaseDigest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImmediateProcessor"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/crypto/digests/BufferBaseDigest;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/crypto/digests/BufferBaseDigest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ImmediateProcessor;->this$0:Lorg/bouncycastle/crypto/digests/BufferBaseDigest;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/crypto/digests/BufferBaseDigest;Lorg/bouncycastle/crypto/digests/BufferBaseDigest$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ImmediateProcessor;-><init>(Lorg/bouncycastle/crypto/digests/BufferBaseDigest;)V

    return-void
.end method


# virtual methods
.method public isLengthExceedingBlockSize(II)Z
    .locals 0

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public isLengthWithinAvailableSpace(II)Z
    .locals 0

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public update(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ImmediateProcessor;->this$0:Lorg/bouncycastle/crypto/digests/BufferBaseDigest;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_buf:[B

    .line 4
    .line 5
    iget v2, v0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_bufPos:I

    .line 6
    .line 7
    aput-byte p1, v1, v2

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    iput v2, v0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_bufPos:I

    .line 12
    .line 13
    iget p1, v0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->BlockSize:I

    .line 14
    .line 15
    if-ne v2, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->processBytes([BI)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ImmediateProcessor;->this$0:Lorg/bouncycastle/crypto/digests/BufferBaseDigest;

    .line 22
    .line 23
    iput p1, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_bufPos:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method
