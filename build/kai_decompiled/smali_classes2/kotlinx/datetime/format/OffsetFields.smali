.class final Lkotlinx/datetime/format/OffsetFields;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/datetime/format/OffsetFields;",
        "",
        "<init>",
        "()V",
        "sign",
        "kotlinx/datetime/format/OffsetFields$sign$1",
        "Lkotlinx/datetime/format/OffsetFields$sign$1;",
        "totalHoursAbs",
        "Lkotlinx/datetime/internal/format/UnsignedFieldSpec;",
        "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
        "getTotalHoursAbs",
        "()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;",
        "minutesOfHour",
        "getMinutesOfHour",
        "secondsOfMinute",
        "getSecondsOfMinute",
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
.field public static final INSTANCE:Lkotlinx/datetime/format/OffsetFields;

.field private static final minutesOfHour:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
            ">;"
        }
    .end annotation
.end field

.field private static final secondsOfMinute:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sign:Lkotlinx/datetime/format/OffsetFields$sign$1;

.field private static final totalHoursAbs:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lkotlinx/datetime/format/OffsetFields;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/format/OffsetFields;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/format/OffsetFields;->INSTANCE:Lkotlinx/datetime/format/OffsetFields;

    .line 7
    .line 8
    new-instance v7, Lkotlinx/datetime/format/OffsetFields$sign$1;

    .line 9
    .line 10
    invoke-direct {v7}, Lkotlinx/datetime/format/OffsetFields$sign$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v7, Lkotlinx/datetime/format/OffsetFields;->sign:Lkotlinx/datetime/format/OffsetFields$sign$1;

    .line 14
    .line 15
    new-instance v2, Lkotlinx/datetime/internal/format/PropertyAccessor;

    .line 16
    .line 17
    sget-object v0, Lkotlinx/datetime/format/OffsetFields$totalHoursAbs$1;->INSTANCE:Lkotlinx/datetime/format/OffsetFields$totalHoursAbs$1;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x2

    .line 21
    invoke-direct {v2, v0, v10, v11, v10}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lmt1;Ljava/lang/String;ILui0;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/16 v8, 0x8

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v1 .. v9}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;ILui0;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lkotlinx/datetime/format/OffsetFields;->totalHoursAbs:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 42
    .line 43
    new-instance v2, Lkotlinx/datetime/internal/format/PropertyAccessor;

    .line 44
    .line 45
    sget-object v0, Lkotlinx/datetime/format/OffsetFields$minutesOfHour$1;->INSTANCE:Lkotlinx/datetime/format/OffsetFields$minutesOfHour$1;

    .line 46
    .line 47
    invoke-direct {v2, v0, v10, v11, v10}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lmt1;Ljava/lang/String;ILui0;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 51
    .line 52
    const/16 v4, 0x3b

    .line 53
    .line 54
    invoke-direct/range {v1 .. v9}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;ILui0;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lkotlinx/datetime/format/OffsetFields;->minutesOfHour:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 58
    .line 59
    new-instance v2, Lkotlinx/datetime/internal/format/PropertyAccessor;

    .line 60
    .line 61
    sget-object v0, Lkotlinx/datetime/format/OffsetFields$secondsOfMinute$1;->INSTANCE:Lkotlinx/datetime/format/OffsetFields$secondsOfMinute$1;

    .line 62
    .line 63
    invoke-direct {v2, v0, v10, v11, v10}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lmt1;Ljava/lang/String;ILui0;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v9}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;ILui0;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lkotlinx/datetime/format/OffsetFields;->secondsOfMinute:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 72
    .line 73
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
.method public final getMinutesOfHour()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/datetime/format/OffsetFields;->minutesOfHour:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecondsOfMinute()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/datetime/format/OffsetFields;->secondsOfMinute:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalHoursAbs()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/datetime/format/OffsetFields;->totalHoursAbs:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 2
    .line 3
    return-object p0
.end method
