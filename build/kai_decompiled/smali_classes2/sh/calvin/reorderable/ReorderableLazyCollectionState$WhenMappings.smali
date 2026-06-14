.class public final synthetic Lsh/calvin/reorderable/ReorderableLazyCollectionState$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/calvin/reorderable/ReorderableLazyCollectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Llw2;->values()[Llw2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    const/4 v3, 0x2

    .line 13
    :try_start_1
    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    .line 15
    :catch_1
    sput-object v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    invoke-static {}, Ln12;->values()[Ln12;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v0, v0

    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    :try_start_2
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    .line 26
    :catch_2
    :try_start_3
    aput v3, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 27
    .line 28
    :catch_3
    sput-object v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 29
    .line 30
    invoke-static {}, Lsh/calvin/reorderable/Scroller$Direction;->values()[Lsh/calvin/reorderable/Scroller$Direction;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v0, v0

    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    :try_start_4
    sget-object v1, Lsh/calvin/reorderable/Scroller$Direction;->FORWARD:Lsh/calvin/reorderable/Scroller$Direction;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 44
    .line 45
    :catch_4
    :try_start_5
    sget-object v1, Lsh/calvin/reorderable/Scroller$Direction;->BACKWARD:Lsh/calvin/reorderable/Scroller$Direction;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    aput v3, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 52
    .line 53
    :catch_5
    sput-object v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 54
    .line 55
    invoke-static {}, Lsh/calvin/reorderable/ScrollMoveMode;->values()[Lsh/calvin/reorderable/ScrollMoveMode;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    array-length v0, v0

    .line 60
    new-array v0, v0, [I

    .line 61
    .line 62
    :try_start_6
    sget-object v1, Lsh/calvin/reorderable/ScrollMoveMode;->SWAP:Lsh/calvin/reorderable/ScrollMoveMode;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 69
    .line 70
    :catch_6
    :try_start_7
    sget-object v1, Lsh/calvin/reorderable/ScrollMoveMode;->INSERT:Lsh/calvin/reorderable/ScrollMoveMode;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 77
    .line 78
    :catch_7
    sput-object v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$WhenMappings;->$EnumSwitchMapping$3:[I

    .line 79
    .line 80
    return-void
.end method
