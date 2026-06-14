.class public final Lorg/bouncycastle/crypto/util/DERMacData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/util/DERMacData$Builder;,
        Lorg/bouncycastle/crypto/util/DERMacData$Type;
    }
.end annotation


# instance fields
.field private final macData:[B


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/util/DERMacData;->macData:[B

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>([BLorg/bouncycastle/crypto/util/DERMacData$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/util/DERMacData;-><init>([B)V

    return-void
.end method


# virtual methods
.method public getMacData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/util/DERMacData;->macData:[B

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
