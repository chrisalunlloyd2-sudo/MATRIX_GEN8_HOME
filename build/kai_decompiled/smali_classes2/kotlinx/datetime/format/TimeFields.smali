.class final Lkotlinx/datetime/format/TimeFields;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u001d\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00130\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/datetime/format/TimeFields;",
        "",
        "<init>",
        "()V",
        "hour",
        "Lkotlinx/datetime/internal/format/UnsignedFieldSpec;",
        "Lkotlinx/datetime/format/TimeFieldContainer;",
        "getHour",
        "()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;",
        "minute",
        "getMinute",
        "second",
        "getSecond",
        "fractionOfSecond",
        "Lkotlinx/datetime/internal/format/GenericFieldSpec;",
        "Lkotlinx/datetime/internal/DecimalFraction;",
        "getFractionOfSecond",
        "()Lkotlinx/datetime/internal/format/GenericFieldSpec;",
        "amPm",
        "Lkotlinx/datetime/format/AmPmMarker;",
        "getAmPm",
        "hourOfAmPm",
        "getHourOfAmPm",
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
.field public static final INSTANCE:Lkotlinx/datetime/format/TimeFields;

.field private static final amPm:Lkotlinx/datetime/internal/format/GenericFieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/GenericFieldSpec<",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            "Lkotlinx/datetime/format/AmPmMarker;",
            ">;"
        }
    .end annotation
.end field

.field private static final fractionOfSecond:Lkotlinx/datetime/internal/format/GenericFieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/GenericFieldSpec<",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            "Lkotlinx/datetime/internal/DecimalFraction;",
            ">;"
        }
    .end annotation
.end field

.field private static final hour:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            ">;"
        }
    .end annotation
.end field

.field private static final hourOfAmPm:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            ">;"
        }
    .end annotation
.end field

.field private static final minute:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            ">;"
        }
    .end annotation
.end field

.field private static final second:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lkotlinx/datetime/format/TimeFields;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/format/TimeFields;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/format/TimeFields;->INSTANCE:Lkotlinx/datetime/format/TimeFields;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 9
    .line 10
    new-instance v2, Lkotlinx/datetime/internal/format/PropertyAccessor;

    .line 11
    .line 12
    sget-object v0, Lkotlinx/datetime/format/TimeFields$hour$1;->INSTANCE:Lkotlinx/datetime/format/TimeFields$hour$1;

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
    const/4 v3, 0x0

    .line 23
    const/16 v4, 0x17

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
    sput-object v1, Lkotlinx/datetime/format/TimeFields;->hour:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 32
    .line 33
    new-instance v12, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 34
    .line 35
    new-instance v13, Lkotlinx/datetime/internal/format/PropertyAccessor;

    .line 36
    .line 37
    sget-object v0, Lkotlinx/datetime/format/TimeFields$minute$1;->INSTANCE:Lkotlinx/datetime/format/TimeFields$minute$1;

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
    const/4 v14, 0x0

    .line 47
    const/16 v15, 0x3b

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    invoke-direct/range {v12 .. v20}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;ILui0;)V

    .line 56
    .line 57
    .line 58
    sput-object v12, Lkotlinx/datetime/format/TimeFields;->minute:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 59
    .line 60
    new-instance v0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 61
    .line 62
    new-instance v1, Lkotlinx/datetime/internal/format/PropertyAccessor;

    .line 63
    .line 64
    sget-object v2, Lkotlinx/datetime/format/TimeFields$second$1;->INSTANCE:Lkotlinx/datetime/format/TimeFields$second$1;

    .line 65
    .line 66
    invoke-direct {v1, v2, v10, v11, v10}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lmt1;Ljava/lang/String;ILui0;)V

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/16 v7, 0x28

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    const/16 v3, 0x3b

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct/range {v0 .. v8}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;ILui0;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lkotlinx/datetime/format/TimeFields;->second:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 85
    .line 86
    new-instance v1, Lkotlinx/datetime/internal/format/GenericFieldSpec;

    .line 87
    .line 88
    new-instance v2, Lkotlinx/datetime/internal/format/PropertyAccessor;

    .line 89
    .line 90
    sget-object v0, Lkotlinx/datetime/format/TimeFields$fractionOfSecond$1;->INSTANCE:Lkotlinx/datetime/format/TimeFields$fractionOfSecond$1;

    .line 91
    .line 92
    const-string v3, "nanosecond"

    .line 93
    .line 94
    invoke-direct {v2, v0, v3}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lmt1;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lkotlinx/datetime/internal/DecimalFraction;

    .line 98
    .line 99
    const/16 v0, 0x9

    .line 100
    .line 101
    invoke-direct {v4, v9, v0}, Lkotlinx/datetime/internal/DecimalFraction;-><init>(II)V

    .line 102
    .line 103
    .line 104
    const/16 v6, 0xa

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-direct/range {v1 .. v7}, Lkotlinx/datetime/internal/format/GenericFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/datetime/internal/format/FieldSign;ILui0;)V

    .line 110
    .line 111
    .line 112
    sput-object v1, Lkotlinx/datetime/format/TimeFields;->fractionOfSecond:Lkotlinx/datetime/internal/format/GenericFieldSpec;

    .line 113
    .line 114
    new-instance v2, Lkotlinx/datetime/internal/format/GenericFieldSpec;

    .line 115
    .line 116
    new-instance v3, Lkotlinx/datetime/internal/format/PropertyAccessor;

    .line 117
    .line 118
    sget-object v0, Lkotlinx/datetime/format/TimeFields$amPm$1;->INSTANCE:Lkotlinx/datetime/format/TimeFields$amPm$1;

    .line 119
    .line 120
    invoke-direct {v3, v0, v10, v11, v10}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lmt1;Ljava/lang/String;ILui0;)V

    .line 121
    .line 122
    .line 123
    const/16 v7, 0xe

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-direct/range {v2 .. v8}, Lkotlinx/datetime/internal/format/GenericFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/datetime/internal/format/FieldSign;ILui0;)V

    .line 128
    .line 129
    .line 130
    sput-object v2, Lkotlinx/datetime/format/TimeFields;->amPm:Lkotlinx/datetime/internal/format/GenericFieldSpec;

    .line 131
    .line 132
    new-instance v12, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 133
    .line 134
    new-instance v13, Lkotlinx/datetime/internal/format/PropertyAccessor;

    .line 135
    .line 136
    sget-object v0, Lkotlinx/datetime/format/TimeFields$hourOfAmPm$1;->INSTANCE:Lkotlinx/datetime/format/TimeFields$hourOfAmPm$1;

    .line 137
    .line 138
    invoke-direct {v13, v0, v10, v11, v10}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lmt1;Ljava/lang/String;ILui0;)V

    .line 139
    .line 140
    .line 141
    const/4 v14, 0x1

    .line 142
    const/16 v15, 0xc

    .line 143
    .line 144
    invoke-direct/range {v12 .. v20}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;ILui0;)V

    .line 145
    .line 146
    .line 147
    sput-object v12, Lkotlinx/datetime/format/TimeFields;->hourOfAmPm:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 148
    .line 149
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
.method public final getAmPm()Lkotlinx/datetime/internal/format/GenericFieldSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/GenericFieldSpec<",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            "Lkotlinx/datetime/format/AmPmMarker;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/datetime/format/TimeFields;->amPm:Lkotlinx/datetime/internal/format/GenericFieldSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFractionOfSecond()Lkotlinx/datetime/internal/format/GenericFieldSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/GenericFieldSpec<",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            "Lkotlinx/datetime/internal/DecimalFraction;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/datetime/format/TimeFields;->fractionOfSecond:Lkotlinx/datetime/internal/format/GenericFieldSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHour()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/datetime/format/TimeFields;->hour:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHourOfAmPm()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/datetime/format/TimeFields;->hourOfAmPm:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinute()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/datetime/format/TimeFields;->minute:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecond()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/datetime/format/TimeFields;->second:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 2
    .line 3
    return-object p0
.end method
