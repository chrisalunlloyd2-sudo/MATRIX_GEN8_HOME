.class public Lorg/bouncycastle/x509/CertPathReviewerException;
.super Lorg/bouncycastle/i18n/LocalizedException;


# instance fields
.field private certPath:Ljava/security/cert/CertPath;

.field private index:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/i18n/ErrorBundle;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lorg/bouncycastle/i18n/LocalizedException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncycastle/x509/CertPathReviewerException;->index:I

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/x509/CertPathReviewerException;->certPath:Ljava/security/cert/CertPath;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/i18n/LocalizedException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncycastle/x509/CertPathReviewerException;->index:I

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/x509/CertPathReviewerException;->certPath:Ljava/security/cert/CertPath;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/i18n/LocalizedException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lorg/bouncycastle/x509/CertPathReviewerException;->index:I

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lorg/bouncycastle/x509/CertPathReviewerException;->certPath:Ljava/security/cert/CertPath;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    if-eq p4, p1, :cond_1

    .line 13
    .line 14
    if-lt p4, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ge p4, p1, :cond_0

    .line 25
    .line 26
    iput-object p3, p0, Lorg/bouncycastle/x509/CertPathReviewerException;->certPath:Ljava/security/cert/CertPath;

    .line 27
    .line 28
    iput p4, p0, Lorg/bouncycastle/x509/CertPathReviewerException;->index:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    invoke-static {}, Lcq2;->b()V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public constructor <init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Lorg/bouncycastle/i18n/LocalizedException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncycastle/x509/CertPathReviewerException;->index:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/x509/CertPathReviewerException;->certPath:Ljava/security/cert/CertPath;

    if-eqz p2, :cond_1

    if-eq p3, p1, :cond_1

    if-lt p3, p1, :cond_0

    invoke-virtual {p2}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_0

    iput-object p2, p0, Lorg/bouncycastle/x509/CertPathReviewerException;->certPath:Ljava/security/cert/CertPath;

    iput p3, p0, Lorg/bouncycastle/x509/CertPathReviewerException;->index:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    invoke-static {}, Lcq2;->b()V

    throw v0
.end method


# virtual methods
.method public getCertPath()Ljava/security/cert/CertPath;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/x509/CertPathReviewerException;->certPath:Ljava/security/cert/CertPath;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/x509/CertPathReviewerException;->index:I

    .line 2
    .line 3
    return p0
.end method
