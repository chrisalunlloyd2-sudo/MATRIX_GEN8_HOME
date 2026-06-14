.class Lorg/bouncycastle/jcajce/io/DigestUpdatingOutputStream;
.super Ljava/io/OutputStream;


# instance fields
.field private digest:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/jcajce/io/DigestUpdatingOutputStream;->digest:Ljava/security/MessageDigest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/io/DigestUpdatingOutputStream;->digest:Ljava/security/MessageDigest;

    .line 2
    .line 3
    int-to-byte p1, p1

    .line 4
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update(B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public write([B)V
    .locals 0

    .line 8
    iget-object p0, p0, Lorg/bouncycastle/jcajce/io/DigestUpdatingOutputStream;->digest:Ljava/security/MessageDigest;

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 9
    iget-object p0, p0, Lorg/bouncycastle/jcajce/io/DigestUpdatingOutputStream;->digest:Ljava/security/MessageDigest;

    invoke-virtual {p0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method
