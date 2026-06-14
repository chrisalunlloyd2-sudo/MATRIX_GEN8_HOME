.class public final Lorg/bouncycastle/pqc/crypto/MessageSignerAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Signer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/MessageSignerAdapter$Buffer;
    }
.end annotation


# instance fields
.field private final buffer:Lorg/bouncycastle/pqc/crypto/MessageSignerAdapter$Buffer;

.field private final messageSigner:Lorg/bouncycastle/pqc/crypto/MessageSigner;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/MessageSigner;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/pqc/crypto/MessageSignerAdapter$Buffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/MessageSignerAdapter$Buffer;-><init>(Lorg/bouncycastle/pqc/crypto/MessageSignerAdapter$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/MessageSignerAdapter;->buffer:Lorg/bouncycastle/pqc/crypto/MessageSignerAdapter$Buffer;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/MessageSignerAdapter;->messageSigner:Lorg/bouncycastle/pqc/crypto/MessageSigner;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "\'messageSigner\' cannot be null"

    .line 18
    .line 19
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method private getMessage()[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/MessageSignerAdapter;->buffer:Lorg/bouncycastle/pqc/crypto/MessageSignerAdapter$Buffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/MessageSignerAdapter;->reset()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/MessageSignerAdapter;->reset()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public generateSignature()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/MessageSignerAdapter;->messageSigner:Lorg/bouncycastle/pqc/crypto/MessageSigner;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/MessageSignerAdapter;->getMessage()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Lorg/bouncycastle/pqc/crypto/MessageSigner;->generateSignature([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/MessageSignerAdapter;->messageSigner:Lorg/bouncycastle/pqc/crypto/MessageSigner;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/MessageSigner;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/MessageSignerAdapter;->buffer:Lorg/bouncycastle/pqc/crypto/MessageSignerAdapter$Buffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/MessageSignerAdapter$Buffer;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/MessageSignerAdapter;->buffer:Lorg/bouncycastle/pqc/crypto/MessageSignerAdapter$Buffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 7
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/MessageSignerAdapter;->buffer:Lorg/bouncycastle/pqc/crypto/MessageSignerAdapter$Buffer;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public verifySignature([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/MessageSignerAdapter;->messageSigner:Lorg/bouncycastle/pqc/crypto/MessageSigner;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/MessageSignerAdapter;->getMessage()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0, p1}, Lorg/bouncycastle/pqc/crypto/MessageSigner;->verifySignature([B[B)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
