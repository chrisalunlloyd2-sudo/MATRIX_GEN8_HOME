.class public Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest$Friend;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Friend"
.end annotation


# static fields
.field private static final INSTANCE:Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest$Friend;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest$Friend;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest$Friend;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest$Friend;->INSTANCE:Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest$Friend;

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

.method public static synthetic access$000()Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest$Friend;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest$Friend;->INSTANCE:Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest$Friend;

    .line 2
    .line 3
    return-object v0
.end method
