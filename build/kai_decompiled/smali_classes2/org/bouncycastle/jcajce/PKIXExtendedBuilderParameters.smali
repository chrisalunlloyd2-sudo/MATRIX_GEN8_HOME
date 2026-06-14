.class public Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;
    }
.end annotation


# instance fields
.field private final baseParameters:Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

.field private final excludedCerts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final maxPathLength:I


# direct methods
.method private constructor <init>(Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->access$100(Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;)Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->baseParameters:Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->access$200(Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->excludedCerts:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->access$300(Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->maxPathLength:I

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getBaseParameters()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->baseParameters:Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExcludedCerts()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->excludedCerts:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxPathLength()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->maxPathLength:I

    .line 2
    .line 3
    return p0
.end method
