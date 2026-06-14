.class public final Lkotlinx/datetime/ConvertersKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0001\u001a\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006\u001a\n\u0010\u0007\u001a\u00020\u0006*\u00020\u0005\u001a\n\u0010\u0008\u001a\u00020\t*\u00020\n\u001a\n\u0010\u000b\u001a\u00020\n*\u00020\t\u001a\n\u0010\u000c\u001a\u00020\r*\u00020\u000e\u001a\n\u0010\u000f\u001a\u00020\u000e*\u00020\r\u001a\n\u0010\u0010\u001a\u00020\u0011*\u00020\u0012\u001a\n\u0010\u0013\u001a\u00020\u0012*\u00020\u0011\u001a\n\u0010\u0014\u001a\u00020\u0015*\u00020\u0016\u001a\n\u0010\u0017\u001a\u00020\u0016*\u00020\u0015\u001a\u000c\u0010\u0018\u001a\u00020\u0016*\u00020\u0015H\u0007\u001a\n\u0010\u0014\u001a\u00020\u0015*\u00020\u0019\u001a\n\u0010\u001a\u001a\u00020\u0019*\u00020\u0015\u001a\n\u0010\u001b\u001a\u00020\u001c*\u00020\u001d\u001a\n\u0010\u001e\u001a\u00020\u001d*\u00020\u001c\u001a\n\u0010\u001f\u001a\u00020 *\u00020!\u001a\n\u0010\"\u001a\u00020!*\u00020 \u001a\n\u0010#\u001a\u00020$*\u00020%\u001a\n\u0010&\u001a\u00020%*\u00020$\u001a\n\u0010\u0008\u001a\u00020\t*\u00020\'\u001a\n\u0010(\u001a\u00020\'*\u00020\t\u00a8\u0006)"
    }
    d2 = {
        "toJavaLocalDateTime",
        "Ljava/time/LocalDateTime;",
        "Lkotlinx/datetime/LocalDateTime;",
        "toKotlinLocalDateTime",
        "toJavaLocalTime",
        "Ljava/time/LocalTime;",
        "Lkotlinx/datetime/LocalTime;",
        "toKotlinLocalTime",
        "toJavaLocalDate",
        "Ljava/time/LocalDate;",
        "Lkotlinx/datetime/LocalDate;",
        "toKotlinLocalDate",
        "toJavaPeriod",
        "Ljava/time/Period;",
        "Lkotlinx/datetime/DatePeriod;",
        "toKotlinDatePeriod",
        "toJavaZoneId",
        "Ljava/time/ZoneId;",
        "Lkotlinx/datetime/TimeZone;",
        "toKotlinTimeZone",
        "toJavaZoneOffset",
        "Ljava/time/ZoneOffset;",
        "Lkotlinx/datetime/FixedOffsetTimeZone;",
        "toKotlinFixedOffsetTimeZone",
        "toKotlinZoneOffset",
        "Lkotlinx/datetime/UtcOffset;",
        "toKotlinUtcOffset",
        "toJavaMonth",
        "Ljava/time/Month;",
        "Lkotlinx/datetime/Month;",
        "toKotlinMonth",
        "toJavaDayOfWeek",
        "Ljava/time/DayOfWeek;",
        "Lkotlinx/datetime/DayOfWeek;",
        "toKotlinDayOfWeek",
        "toJavaYearMonth",
        "Ljava/time/YearMonth;",
        "Lkotlinx/datetime/YearMonth;",
        "toKotlinYearMonth",
        "Lkotlinx/datetime/LocalIsoWeekDate;",
        "toKotlinLocalIsoWeekDate",
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


# direct methods
.method public static final toJavaDayOfWeek(Lkotlinx/datetime/DayOfWeek;)Ljava/time/DayOfWeek;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlinx/datetime/DayOfWeekKt;->getIsoDayNumber(Lkotlinx/datetime/DayOfWeek;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/time/DayOfWeek;->of(I)Ljava/time/DayOfWeek;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final toJavaLocalDate(Lkotlinx/datetime/LocalDate;)Ljava/time/LocalDate;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Ljava/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static final toJavaLocalDate(Lkotlinx/datetime/LocalIsoWeekDate;)Ljava/time/LocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/datetime/LocalIsoWeekDate;->toLocalDate()Lkotlinx/datetime/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lkotlinx/datetime/ConvertersKt;->toJavaLocalDate(Lkotlinx/datetime/LocalDate;)Ljava/time/LocalDate;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final toJavaLocalDateTime(Lkotlinx/datetime/LocalDateTime;)Ljava/time/LocalDateTime;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateTime;->getValue$kotlinx_datetime()Ljava/time/LocalDateTime;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final toJavaLocalTime(Lkotlinx/datetime/LocalTime;)Ljava/time/LocalTime;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/datetime/LocalTime;->getValue$kotlinx_datetime()Ljava/time/LocalTime;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final toJavaMonth(Lkotlinx/datetime/Month;)Ljava/time/Month;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlinx/datetime/MonthKt;->getNumber(Lkotlinx/datetime/Month;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/time/Month;->of(I)Ljava/time/Month;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final toJavaPeriod(Lkotlinx/datetime/DatePeriod;)Ljava/time/Period;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getYears()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getMonths()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lkotlinx/datetime/DatePeriod;->getDays()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v0, v1, p0}, Ljava/time/Period;->of(III)Ljava/time/Period;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final toJavaYearMonth(Lkotlinx/datetime/YearMonth;)Ljava/time/YearMonth;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/datetime/YearMonth;->getValue$kotlinx_datetime()Ljava/time/YearMonth;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final toJavaZoneId(Lkotlinx/datetime/TimeZone;)Ljava/time/ZoneId;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/datetime/TimeZone;->getZoneId$kotlinx_datetime()Ljava/time/ZoneId;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final toJavaZoneOffset(Lkotlinx/datetime/FixedOffsetTimeZone;)Ljava/time/ZoneOffset;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/datetime/FixedOffsetTimeZone;->getOffset()Lkotlinx/datetime/UtcOffset;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lkotlinx/datetime/UtcOffset;->getZoneOffset$kotlinx_datetime()Ljava/time/ZoneOffset;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final toJavaZoneOffset(Lkotlinx/datetime/UtcOffset;)Ljava/time/ZoneOffset;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Lkotlinx/datetime/UtcOffset;->getZoneOffset$kotlinx_datetime()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static final toKotlinDatePeriod(Ljava/time/Period;)Lkotlinx/datetime/DatePeriod;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/datetime/DatePeriod;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/time/Period;->getYears()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Ljava/time/Period;->getMonths()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Ljava/time/Period;->getDays()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-direct {v0, v1, v2, p0}, Lkotlinx/datetime/DatePeriod;-><init>(III)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final toKotlinDayOfWeek(Ljava/time/DayOfWeek;)Lkotlinx/datetime/DayOfWeek;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/datetime/DayOfWeek;->getEntries()Lww0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ljava/time/DayOfWeek;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    check-cast v0, Lyw0;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lyw0;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkotlinx/datetime/DayOfWeek;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final toKotlinFixedOffsetTimeZone(Ljava/time/ZoneOffset;)Lkotlinx/datetime/FixedOffsetTimeZone;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/datetime/FixedOffsetTimeZone;

    .line 5
    .line 6
    new-instance v1, Lkotlinx/datetime/UtcOffset;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lkotlinx/datetime/UtcOffset;-><init>(Ljava/time/ZoneOffset;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlinx/datetime/FixedOffsetTimeZone;-><init>(Lkotlinx/datetime/UtcOffset;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final toKotlinLocalDate(Ljava/time/LocalDate;)Lkotlinx/datetime/LocalDate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/datetime/LocalDate;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkotlinx/datetime/LocalDate;-><init>(Ljava/time/LocalDate;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final toKotlinLocalDateTime(Ljava/time/LocalDateTime;)Lkotlinx/datetime/LocalDateTime;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/datetime/LocalDateTime;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkotlinx/datetime/LocalDateTime;-><init>(Ljava/time/LocalDateTime;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final toKotlinLocalIsoWeekDate(Ljava/time/LocalDate;)Lkotlinx/datetime/LocalIsoWeekDate;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlinx/datetime/ConvertersKt;->toKotlinLocalDate(Ljava/time/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lkotlinx/datetime/LocalIsoWeekDateKt;->toLocalIsoWeekDate(Lkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalIsoWeekDate;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final toKotlinLocalTime(Ljava/time/LocalTime;)Lkotlinx/datetime/LocalTime;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/datetime/LocalTime;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkotlinx/datetime/LocalTime;-><init>(Ljava/time/LocalTime;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final toKotlinMonth(Ljava/time/Month;)Lkotlinx/datetime/Month;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/datetime/Month;->getEntries()Lww0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ljava/time/Month;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    check-cast v0, Lyw0;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lyw0;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkotlinx/datetime/Month;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final toKotlinTimeZone(Ljava/time/ZoneId;)Lkotlinx/datetime/TimeZone;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$Companion;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lkotlinx/datetime/TimeZone$Companion;->ofZone$kotlinx_datetime(Ljava/time/ZoneId;)Lkotlinx/datetime/TimeZone;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final toKotlinUtcOffset(Ljava/time/ZoneOffset;)Lkotlinx/datetime/UtcOffset;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/datetime/UtcOffset;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkotlinx/datetime/UtcOffset;-><init>(Ljava/time/ZoneOffset;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final toKotlinYearMonth(Ljava/time/YearMonth;)Lkotlinx/datetime/YearMonth;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/datetime/YearMonth;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkotlinx/datetime/YearMonth;-><init>(Ljava/time/YearMonth;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final toKotlinZoneOffset(Ljava/time/ZoneOffset;)Lkotlinx/datetime/FixedOffsetTimeZone;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlinx/datetime/ConvertersKt;->toKotlinFixedOffsetTimeZone(Ljava/time/ZoneOffset;)Lkotlinx/datetime/FixedOffsetTimeZone;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
