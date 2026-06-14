.class public Lorg/bouncycastle/crypto/params/Blake3Parameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# static fields
.field private static final KEYLEN:I = 0x20


# instance fields
.field private theContext:[B

.field private theKey:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static context([B)Lorg/bouncycastle/crypto/params/Blake3Parameters;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/bouncycastle/crypto/params/Blake3Parameters;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/crypto/params/Blake3Parameters;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Lorg/bouncycastle/crypto/params/Blake3Parameters;->theContext:[B

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p0, "Invalid context"

    .line 16
    .line 17
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static key([B)Lorg/bouncycastle/crypto/params/Blake3Parameters;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lorg/bouncycastle/crypto/params/Blake3Parameters;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/bouncycastle/crypto/params/Blake3Parameters;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lorg/bouncycastle/crypto/params/Blake3Parameters;->theKey:[B

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string p0, "Invalid keyLength"

    .line 21
    .line 22
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method


# virtual methods
.method public clearKey()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/Blake3Parameters;->theKey:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getContext()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/Blake3Parameters;->theContext:[B

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

.method public getKey()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/Blake3Parameters;->theKey:[B

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
