.class Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PK"
.end annotation


# instance fields
.field final root:[B

.field final seed:[B

.field final synthetic this$0:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;->this$0:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;->seed:[B

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters$PK;->root:[B

    .line 9
    .line 10
    return-void
.end method
