.class public Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ProcessingBufferType;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/digests/BufferBaseDigest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessingBufferType"
.end annotation


# static fields
.field public static final BUFFERED:I = 0x0

.field public static final Buffered:Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ProcessingBufferType;

.field public static final IMMEDIATE:I = 0x1

.field public static final Immediate:Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ProcessingBufferType;


# instance fields
.field private final ord:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ProcessingBufferType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ProcessingBufferType;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ProcessingBufferType;->Buffered:Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ProcessingBufferType;

    .line 8
    .line 9
    new-instance v0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ProcessingBufferType;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ProcessingBufferType;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ProcessingBufferType;->Immediate:Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ProcessingBufferType;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ProcessingBufferType;->ord:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ProcessingBufferType;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ProcessingBufferType;->ord:I

    .line 2
    .line 3
    return p0
.end method
