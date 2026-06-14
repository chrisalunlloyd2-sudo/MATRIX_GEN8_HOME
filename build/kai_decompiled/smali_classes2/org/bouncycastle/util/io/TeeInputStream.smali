.class public Lorg/bouncycastle/util/io/TeeInputStream;
.super Ljava/io/InputStream;


# instance fields
.field private final input:Ljava/io/InputStream;

.field private final output:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/util/io/TeeInputStream;->input:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/util/io/TeeInputStream;->output:Ljava/io/OutputStream;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public available()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/util/io/TeeInputStream;->input:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/util/io/TeeInputStream;->input:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/bouncycastle/util/io/TeeInputStream;->output:Ljava/io/OutputStream;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/util/io/TeeInputStream;->output:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/util/io/TeeInputStream;->input:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/util/io/TeeInputStream;->output:Ljava/io/OutputStream;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 2

    .line 15
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/util/io/TeeInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 1

    .line 16
    iget-object v0, p0, Lorg/bouncycastle/util/io/TeeInputStream;->input:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/util/io/TeeInputStream;->output:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return p3
.end method
