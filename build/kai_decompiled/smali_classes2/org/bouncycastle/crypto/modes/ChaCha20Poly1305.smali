.class public Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/AEADCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305$State;
    }
.end annotation


# static fields
.field private static final AAD_LIMIT:J = -0x1L

.field private static final BUF_SIZE:I = 0x40

.field private static final DATA_LIMIT:J = 0x3fffffffc0L

.field private static final KEY_SIZE:I = 0x20

.field private static final MAC_SIZE:I = 0x10

.field private static final NONCE_SIZE:I = 0xc

.field private static final ZEROES:[B


# instance fields
.field private aadCount:J

.field private final buf:[B

.field private bufPos:I

.field private final chacha20:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

.field private dataCount:J

.field private initialAAD:[B

.field private final key:[B

.field private final mac:[B

.field private final nonce:[B

.field private final poly1305:Lorg/bouncycastle/crypto/Mac;

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->ZEROES:[B

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    new-instance v0, Lorg/bouncycastle/crypto/macs/Poly1305;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/macs/Poly1305;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;-><init>(Lorg/bouncycastle/crypto/Mac;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Mac;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->key:[B

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->nonce:[B

    .line 15
    .line 16
    const/16 v0, 0x50

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    new-array v1, v0, [B

    .line 25
    .line 26
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->mac:[B

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    new-instance v0, Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    .line 41
    .line 42
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->chacha20:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    .line 46
    .line 47
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "\'poly1305\' must be a 128-bit MAC"

    .line 51
    .line 52
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    const-string p0, "\'poly1305\' cannot be null"

    .line 57
    .line 58
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method private checkAAD()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v2, 0x6

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lqn0;->r()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const-string p0, "ChaCha20Poly1305 cannot be reused for encryption"

    .line 27
    .line 28
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_0
    return-void

    .line 32
    :cond_4
    iput v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 33
    .line 34
    return-void
.end method

.method private checkData()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqn0;->r()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v0, 0x7

    .line 11
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->finishAAD(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    const-string p0, "ChaCha20Poly1305 cannot be reused for encryption"

    .line 16
    .line 17
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :pswitch_2
    return-void

    .line 21
    :pswitch_3
    const/4 v0, 0x3

    .line 22
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->finishAAD(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private finishAAD(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->aadCount:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->padMAC(J)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 7
    .line 8
    return-void
.end method

.method private finishData(I)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->dataCount:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->padMAC(J)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->aadCount:J

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v3, v1, v4}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->dataCount:J

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-static {v2, v3, v1, v5}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 24
    .line 25
    invoke-interface {v2, v1, v4, v0}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->mac:[B

    .line 31
    .line 32
    invoke-interface {v0, v1, v4}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    .line 33
    .line 34
    .line 35
    iput p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 36
    .line 37
    return-void
.end method

.method private incrementCount(JIJ)J
    .locals 2

    .line 1
    int-to-long v0, p3

    .line 2
    sub-long/2addr p4, v0

    .line 3
    invoke-static {p1, p2, p4, p5}, Lorg/bouncycastle/util/Longs;->compareUnsigned(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    add-long/2addr p1, v0

    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-string p0, "Limit exceeded"

    .line 12
    .line 13
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 p0, 0x0

    .line 17
    .line 18
    return-wide p0
.end method

.method private initMAC()V
    .locals 7

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v2, v0, [B

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->chacha20:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    .line 6
    .line 7
    const/16 v4, 0x40

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v5, v2

    .line 12
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->processBytes([BII[BI)I

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 16
    .line 17
    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, v3}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method private padMAC(J)V
    .locals 1

    .line 1
    long-to-int p1, p1

    .line 2
    and-int/lit8 p1, p1, 0xf

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 7
    .line 8
    sget-object p2, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->ZEROES:[B

    .line 9
    .line 10
    rsub-int/lit8 p1, p1, 0x10

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, p2, v0, p1}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private processData([BII[BI)V
    .locals 7

    .line 1
    array-length v0, p4

    .line 2
    sub-int/2addr v0, p3

    .line 3
    if-gt p5, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->chacha20:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->processBytes([BII[BI)I

    .line 13
    .line 14
    .line 15
    iget-wide p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->dataCount:J

    .line 16
    .line 17
    const-wide p4, 0x3fffffffc0L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-direct/range {p0 .. p5}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->incrementCount(JIJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->dataCount:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "Output buffer too short"

    .line 30
    .line 31
    invoke-static {p0}, Lqn0;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private reset(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->mac:[B

    .line 9
    .line 10
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->aadCount:J

    .line 16
    .line 17
    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->dataCount:J

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 21
    .line 22
    iget v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lqn0;->r()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    const/4 v0, 0x5

    .line 32
    iput v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const/4 p1, 0x4

    .line 36
    iput p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 37
    .line 38
    return-void

    .line 39
    :goto_0
    :pswitch_2
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->chacha20:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    .line 42
    .line 43
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->reset()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->initMAC()V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->initialAAD:[B

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    array-length v0, p2

    .line 54
    invoke-virtual {p0, p2, p1, v0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processAADBytes([BII)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 9

    .line 1
    const/4 v6, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    if-ltz p2, :cond_8

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->checkData()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->mac:[B

    .line 10
    .line 11
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const-string v3, "Output buffer too short"

    .line 18
    .line 19
    const/16 v7, 0x10

    .line 20
    .line 21
    if-eq v1, v2, :cond_5

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    if-ne v1, v2, :cond_4

    .line 25
    .line 26
    iget v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 27
    .line 28
    if-lt v1, v7, :cond_3

    .line 29
    .line 30
    sub-int/2addr v1, v7

    .line 31
    array-length v2, p1

    .line 32
    sub-int/2addr v2, v1

    .line 33
    if-gt p2, v2, :cond_2

    .line 34
    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 38
    .line 39
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 40
    .line 41
    invoke-interface {v2, v3, v6, v1}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 42
    .line 43
    .line 44
    move v3, v1

    .line 45
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move-object v4, p1

    .line 50
    move v5, p2

    .line 51
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processData([BII[BI)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v3, v1

    .line 56
    :goto_0
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->finishData(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->mac:[B

    .line 62
    .line 63
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 64
    .line 65
    invoke-static {v7, v1, v6, v2, v3}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual(I[BI[BI)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    move v1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string v0, "mac check in ChaCha20Poly1305 failed"

    .line 74
    .line 75
    invoke-static {v0}, Lqn0;->x(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return v6

    .line 79
    :cond_2
    invoke-static {v3}, Lqn0;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v6

    .line 83
    :cond_3
    const-string v0, "data too short"

    .line 84
    .line 85
    invoke-static {v0}, Lqn0;->x(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v6

    .line 89
    :cond_4
    invoke-static {}, Lqn0;->r()V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_5
    move-object v1, v3

    .line 94
    iget v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 95
    .line 96
    add-int/lit8 v8, v3, 0x10

    .line 97
    .line 98
    array-length v2, p1

    .line 99
    sub-int/2addr v2, v8

    .line 100
    if-gt p2, v2, :cond_7

    .line 101
    .line 102
    if-lez v3, :cond_6

    .line 103
    .line 104
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    move-object v0, p0

    .line 108
    move-object v4, p1

    .line 109
    move v5, p2

    .line 110
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processData([BII[BI)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 114
    .line 115
    iget v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 116
    .line 117
    invoke-interface {v1, p1, p2, v2}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 118
    .line 119
    .line 120
    :cond_6
    const/4 v1, 0x4

    .line 121
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->finishData(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->mac:[B

    .line 125
    .line 126
    iget v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 127
    .line 128
    add-int/2addr v2, p2

    .line 129
    invoke-static {v1, v6, p1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    move v1, v8

    .line 133
    :goto_1
    const/4 v2, 0x1

    .line 134
    invoke-direct {p0, v6, v2}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->reset(ZZ)V

    .line 135
    .line 136
    .line 137
    return v1

    .line 138
    :cond_7
    invoke-static {v1}, Lqn0;->t(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return v6

    .line 142
    :cond_8
    const-string v0, "\'outOff\' cannot be negative"

    .line 143
    .line 144
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return v6

    .line 148
    :cond_9
    const-string v0, "\'out\' cannot be null"

    .line 149
    .line 150
    invoke-static {v0}, Lp8;->l(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return v6
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ChaCha20Poly1305"

    .line 2
    .line 3
    return-object p0
.end method

.method public getMac()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->mac:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOutputSize(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    iget p0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    if-ne p0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lqn0;->r()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x10

    .line 36
    .line 37
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    add-int/lit8 p1, p1, 0x10

    .line 43
    .line 44
    return p1
.end method

.method public getUpdateOutputSize(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    iget p0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    if-ne p0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lqn0;->r()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x10

    .line 36
    .line 37
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_2
    rem-int/lit8 p0, p1, 0x40

    .line 42
    .line 43
    sub-int/2addr p1, p0

    .line 44
    return p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getMacSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getKey()Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getNonce()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->initialAAD:[B

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "Invalid value for MAC size: "

    .line 36
    .line 37
    invoke-static {v0, p0}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 46
    .line 47
    if-eqz v0, :cond_a

    .line 48
    .line 49
    move-object v2, p2

    .line 50
    check-cast v2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 51
    .line 52
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move-object v0, p2

    .line 57
    check-cast v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 58
    .line 59
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 p2, 0x0

    .line 64
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->initialAAD:[B

    .line 65
    .line 66
    :goto_0
    const/16 p2, 0x20

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string p0, "Key must be specified in initial init"

    .line 76
    .line 77
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKeyLength()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne p2, v3, :cond_9

    .line 86
    .line 87
    :goto_1
    if-eqz v1, :cond_8

    .line 88
    .line 89
    array-length v3, v1

    .line 90
    const/16 v4, 0xc

    .line 91
    .line 92
    if-ne v4, v3, :cond_8

    .line 93
    .line 94
    iget v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->nonce:[B

    .line 101
    .line 102
    invoke-static {v3, v1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->key:[B

    .line 111
    .line 112
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v3, v5}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const-string p0, "cannot reuse nonce for ChaCha20Poly1305 encryption"

    .line 124
    .line 125
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    :goto_2
    const/4 v3, 0x0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->key:[B

    .line 133
    .line 134
    invoke-virtual {v0, v5, v3, p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->copyTo([BII)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->nonce:[B

    .line 138
    .line 139
    invoke-static {v1, v3, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->chacha20:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-virtual {p2, v0, v2}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 146
    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    move p1, v0

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const/4 p1, 0x5

    .line 153
    :goto_3
    iput p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 154
    .line 155
    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->reset(ZZ)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    const-string p0, "Nonce must be 96 bits"

    .line 160
    .line 161
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_9
    const-string p0, "Key must be 256 bits"

    .line 166
    .line 167
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_a
    const-string p0, "invalid parameters passed to ChaCha20Poly1305"

    .line 172
    .line 173
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public processAADByte(B)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->checkAAD()V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->aadCount:J

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->incrementCount(JIJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->aadCount:J

    .line 15
    .line 16
    iget-object p0, v0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public processAADBytes([BII)V
    .locals 7

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-ltz p2, :cond_3

    .line 4
    .line 5
    if-ltz p3, :cond_2

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    sub-int/2addr v0, p3

    .line 9
    if-gt p2, v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->checkAAD()V

    .line 12
    .line 13
    .line 14
    if-lez p3, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->aadCount:J

    .line 17
    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move v4, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->incrementCount(JIJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iput-wide v2, v1, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->aadCount:J

    .line 27
    .line 28
    iget-object p0, v1, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 29
    .line 30
    invoke-interface {p0, p1, p2, v4}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const-string p0, "Input buffer too short"

    .line 35
    .line 36
    invoke-static {p0}, Lnp3;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const-string p0, "\'len\' cannot be negative"

    .line 41
    .line 42
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const-string p0, "\'inOff\' cannot be negative"

    .line 47
    .line 48
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    const-string p0, "\'in\' cannot be null"

    .line 53
    .line 54
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public processByte(B[BI)I
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->checkData()V

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v7, 0x40

    .line 9
    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 16
    .line 17
    iget v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 18
    .line 19
    aput-byte p1, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 24
    .line 25
    array-length v3, v1

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 29
    .line 30
    invoke-interface {v2, v1, v6, v7}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v3, 0x40

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move-object v4, p2

    .line 40
    move v5, p3

    .line 41
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processData([BII[BI)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 45
    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    invoke-static {v1, v7, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 52
    .line 53
    return v7

    .line 54
    :cond_0
    return v6

    .line 55
    :cond_1
    invoke-static {}, Lqn0;->r()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return v0

    .line 60
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 61
    .line 62
    iget v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 63
    .line 64
    aput-byte p1, v1, v2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    iput v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 69
    .line 70
    if-ne v2, v7, :cond_3

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/16 v3, 0x40

    .line 74
    .line 75
    move-object v0, p0

    .line 76
    move-object v4, p2

    .line 77
    move v5, p3

    .line 78
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processData([BII[BI)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 82
    .line 83
    invoke-interface {v1, p2, p3, v7}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 84
    .line 85
    .line 86
    iput v6, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 87
    .line 88
    return v7

    .line 89
    :cond_3
    return v6
.end method

.method public processBytes([BII[BI)I
    .locals 13

    .line 1
    move v0, p2

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    move-object/from16 v4, p4

    .line 5
    .line 6
    move/from16 v8, p5

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    if-ltz v0, :cond_c

    .line 12
    .line 13
    if-ltz v1, :cond_b

    .line 14
    .line 15
    array-length v2, p1

    .line 16
    sub-int/2addr v2, v1

    .line 17
    if-gt v0, v2, :cond_a

    .line 18
    .line 19
    if-ltz v8, :cond_9

    .line 20
    .line 21
    if-ne p1, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->getUpdateOutputSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p2, v1, v8, v2}, Lorg/bouncycastle/util/Arrays;->segmentsOverlap(IIII)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-array p1, v1, [B

    .line 34
    .line 35
    invoke-static {v4, p2, p1, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    move v0, v9

    .line 39
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->checkData()V

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    const/16 v10, 0x40

    .line 46
    .line 47
    if-eq v2, v3, :cond_4

    .line 48
    .line 49
    const/4 v3, 0x7

    .line 50
    if-ne v2, v3, :cond_3

    .line 51
    .line 52
    move v11, v9

    .line 53
    move v12, v11

    .line 54
    :goto_0
    if-ge v11, v1, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 57
    .line 58
    iget v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 59
    .line 60
    add-int v5, v0, v11

    .line 61
    .line 62
    aget-byte v5, p1, v5

    .line 63
    .line 64
    aput-byte v5, v2, v3

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    iput v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 69
    .line 70
    array-length v5, v2

    .line 71
    if-ne v3, v5, :cond_1

    .line 72
    .line 73
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 74
    .line 75
    invoke-interface {v3, v2, v9, v10}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 79
    .line 80
    const/16 v5, 0x40

    .line 81
    .line 82
    add-int v7, v8, v12

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    move-object v2, p0

    .line 86
    move-object/from16 v6, p4

    .line 87
    .line 88
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processData([BII[BI)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 92
    .line 93
    const/16 v4, 0x10

    .line 94
    .line 95
    invoke-static {v3, v10, v3, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iput v4, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 99
    .line 100
    add-int/lit8 v12, v12, 0x40

    .line 101
    .line 102
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 103
    .line 104
    move-object/from16 v4, p4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return v12

    .line 108
    :cond_3
    invoke-static {}, Lqn0;->r()V

    .line 109
    .line 110
    .line 111
    return v9

    .line 112
    :cond_4
    iget v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    :goto_1
    if-lez v1, :cond_6

    .line 117
    .line 118
    add-int/lit8 v6, v1, -0x1

    .line 119
    .line 120
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 121
    .line 122
    iget v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 123
    .line 124
    add-int/lit8 v7, v0, 0x1

    .line 125
    .line 126
    aget-byte v0, p1, v0

    .line 127
    .line 128
    aput-byte v0, v1, v3

    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    iput v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 133
    .line 134
    if-ne v3, v10, :cond_5

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    const/16 v3, 0x40

    .line 138
    .line 139
    move-object v0, p0

    .line 140
    move-object/from16 v4, p4

    .line 141
    .line 142
    move v5, v8

    .line 143
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processData([BII[BI)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 147
    .line 148
    invoke-interface {v0, v4, v8, v10}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 149
    .line 150
    .line 151
    iput v9, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 152
    .line 153
    move v0, v7

    .line 154
    move v7, v10

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move-object/from16 v4, p4

    .line 157
    .line 158
    move v1, v6

    .line 159
    move v0, v7

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    move-object/from16 v4, p4

    .line 162
    .line 163
    move v6, v1

    .line 164
    move v7, v9

    .line 165
    :goto_2
    if-lt v6, v10, :cond_7

    .line 166
    .line 167
    add-int v5, v8, v7

    .line 168
    .line 169
    const/16 v3, 0x40

    .line 170
    .line 171
    move-object v1, p1

    .line 172
    move v2, v0

    .line 173
    move-object v0, p0

    .line 174
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processData([BII[BI)V

    .line 175
    .line 176
    .line 177
    move v0, v2

    .line 178
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 179
    .line 180
    invoke-interface {p1, v4, v5, v10}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v0, v0, 0x40

    .line 184
    .line 185
    add-int/lit8 v6, v6, -0x40

    .line 186
    .line 187
    add-int/lit8 v7, v7, 0x40

    .line 188
    .line 189
    move-object p1, v1

    .line 190
    goto :goto_2

    .line 191
    :cond_7
    move-object v1, p1

    .line 192
    if-lez v6, :cond_8

    .line 193
    .line 194
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 195
    .line 196
    invoke-static {v1, v0, p1, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    iput v6, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 200
    .line 201
    :cond_8
    return v7

    .line 202
    :cond_9
    const-string p0, "\'outOff\' cannot be negative"

    .line 203
    .line 204
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return v9

    .line 208
    :cond_a
    const-string p0, "Input buffer too short"

    .line 209
    .line 210
    invoke-static {p0}, Lnp3;->u(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return v9

    .line 214
    :cond_b
    const-string p0, "\'len\' cannot be negative"

    .line 215
    .line 216
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return v9

    .line 220
    :cond_c
    const-string p0, "\'inOff\' cannot be negative"

    .line 221
    .line 222
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return v9

    .line 226
    :cond_d
    const-string p0, "\'in\' cannot be null"

    .line 227
    .line 228
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return v9
.end method

.method public reset()V
    .locals 1

    .line 59
    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->reset(ZZ)V

    return-void
.end method
