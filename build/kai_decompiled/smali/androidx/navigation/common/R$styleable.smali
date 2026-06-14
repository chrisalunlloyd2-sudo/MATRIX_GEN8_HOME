.class public final Landroidx/navigation/common/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/common/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static NavAction:[I = null

.field public static NavAction_android_id:I = 0x0

.field public static NavAction_destination:I = 0x1

.field public static NavAction_enterAnim:I = 0x2

.field public static NavAction_exitAnim:I = 0x3

.field public static NavAction_launchSingleTop:I = 0x4

.field public static NavAction_popEnterAnim:I = 0x5

.field public static NavAction_popExitAnim:I = 0x6

.field public static NavAction_popUpTo:I = 0x7

.field public static NavAction_popUpToInclusive:I = 0x8

.field public static NavAction_popUpToSaveState:I = 0x9

.field public static NavAction_restoreState:I = 0xa

.field public static NavArgument:[I = null

.field public static NavArgument_android_defaultValue:I = 0x1

.field public static NavArgument_android_name:I = 0x0

.field public static NavArgument_argType:I = 0x2

.field public static NavArgument_nullable:I = 0x3

.field public static NavDeepLink:[I = null

.field public static NavDeepLink_action:I = 0x1

.field public static NavDeepLink_android_autoVerify:I = 0x0

.field public static NavDeepLink_mimeType:I = 0x2

.field public static NavDeepLink_uri:I = 0x3

.field public static NavGraphNavigator:[I = null

.field public static NavGraphNavigator_startDestination:I = 0x0

.field public static Navigator:[I = null

.field public static Navigator_android_id:I = 0x1

.field public static Navigator_android_label:I = 0x0

.field public static Navigator_route:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/navigation/common/R$styleable;->NavAction:[I

    .line 9
    .line 10
    const v0, 0x7f03003f

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0303f2

    .line 14
    .line 15
    .line 16
    const v2, 0x1010003

    .line 17
    .line 18
    .line 19
    const v3, 0x10101ed

    .line 20
    .line 21
    .line 22
    filled-new-array {v2, v3, v0, v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/navigation/common/R$styleable;->NavArgument:[I

    .line 27
    .line 28
    const v0, 0x7f0303a6

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0305b7

    .line 32
    .line 33
    .line 34
    const v2, 0x10104ee

    .line 35
    .line 36
    .line 37
    const v3, 0x7f030002

    .line 38
    .line 39
    .line 40
    filled-new-array {v2, v3, v0, v1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Landroidx/navigation/common/R$styleable;->NavDeepLink:[I

    .line 45
    .line 46
    const v0, 0x7f0304b0

    .line 47
    .line 48
    .line 49
    filled-new-array {v0}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Landroidx/navigation/common/R$styleable;->NavGraphNavigator:[I

    .line 54
    .line 55
    const v0, 0x1010001

    .line 56
    .line 57
    .line 58
    const v1, 0x7f030451

    .line 59
    .line 60
    .line 61
    const v2, 0x10100d0

    .line 62
    .line 63
    .line 64
    filled-new-array {v0, v2, v1}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Landroidx/navigation/common/R$styleable;->Navigator:[I

    .line 69
    .line 70
    return-void

    :array_0
    .array-data 4
        0x10100d0
        0x7f0301a5
        0x7f0301e5
        0x7f0301f0
        0x7f0302e1
        0x7f030424
        0x7f030425
        0x7f030426
        0x7f030427
        0x7f030428
        0x7f03044b
    .end array-data
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
