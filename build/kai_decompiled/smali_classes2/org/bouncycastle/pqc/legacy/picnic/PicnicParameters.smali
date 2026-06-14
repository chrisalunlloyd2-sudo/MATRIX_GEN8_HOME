.class public Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters$L1Constants;,
        Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters$L3Constants;,
        Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters$L5Constants;
    }
.end annotation


# static fields
.field public static final picnic3l1:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

.field public static final picnic3l3:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

.field public static final picnic3l5:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

.field public static final picnicl1fs:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

.field public static final picnicl1full:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

.field public static final picnicl1ur:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

.field public static final picnicl3fs:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

.field public static final picnicl3full:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

.field public static final picnicl3ur:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

.field public static final picnicl5fs:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

.field public static final picnicl5full:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

.field public static final picnicl5ur:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;


# instance fields
.field private final name:Ljava/lang/String;

.field private final param:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 2
    .line 3
    const-string v1, "picnicl1fs"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->picnicl1fs:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 12
    .line 13
    const-string v1, "picnicl1ur"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->picnicl1ur:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 20
    .line 21
    new-instance v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 22
    .line 23
    const-string v1, "picnicl3fs"

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->picnicl3fs:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 30
    .line 31
    new-instance v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 32
    .line 33
    const-string v1, "picnicl3ur"

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->picnicl3ur:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 40
    .line 41
    new-instance v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 42
    .line 43
    const-string v1, "picnicl5fs"

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->picnicl5fs:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 50
    .line 51
    new-instance v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 52
    .line 53
    const-string v1, "picnicl5ur"

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->picnicl5ur:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 60
    .line 61
    new-instance v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 62
    .line 63
    const-string v1, "picnic3l1"

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->picnic3l1:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 70
    .line 71
    new-instance v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 72
    .line 73
    const-string v1, "picnic3l3"

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->picnic3l3:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 81
    .line 82
    new-instance v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 83
    .line 84
    const-string v1, "picnic3l5"

    .line 85
    .line 86
    const/16 v2, 0x9

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->picnic3l5:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 92
    .line 93
    new-instance v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 94
    .line 95
    const-string v1, "picnicl1full"

    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->picnicl1full:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 103
    .line 104
    new-instance v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 105
    .line 106
    const-string v1, "picnicl3full"

    .line 107
    .line 108
    const/16 v2, 0xb

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->picnicl3full:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 114
    .line 115
    new-instance v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 116
    .line 117
    const-string v1, "picnicl5full"

    .line 118
    .line 119
    const/16 v2, 0xc

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->picnicl5full:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 125
    .line 126
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->param:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getEngine()Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->param:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    new-instance v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;

    .line 9
    .line 10
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->param:I

    .line 11
    .line 12
    sget-object v1, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters$L5Constants;->INSTANCE:Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstantsL5;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;-><init>(ILorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;

    .line 19
    .line 20
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->param:I

    .line 21
    .line 22
    sget-object v1, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters$L3Constants;->INSTANCE:Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstantsL3;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;-><init>(ILorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    new-instance v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;

    .line 29
    .line 30
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->param:I

    .line 31
    .line 32
    sget-object v1, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters$L1Constants;->INSTANCE:Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstantsL1;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;-><init>(ILorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
