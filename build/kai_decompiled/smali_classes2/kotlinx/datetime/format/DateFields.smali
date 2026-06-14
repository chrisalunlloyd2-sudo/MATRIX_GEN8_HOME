.class final Lkotlinx/datetime/format/DateFields;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/datetime/format/DateFields;",
        "",
        "<init>",
        "()V",
        "day",
        "Lkotlinx/datetime/internal/format/UnsignedFieldSpec;",
        "Lkotlinx/datetime/format/DateFieldContainer;",
        "getDay",
        "()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;",
        "isoDayOfWeek",
        "getIsoDayOfWeek",
        "dayOfYear",
        "getDayOfYear",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/format/DateFields;

.field private static final day:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/DateFieldContainer;",
            ">;"
        }
    .end annotation
.end field

.field private static final dayOfYear:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/DateFieldContainer;",
            ">;"
        }
    .end annotation
.end field

.field private static final isoDayOfWeek:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/DateFieldContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lkotlinx/datetime/format/DateFields;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/format/DateFields;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/format/DateFields;->INSTANCE:Lkotlinx/datetime/format/DateFields;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 9
    .line 10
    new-instance v2, Lkotlinx/datetime/internal/format/PropertyAccessor;

    .line 11
    .line 12
    sget-object v0, Lkotlinx/datetime/format/DateFields$day$1;->INSTANCE:Lkotlinx/datetime/format/DateFields$day$1;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x2

    .line 16
    invoke-direct {v2, v0, v10, v11, v10}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lmt1;Ljava/lang/String;ILui0;)V

    .line 17
    .line 18
    .line 19
    const/16 v8, 0x38

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/16 v4, 0x1f

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct/range {v1 .. v9}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;ILui0;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lkotlinx/datetime/format/DateFields;->day:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 32
    .line 33
    new-instance v12, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 34
    .line 35
    new-instance v13, Lkotlinx/datetime/internal/format/PropertyAccessor;

    .line 36
    .line 37
    sget-object v0, Lkotlinx/datetime/format/DateFields$isoDayOfWeek$1;->INSTANCE:Lkotlinx/datetime/format/DateFields$isoDayOfWeek$1;

    .line 38
    .line 39
    invoke-direct {v13, v0, v10, v11, v10}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lmt1;Ljava/lang/String;ILui0;)V

    .line 40
    .line 41
    .line 42
    const/16 v19, 0x38

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/4 v14, 0x1

    .line 47
    const/4 v15, 0x7

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    invoke-direct/range {v12 .. v20}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;ILui0;)V

    .line 55
    .line 56
    .line 57
    sput-object v12, Lkotlinx/datetime/format/DateFields;->isoDayOfWeek:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 58
    .line 59
    new-instance v0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 60
    .line 61
    new-instance v1, Lkotlinx/datetime/internal/format/PropertyAccessor;

    .line 62
    .line 63
    sget-object v2, Lkotlinx/datetime/format/DateFields$dayOfYear$1;->INSTANCE:Lkotlinx/datetime/format/DateFields$dayOfYear$1;

    .line 64
    .line 65
    invoke-direct {v1, v2, v10, v11, v10}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lmt1;Ljava/lang/String;ILui0;)V

    .line 66
    .line 67
    .line 68
    const/16 v7, 0x38

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v2, 0x1

    .line 72
    const/16 v3, 0x16e

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct/range {v0 .. v8}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;ILui0;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lkotlinx/datetime/format/DateFields;->dayOfYear:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 79
    .line 80
    return-void
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


# virtual methods
.method public final getDay()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/DateFieldContainer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/datetime/format/DateFields;->day:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDayOfYear()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/DateFieldContainer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/datetime/format/DateFields;->dayOfYear:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIsoDayOfWeek()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/DateFieldContainer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/datetime/format/DateFields;->isoDayOfWeek:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 2
    .line 3
    return-object p0
.end method
