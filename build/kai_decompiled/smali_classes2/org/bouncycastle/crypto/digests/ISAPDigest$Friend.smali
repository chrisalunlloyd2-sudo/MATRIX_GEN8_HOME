.class public Lorg/bouncycastle/crypto/digests/ISAPDigest$Friend;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/digests/ISAPDigest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Friend"
.end annotation


# static fields
.field private static final INSTANCE:Lorg/bouncycastle/crypto/digests/ISAPDigest$Friend;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/ISAPDigest$Friend;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/ISAPDigest$Friend;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/crypto/digests/ISAPDigest$Friend;->INSTANCE:Lorg/bouncycastle/crypto/digests/ISAPDigest$Friend;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Lorg/bouncycastle/crypto/digests/ISAPDigest$Friend;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/digests/ISAPDigest$Friend;->INSTANCE:Lorg/bouncycastle/crypto/digests/ISAPDigest$Friend;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getFriend(Lorg/bouncycastle/crypto/digests/AsconBaseDigest$Friend;)Lorg/bouncycastle/crypto/digests/ISAPDigest$Friend;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/bouncycastle/crypto/digests/ISAPDigest$Friend;->INSTANCE:Lorg/bouncycastle/crypto/digests/ISAPDigest$Friend;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "This method is only for use by AsconBaseDigest"

    .line 7
    .line 8
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
