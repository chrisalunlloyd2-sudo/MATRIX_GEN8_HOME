.class public final Lorg/bouncycastle/jcajce/io/MacOutputStream;
.super Ljava/io/OutputStream;


# instance fields
.field private mac:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/jcajce/io/MacOutputStream;->mac:Ljavax/crypto/Mac;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMac()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/io/MacOutputStream;->mac:Ljavax/crypto/Mac;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public write(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/io/MacOutputStream;->mac:Ljavax/crypto/Mac;

    .line 2
    .line 3
    int-to-byte p1, p1

    .line 4
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->update(B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 8
    iget-object p0, p0, Lorg/bouncycastle/jcajce/io/MacOutputStream;->mac:Ljavax/crypto/Mac;

    invoke-virtual {p0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    return-void
.end method
