.class public Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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


# virtual methods
.method public build()Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters$Builder;->thePersonal:[B

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters;->access$002(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters;[B)[B

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public setPersonalisation([B)Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters$Builder;->thePersonal:[B

    .line 6
    .line 7
    return-object p0
.end method
