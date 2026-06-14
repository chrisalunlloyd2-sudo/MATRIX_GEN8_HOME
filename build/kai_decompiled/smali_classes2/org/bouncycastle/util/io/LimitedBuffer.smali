.class public Lorg/bouncycastle/util/io/LimitedBuffer;
.super Ljava/io/OutputStream;


# instance fields
.field private final buf:[B

.field private count:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/util/io/LimitedBuffer;->buf:[B

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lorg/bouncycastle/util/io/LimitedBuffer;->count:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public copyTo([BI)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/util/io/LimitedBuffer;->buf:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lorg/bouncycastle/util/io/LimitedBuffer;->count:I

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget p0, p0, Lorg/bouncycastle/util/io/LimitedBuffer;->count:I

    .line 10
    .line 11
    return p0
.end method

.method public limit()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/util/io/LimitedBuffer;->buf:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bouncycastle/util/io/LimitedBuffer;->count:I

    .line 3
    .line 4
    return-void
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/util/io/LimitedBuffer;->count:I

    .line 2
    .line 3
    return p0
.end method

.method public write(I)V
    .locals 3

    .line 17
    iget-object v0, p0, Lorg/bouncycastle/util/io/LimitedBuffer;->buf:[B

    iget v1, p0, Lorg/bouncycastle/util/io/LimitedBuffer;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/util/io/LimitedBuffer;->count:I

    int-to-byte p0, p1

    aput-byte p0, v0, v1

    return-void
.end method

.method public write([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/util/io/LimitedBuffer;->buf:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/util/io/LimitedBuffer;->count:I

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lorg/bouncycastle/util/io/LimitedBuffer;->count:I

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lorg/bouncycastle/util/io/LimitedBuffer;->count:I

    .line 15
    .line 16
    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 18
    iget-object v0, p0, Lorg/bouncycastle/util/io/LimitedBuffer;->buf:[B

    iget v1, p0, Lorg/bouncycastle/util/io/LimitedBuffer;->count:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/util/io/LimitedBuffer;->count:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/util/io/LimitedBuffer;->count:I

    return-void
.end method
