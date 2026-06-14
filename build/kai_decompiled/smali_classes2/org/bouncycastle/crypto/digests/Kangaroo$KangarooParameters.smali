.class public Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/digests/Kangaroo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KangarooParameters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters$Builder;
    }
.end annotation


# instance fields
.field private thePersonal:[B


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

.method public static synthetic access$002(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters;->thePersonal:[B

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getPersonalisation()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters;->thePersonal:[B

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
