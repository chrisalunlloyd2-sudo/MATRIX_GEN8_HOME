.class Lorg/bouncycastle/crypto/digests/BufferBaseDigest$BufferedProcessor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ProcessingBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/digests/BufferBaseDigest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BufferedProcessor"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/crypto/digests/BufferBaseDigest;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/crypto/digests/BufferBaseDigest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest$BufferedProcessor;->this$0:Lorg/bouncycastle/crypto/digests/BufferBaseDigest;

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
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest$BufferedProcessor;-><init>(Lorg/bouncycastle/crypto/digests/BufferBaseDigest;)V

    return-void
.end method


# virtual methods
.method public isLengthExceedingBlockSize(II)Z
    .locals 0

    .line 1
    if-le p1, p2, :cond_0

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
    if-gt p1, p2, :cond_0

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest$BufferedProcessor;->this$0:Lorg/bouncycastle/crypto/digests/BufferBaseDigest;

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_bufPos:I

    .line 4
    .line 5
    iget v2, v0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->BlockSize:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_buf:[B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->processBytes([BI)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest$BufferedProcessor;->this$0:Lorg/bouncycastle/crypto/digests/BufferBaseDigest;

    .line 16
    .line 17
    iput v2, v0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_bufPos:I

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest$BufferedProcessor;->this$0:Lorg/bouncycastle/crypto/digests/BufferBaseDigest;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_buf:[B

    .line 22
    .line 23
    iget v1, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_bufPos:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_bufPos:I

    .line 28
    .line 29
    aput-byte p1, v0, v1

    .line 30
    .line 31
    return-void
.end method
