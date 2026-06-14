.class public Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/AEADBaseEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AADOperatorType"
.end annotation


# static fields
.field public static final COUNTER:I = 0x1

.field public static final Counter:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;

.field public static final DATA_LIMIT:I = 0x3

.field public static final DEFAULT:I = 0x0

.field public static final DataLimit:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;

.field public static final Default:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;

.field public static final STREAM:I = 0x2

.field public static final Stream:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;


# instance fields
.field private final ord:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;->Default:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;

    .line 8
    .line 9
    new-instance v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;->Counter:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;

    .line 16
    .line 17
    new-instance v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;->Stream:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;

    .line 24
    .line 25
    new-instance v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;->DataLimit:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;->ord:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$300(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;->ord:I

    .line 2
    .line 3
    return p0
.end method
