.class public final Lkotlinx/datetime/format/DateTimeFormatKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/DateTimeFormatKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001c\u0010\u0006\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0080\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0080\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\"1\u0010\u0011\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c0\u000b0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/datetime/format/Padding;",
        "",
        "toKotlinCode",
        "(Lkotlinx/datetime/format/Padding;)Ljava/lang/String;",
        "",
        "width",
        "minDigits",
        "(Lkotlinx/datetime/format/Padding;I)I",
        "spaces",
        "(Lkotlinx/datetime/format/Padding;I)Ljava/lang/Integer;",
        "",
        "Ljy2;",
        "Lkotlinx/datetime/internal/format/CachedFormatStructure;",
        "allFormatConstants$delegate",
        "Lv22;",
        "getAllFormatConstants",
        "()Ljava/util/List;",
        "allFormatConstants",
        "kotlinx-datetime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final allFormatConstants$delegate:Lv22;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgh0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lgh0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lj74;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lj74;-><init>(Ly71;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lkotlinx/datetime/format/DateTimeFormatKt;->allFormatConstants$delegate:Lv22;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/datetime/format/DateTimeFormatKt;->allFormatConstants_delegate$lambda$0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getAllFormatConstants()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/datetime/format/DateTimeFormatKt;->getAllFormatConstants()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final allFormatConstants_delegate$lambda$0()Ljava/util/List;
    .locals 12

    .line 1
    sget-object v0, Lkotlinx/datetime/format/DateTimeComponents$Formats;->INSTANCE:Lkotlinx/datetime/format/DateTimeComponents$Formats;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponents$Formats;->getRFC_1123()Lkotlinx/datetime/format/DateTimeFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlinx/datetime/format/DateTimeFormatKt;->allFormatConstants_delegate$lambda$0$unwrap(Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/internal/format/CachedFormatStructure;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljy2;

    .line 12
    .line 13
    const-string v3, "dateTimeComponents(DateTimeComponents.Formats.RFC_1123)"

    .line 14
    .line 15
    invoke-direct {v2, v3, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponents$Formats;->getISO_DATE_TIME_OFFSET()Lkotlinx/datetime/format/DateTimeFormat;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlinx/datetime/format/DateTimeFormatKt;->allFormatConstants_delegate$lambda$0$unwrap(Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/internal/format/CachedFormatStructure;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Ljy2;

    .line 27
    .line 28
    const-string v1, "dateTimeComponents(DateTimeComponents.Formats.ISO_DATE_TIME_OFFSET)"

    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlinx/datetime/LocalDateTime$Formats;->INSTANCE:Lkotlinx/datetime/LocalDateTime$Formats;

    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlinx/datetime/LocalDateTime$Formats;->getISO()Lkotlinx/datetime/format/DateTimeFormat;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlinx/datetime/format/DateTimeFormatKt;->allFormatConstants_delegate$lambda$0$unwrap(Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/internal/format/CachedFormatStructure;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v4, Ljy2;

    .line 44
    .line 45
    const-string v1, "date(LocalDateTime.Formats.ISO)"

    .line 46
    .line 47
    invoke-direct {v4, v1, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlinx/datetime/LocalDate$Formats;->INSTANCE:Lkotlinx/datetime/LocalDate$Formats;

    .line 51
    .line 52
    invoke-virtual {v0}, Lkotlinx/datetime/LocalDate$Formats;->getISO()Lkotlinx/datetime/format/DateTimeFormat;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lkotlinx/datetime/format/DateTimeFormatKt;->allFormatConstants_delegate$lambda$0$unwrap(Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/internal/format/CachedFormatStructure;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v5, Ljy2;

    .line 61
    .line 62
    const-string v6, "date(LocalDate.Formats.ISO)"

    .line 63
    .line 64
    invoke-direct {v5, v6, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lkotlinx/datetime/LocalDate$Formats;->getISO_BASIC()Lkotlinx/datetime/format/DateTimeFormat;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlinx/datetime/format/DateTimeFormatKt;->allFormatConstants_delegate$lambda$0$unwrap(Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/internal/format/CachedFormatStructure;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v6, Ljy2;

    .line 76
    .line 77
    const-string v1, "date(LocalDate.Formats.ISO_BASIC)"

    .line 78
    .line 79
    invoke-direct {v6, v1, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lkotlinx/datetime/LocalTime$Formats;->INSTANCE:Lkotlinx/datetime/LocalTime$Formats;

    .line 83
    .line 84
    invoke-virtual {v0}, Lkotlinx/datetime/LocalTime$Formats;->getISO()Lkotlinx/datetime/format/DateTimeFormat;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lkotlinx/datetime/format/DateTimeFormatKt;->allFormatConstants_delegate$lambda$0$unwrap(Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/internal/format/CachedFormatStructure;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v7, Ljy2;

    .line 93
    .line 94
    const-string v1, "time(LocalTime.Formats.ISO)"

    .line 95
    .line 96
    invoke-direct {v7, v1, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lkotlinx/datetime/UtcOffset$Formats;->INSTANCE:Lkotlinx/datetime/UtcOffset$Formats;

    .line 100
    .line 101
    invoke-virtual {v0}, Lkotlinx/datetime/UtcOffset$Formats;->getISO()Lkotlinx/datetime/format/DateTimeFormat;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lkotlinx/datetime/format/DateTimeFormatKt;->allFormatConstants_delegate$lambda$0$unwrap(Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/internal/format/CachedFormatStructure;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v8, Ljy2;

    .line 110
    .line 111
    const-string v9, "offset(UtcOffset.Formats.ISO)"

    .line 112
    .line 113
    invoke-direct {v8, v9, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lkotlinx/datetime/UtcOffset$Formats;->getISO_BASIC()Lkotlinx/datetime/format/DateTimeFormat;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lkotlinx/datetime/format/DateTimeFormatKt;->allFormatConstants_delegate$lambda$0$unwrap(Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/internal/format/CachedFormatStructure;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v9, Ljy2;

    .line 125
    .line 126
    const-string v10, "offset(UtcOffset.Formats.ISO_BASIC)"

    .line 127
    .line 128
    invoke-direct {v9, v10, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lkotlinx/datetime/UtcOffset$Formats;->getFOUR_DIGITS()Lkotlinx/datetime/format/DateTimeFormat;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lkotlinx/datetime/format/DateTimeFormatKt;->allFormatConstants_delegate$lambda$0$unwrap(Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/internal/format/CachedFormatStructure;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v10, Ljy2;

    .line 140
    .line 141
    const-string v1, "offset(UtcOffset.Formats.FOUR_DIGITS)"

    .line 142
    .line 143
    invoke-direct {v10, v1, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lkotlinx/datetime/YearMonth$Formats;->INSTANCE:Lkotlinx/datetime/YearMonth$Formats;

    .line 147
    .line 148
    invoke-virtual {v0}, Lkotlinx/datetime/YearMonth$Formats;->getISO()Lkotlinx/datetime/format/DateTimeFormat;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lkotlinx/datetime/format/DateTimeFormatKt;->allFormatConstants_delegate$lambda$0$unwrap(Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/internal/format/CachedFormatStructure;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v11, Ljy2;

    .line 157
    .line 158
    const-string v1, "yearMonth(YearMonth.Formats.ISO)"

    .line 159
    .line 160
    invoke-direct {v11, v1, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    filled-new-array/range {v2 .. v11}, [Ljy2;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method

.method private static final allFormatConstants_delegate$lambda$0$unwrap(Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/internal/format/CachedFormatStructure;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "*>;)",
            "Lkotlinx/datetime/internal/format/CachedFormatStructure<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lkotlinx/datetime/format/AbstractDateTimeFormat;

    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormat;->getActualFormat()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final getAllFormatConstants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljy2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/datetime/format/DateTimeFormatKt;->allFormatConstants$delegate:Lv22;

    .line 2
    .line 3
    invoke-interface {v0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final minDigits(Lkotlinx/datetime/format/Padding;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static final spaces(Lkotlinx/datetime/format/Padding;I)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/datetime/format/Padding;->SPACE:Lkotlinx/datetime/format/Padding;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final toKotlinCode(Lkotlinx/datetime/format/Padding;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/datetime/format/DateTimeFormatKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const-string p0, "Padding.SPACE"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lnp3;->e()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p0, "Padding.ZERO"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const-string p0, "Padding.NONE"

    .line 33
    .line 34
    return-object p0
.end method
