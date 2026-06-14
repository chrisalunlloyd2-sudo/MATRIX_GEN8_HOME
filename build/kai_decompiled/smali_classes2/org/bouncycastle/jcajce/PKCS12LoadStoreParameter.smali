.class public Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter;
.super Lorg/bouncycastle/jcajce/BCLoadStoreParameter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;
    }
.end annotation


# instance fields
.field private final useISO8859d1ForDecryption:Z


# direct methods
.method private constructor <init>(Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;->access$100(Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;->access$200(Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;)Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;->access$300(Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;)Ljava/security/KeyStore$ProtectionParameter;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/BCLoadStoreParameter;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;->access$400(Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter;->useISO8859d1ForDecryption:Z

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter;-><init>(Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;)V

    return-void
.end method


# virtual methods
.method public useISO8859d1ForDecryption()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter;->useISO8859d1ForDecryption:Z

    .line 2
    .line 3
    return p0
.end method
