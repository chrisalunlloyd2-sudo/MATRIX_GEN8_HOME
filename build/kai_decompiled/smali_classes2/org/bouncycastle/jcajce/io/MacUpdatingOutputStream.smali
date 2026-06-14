.class Lorg/bouncycastle/jcajce/io/MacUpdatingOutputStream;
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
    iput-object p1, p0, Lorg/bouncycastle/jcajce/io/MacUpdatingOutputStream;->mac:Ljavax/crypto/Mac;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/io/MacUpdatingOutputStream;->mac:Ljavax/crypto/Mac;

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

.method public write([B)V
    .locals 0

    .line 8
    iget-object p0, p0, Lorg/bouncycastle/jcajce/io/MacUpdatingOutputStream;->mac:Ljavax/crypto/Mac;

    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->update([B)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 9
    iget-object p0, p0, Lorg/bouncycastle/jcajce/io/MacUpdatingOutputStream;->mac:Ljavax/crypto/Mac;

    invoke-virtual {p0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    return-void
.end method
