.class public Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/AEADBaseEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# static fields
.field public static final DEC_AAD:I = 0x6

.field public static final DEC_DATA:I = 0x7

.field public static final DEC_FINAL:I = 0x8

.field public static final DEC_INIT:I = 0x5

.field public static final DecAad:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

.field public static final DecData:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

.field public static final DecFinal:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

.field public static final DecInit:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

.field public static final ENC_AAD:I = 0x2

.field public static final ENC_DATA:I = 0x3

.field public static final ENC_FINAL:I = 0x4

.field public static final ENC_INIT:I = 0x1

.field public static final EncAad:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

.field public static final EncData:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

.field public static final EncFinal:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

.field public static final EncInit:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

.field public static final UNINITIALIZED:I

.field public static final Uninitialized:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;


# instance fields
.field final ord:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->Uninitialized:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 8
    .line 9
    new-instance v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->EncInit:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 16
    .line 17
    new-instance v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->EncAad:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 24
    .line 25
    new-instance v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->EncData:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 32
    .line 33
    new-instance v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->EncFinal:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 40
    .line 41
    new-instance v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->DecInit:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 48
    .line 49
    new-instance v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->DecAad:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 56
    .line 57
    new-instance v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->DecData:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 64
    .line 65
    new-instance v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->DecFinal:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->ord:I

    .line 5
    .line 6
    return-void
.end method
