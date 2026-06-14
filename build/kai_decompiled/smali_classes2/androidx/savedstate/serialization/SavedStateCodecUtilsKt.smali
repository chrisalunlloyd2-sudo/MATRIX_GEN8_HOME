.class public final Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0017\"\u001a\u0010\u0001\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0005\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0004\"\u001a\u0010\u0007\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0008\u0010\u0004\"\u001a\u0010\t\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u0004\"\u001a\u0010\u000b\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0002\u001a\u0004\u0008\u000c\u0010\u0004\"\u001a\u0010\r\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008\u000e\u0010\u0004\"\u001a\u0010\u000f\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0002\u001a\u0004\u0008\u0010\u0010\u0004\"\u001a\u0010\u0011\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0002\u001a\u0004\u0008\u0012\u0010\u0004\" \u0010\u0013\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0002\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0004\u00a8\u0006\u0017"
    }
    d2 = {
        "Ljs3;",
        "intListDescriptor",
        "Ljs3;",
        "getIntListDescriptor",
        "()Ljs3;",
        "stringListDescriptor",
        "getStringListDescriptor",
        "booleanArrayDescriptor",
        "getBooleanArrayDescriptor",
        "charArrayDescriptor",
        "getCharArrayDescriptor",
        "doubleArrayDescriptor",
        "getDoubleArrayDescriptor",
        "floatArrayDescriptor",
        "getFloatArrayDescriptor",
        "intArrayDescriptor",
        "getIntArrayDescriptor",
        "longArrayDescriptor",
        "getLongArrayDescriptor",
        "stringArrayDescriptor",
        "getStringArrayDescriptor",
        "getStringArrayDescriptor$annotations",
        "()V",
        "savedstate"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final booleanArrayDescriptor:Ljs3;

.field private static final charArrayDescriptor:Ljs3;

.field private static final doubleArrayDescriptor:Ljs3;

.field private static final floatArrayDescriptor:Ljs3;

.field private static final intArrayDescriptor:Ljs3;

.field private static final intListDescriptor:Ljs3;

.field private static final longArrayDescriptor:Ljs3;

.field private static final stringArrayDescriptor:Ljs3;

.field private static final stringListDescriptor:Ljs3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lik1;->a:Lik1;

    .line 2
    .line 3
    new-instance v0, Lgp;

    .line 4
    .line 5
    sget-object v1, Lik1;->b:Ly53;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Lgp;-><init>(Ljs3;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->intListDescriptor:Ljs3;

    .line 15
    .line 16
    sget-object v0, Lu44;->a:Lu44;

    .line 17
    .line 18
    new-instance v1, Lgp;

    .line 19
    .line 20
    sget-object v3, Lu44;->b:Ly53;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v3, v2}, Lgp;-><init>(Ljs3;I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->stringListDescriptor:Ljs3;

    .line 29
    .line 30
    sget-object v1, Lqu;->c:Lqu;

    .line 31
    .line 32
    iget-object v1, v1, Ls53;->b:Lr53;

    .line 33
    .line 34
    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->booleanArrayDescriptor:Ljs3;

    .line 35
    .line 36
    sget-object v1, Lg30;->c:Lg30;

    .line 37
    .line 38
    iget-object v1, v1, Ls53;->b:Lr53;

    .line 39
    .line 40
    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->charArrayDescriptor:Ljs3;

    .line 41
    .line 42
    sget-object v1, Lfp0;->c:Lfp0;

    .line 43
    .line 44
    iget-object v1, v1, Ls53;->b:Lr53;

    .line 45
    .line 46
    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->doubleArrayDescriptor:Ljs3;

    .line 47
    .line 48
    sget-object v1, Lo21;->c:Lo21;

    .line 49
    .line 50
    iget-object v1, v1, Ls53;->b:Lr53;

    .line 51
    .line 52
    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->floatArrayDescriptor:Ljs3;

    .line 53
    .line 54
    sget-object v1, Luj1;->c:Luj1;

    .line 55
    .line 56
    iget-object v1, v1, Ls53;->b:Lr53;

    .line 57
    .line 58
    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->intArrayDescriptor:Ljs3;

    .line 59
    .line 60
    sget-object v1, Lvc2;->c:Lvc2;

    .line 61
    .line 62
    iget-object v1, v1, Ls53;->b:Lr53;

    .line 63
    .line 64
    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->longArrayDescriptor:Ljs3;

    .line 65
    .line 66
    const-class v1, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v2, Lue3;->a:Lve3;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v0}, Lig3;->c(Les1;Ldv1;)Lld3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lld3;->c:Lgp;

    .line 79
    .line 80
    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->stringArrayDescriptor:Ljs3;

    .line 81
    .line 82
    return-void
.end method

.method public static final getBooleanArrayDescriptor()Ljs3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->booleanArrayDescriptor:Ljs3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getCharArrayDescriptor()Ljs3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->charArrayDescriptor:Ljs3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDoubleArrayDescriptor()Ljs3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->doubleArrayDescriptor:Ljs3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getFloatArrayDescriptor()Ljs3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->floatArrayDescriptor:Ljs3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getIntArrayDescriptor()Ljs3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->intArrayDescriptor:Ljs3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getIntListDescriptor()Ljs3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->intListDescriptor:Ljs3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLongArrayDescriptor()Ljs3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->longArrayDescriptor:Ljs3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getStringArrayDescriptor()Ljs3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->stringArrayDescriptor:Ljs3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getStringArrayDescriptor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getStringListDescriptor()Ljs3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->stringListDescriptor:Ljs3;

    .line 2
    .line 3
    return-object v0
.end method
