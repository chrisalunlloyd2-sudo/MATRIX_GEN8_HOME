.class public Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusParameters;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/RomulusEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RomulusParameters"
.end annotation


# static fields
.field public static final ROMULUS_M:I = 0x0

.field public static final ROMULUS_N:I = 0x1

.field public static final ROMULUS_T:I = 0x2

.field public static final RomulusM:Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusParameters;

.field public static final RomulusN:Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusParameters;

.field public static final RomulusT:Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusParameters;


# instance fields
.field private final ord:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusParameters;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusParameters;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusParameters;->RomulusM:Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusParameters;

    .line 8
    .line 9
    new-instance v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusParameters;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusParameters;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusParameters;->RomulusN:Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusParameters;

    .line 16
    .line 17
    new-instance v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusParameters;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusParameters;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusParameters;->RomulusT:Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusParameters;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusParameters;->ord:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusParameters;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusParameters;->ord:I

    .line 2
    .line 3
    return p0
.end method
