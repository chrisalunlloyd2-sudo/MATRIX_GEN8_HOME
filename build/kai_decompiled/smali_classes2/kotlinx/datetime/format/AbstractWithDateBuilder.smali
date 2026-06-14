.class public interface abstract Lkotlinx/datetime/format/AbstractWithDateBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;
.implements Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/AbstractWithDateBuilder$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u00012\u00020\u0002J\u001d\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\n\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u001d\u0010\u0017\u001a\u00020\u00062\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019\u00c0\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/datetime/format/AbstractWithDateBuilder;",
        "Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;",
        "Lkotlinx/datetime/internal/format/FormatStructure;",
        "Lkotlinx/datetime/format/DateFieldContainer;",
        "structure",
        "Lfl4;",
        "addFormatStructureForDate",
        "(Lkotlinx/datetime/internal/format/FormatStructure;)V",
        "Lkotlinx/datetime/format/YearMonthFieldContainer;",
        "addFormatStructureForYearMonth",
        "Lkotlinx/datetime/format/Padding;",
        "padding",
        "day",
        "(Lkotlinx/datetime/format/Padding;)V",
        "Lkotlinx/datetime/format/DayOfWeekNames;",
        "names",
        "dayOfWeek",
        "(Lkotlinx/datetime/format/DayOfWeekNames;)V",
        "dayOfYear",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "Lkotlinx/datetime/LocalDate;",
        "format",
        "date",
        "(Lkotlinx/datetime/format/DateTimeFormat;)V",
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


# direct methods
.method public static synthetic access$addFormatStructureForYearMonth$jd(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/internal/format/FormatStructure;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateBuilder;->addFormatStructureForYearMonth(Lkotlinx/datetime/internal/format/FormatStructure;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$date$jd(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/DateTimeFormat;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateBuilder;->date(Lkotlinx/datetime/format/DateTimeFormat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$day$jd(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateBuilder;->day(Lkotlinx/datetime/format/Padding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$dayOfMonth$jd(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;->dayOfMonth(Lkotlinx/datetime/format/Padding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$dayOfWeek$jd(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/DayOfWeekNames;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateBuilder;->dayOfWeek(Lkotlinx/datetime/format/DayOfWeekNames;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$dayOfYear$jd(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateBuilder;->dayOfYear(Lkotlinx/datetime/format/Padding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$monthName$jd(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/MonthNames;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;->monthName(Lkotlinx/datetime/format/MonthNames;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$monthNumber$jd(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;->monthNumber(Lkotlinx/datetime/format/Padding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$year$jd(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;->year(Lkotlinx/datetime/format/Padding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$yearMonth$jd(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/DateTimeFormat;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;->yearMonth(Lkotlinx/datetime/format/DateTimeFormat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$yearTwoDigits$jd(Lkotlinx/datetime/format/AbstractWithDateBuilder;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;->yearTwoDigits(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract addFormatStructureForDate(Lkotlinx/datetime/internal/format/FormatStructure;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/FormatStructure<",
            "-",
            "Lkotlinx/datetime/format/DateFieldContainer;",
            ">;)V"
        }
    .end annotation
.end method

.method public addFormatStructureForYearMonth(Lkotlinx/datetime/internal/format/FormatStructure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/FormatStructure<",
            "-",
            "Lkotlinx/datetime/format/YearMonthFieldContainer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateBuilder;->addFormatStructureForDate(Lkotlinx/datetime/internal/format/FormatStructure;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public date(Lkotlinx/datetime/format/DateTimeFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/LocalDate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlinx/datetime/format/LocalDateFormat;

    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlinx/datetime/format/LocalDateFormat;->getActualFormat()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateBuilder;->addFormatStructureForDate(Lkotlinx/datetime/internal/format/FormatStructure;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public day(Lkotlinx/datetime/format/Padding;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    .line 5
    .line 6
    new-instance v1, Lkotlinx/datetime/format/DayDirective;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lkotlinx/datetime/format/DayDirective;-><init>(Lkotlinx/datetime/format/Padding;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithDateBuilder;->addFormatStructureForDate(Lkotlinx/datetime/internal/format/FormatStructure;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public dayOfWeek(Lkotlinx/datetime/format/DayOfWeekNames;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    .line 5
    .line 6
    new-instance v1, Lkotlinx/datetime/format/DayOfWeekDirective;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lkotlinx/datetime/format/DayOfWeekDirective;-><init>(Lkotlinx/datetime/format/DayOfWeekNames;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithDateBuilder;->addFormatStructureForDate(Lkotlinx/datetime/internal/format/FormatStructure;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public dayOfYear(Lkotlinx/datetime/format/Padding;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    .line 5
    .line 6
    new-instance v1, Lkotlinx/datetime/format/DayOfYearDirective;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lkotlinx/datetime/format/DayOfYearDirective;-><init>(Lkotlinx/datetime/format/Padding;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithDateBuilder;->addFormatStructureForDate(Lkotlinx/datetime/internal/format/FormatStructure;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
