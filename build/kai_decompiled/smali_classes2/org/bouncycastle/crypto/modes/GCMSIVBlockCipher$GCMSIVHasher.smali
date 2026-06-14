.class Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GCMSIVHasher"
.end annotation


# instance fields
.field private numActive:I

.field private numHashed:J

.field private final theBuffer:[B

.field private final theByte:[B

.field final synthetic this$0:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->this$0:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->theBuffer:[B

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->theByte:[B

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;-><init>(Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;)V

    return-void
.end method


# virtual methods
.method public completeHash()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->numActive:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->this$0:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->access$100(Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->theBuffer:[B

    .line 16
    .line 17
    iget v2, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->numActive:I

    .line 18
    .line 19
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->this$0:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;

    .line 20
    .line 21
    invoke-static {v3}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->access$100(Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->access$200([BII[B)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->this$0:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;

    .line 29
    .line 30
    invoke-static {p0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->access$100(Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->access$300(Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;[B)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public getBytesProcessed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->numHashed:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->numActive:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->numHashed:J

    .line 7
    .line 8
    return-void
.end method

.method public updateHash(B)V
    .locals 2

    .line 93
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->theByte:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->updateHash([BII)V

    return-void
.end method

.method public updateHash([BII)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->numActive:I

    .line 2
    .line 3
    rsub-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    if-lt p3, v1, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->theBuffer:[B

    .line 13
    .line 14
    invoke-static {p1, p2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->theBuffer:[B

    .line 18
    .line 19
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->this$0:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;

    .line 20
    .line 21
    invoke-static {v4}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->access$100(Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v0, v3, v2, v4}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->access$200([BII[B)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->this$0:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->access$100(Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v0, v4}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->access$300(Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;[B)V

    .line 35
    .line 36
    .line 37
    sub-int v0, p3, v1

    .line 38
    .line 39
    iput v3, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->numActive:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, p3

    .line 43
    move v1, v3

    .line 44
    :goto_0
    if-lt v0, v2, :cond_1

    .line 45
    .line 46
    add-int v3, p2, v1

    .line 47
    .line 48
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->this$0:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;

    .line 49
    .line 50
    invoke-static {v4}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->access$100(Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {p1, v3, v2, v4}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->access$200([BII[B)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->this$0:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;

    .line 58
    .line 59
    invoke-static {v3}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->access$100(Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->access$300(Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;[B)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x10

    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x10

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-lez v0, :cond_2

    .line 72
    .line 73
    add-int/2addr p2, v1

    .line 74
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->theBuffer:[B

    .line 75
    .line 76
    iget v2, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->numActive:I

    .line 77
    .line 78
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iget p1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->numActive:I

    .line 82
    .line 83
    add-int/2addr p1, v0

    .line 84
    iput p1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->numActive:I

    .line 85
    .line 86
    :cond_2
    iget-wide p1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->numHashed:J

    .line 87
    .line 88
    int-to-long v0, p3

    .line 89
    add-long/2addr p1, v0

    .line 90
    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->numHashed:J

    .line 91
    .line 92
    return-void
.end method
