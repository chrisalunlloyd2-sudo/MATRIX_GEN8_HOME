.class public Lorg/bouncycastle/jcajce/util/PrivateKeyAnnotator;
.super Ljava/lang/Object;


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

.method public static annotate(Ljava/security/PrivateKey;Ljava/lang/String;)Lorg/bouncycastle/jcajce/util/AnnotatedPrivateKey;
    .locals 1

    .line 16
    new-instance v0, Lorg/bouncycastle/jcajce/util/AnnotatedPrivateKey;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/jcajce/util/AnnotatedPrivateKey;-><init>(Ljava/security/PrivateKey;Ljava/lang/String;)V

    return-object v0
.end method

.method public static annotate(Ljava/security/PrivateKey;Ljava/util/Map;)Lorg/bouncycastle/jcajce/util/AnnotatedPrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PrivateKey;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/bouncycastle/jcajce/util/AnnotatedPrivateKey;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/bouncycastle/jcajce/util/AnnotatedPrivateKey;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, p0, v0}, Lorg/bouncycastle/jcajce/util/AnnotatedPrivateKey;-><init>(Ljava/security/PrivateKey;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
