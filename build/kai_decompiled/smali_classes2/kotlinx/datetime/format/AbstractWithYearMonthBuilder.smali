.class public interface abstract Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/AbstractWithYearMonthBuilder$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0018\u001a\u00020\u00052\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a\u00c0\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;",
        "Lkotlinx/datetime/internal/format/FormatStructure;",
        "Lkotlinx/datetime/format/YearMonthFieldContainer;",
        "structure",
        "Lfl4;",
        "addFormatStructureForYearMonth",
        "(Lkotlinx/datetime/internal/format/FormatStructure;)V",
        "Lkotlinx/datetime/format/Padding;",
        "padding",
        "year",
        "(Lkotlinx/datetime/format/Padding;)V",
        "",
        "baseYear",
        "yearTwoDigits",
        "(I)V",
        "monthNumber",
        "Lkotlinx/datetime/format/MonthNames;",
        "names",
        "monthName",
        "(Lkotlinx/datetime/format/MonthNames;)V",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "Lkotlinx/datetime/YearMonth;",
        "format",
        "yearMonth",
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
.method public static synthetic access$monthName$jd(Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;Lkotlinx/datetime/format/MonthNames;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;->monthName(Lkotlinx/datetime/format/MonthNames;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$monthNumber$jd(Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;->monthNumber(Lkotlinx/datetime/format/Padding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$year$jd(Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;->year(Lkotlinx/datetime/format/Padding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$yearMonth$jd(Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;Lkotlinx/datetime/format/DateTimeFormat;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;->yearMonth(Lkotlinx/datetime/format/DateTimeFormat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$yearTwoDigits$jd(Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;->yearTwoDigits(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract addFormatStructureForYearMonth(Lkotlinx/datetime/internal/format/FormatStructure;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/FormatStructure<",
            "-",
            "Lkotlinx/datetime/format/YearMonthFieldContainer;",
            ">;)V"
        }
    .end annotation
.end method

.method public monthName(Lkotlinx/datetime/format/MonthNames;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    .line 5
    .line 6
    new-instance v1, Lkotlinx/datetime/format/MonthNameDirective;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lkotlinx/datetime/format/MonthNameDirective;-><init>(Lkotlinx/datetime/format/MonthNames;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;->addFormatStructureForYearMonth(Lkotlinx/datetime/internal/format/FormatStructure;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public monthNumber(Lkotlinx/datetime/format/Padding;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    .line 5
    .line 6
    new-instance v1, Lkotlinx/datetime/format/MonthDirective;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lkotlinx/datetime/format/MonthDirective;-><init>(Lkotlinx/datetime/format/Padding;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;->addFormatStructureForYearMonth(Lkotlinx/datetime/internal/format/FormatStructure;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public year(Lkotlinx/datetime/format/Padding;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    .line 5
    .line 6
    new-instance v1, Lkotlinx/datetime/format/YearDirective;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, p1, v4, v2, v3}, Lkotlinx/datetime/format/YearDirective;-><init>(Lkotlinx/datetime/format/Padding;ZILui0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;->addFormatStructureForYearMonth(Lkotlinx/datetime/internal/format/FormatStructure;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public yearMonth(Lkotlinx/datetime/format/DateTimeFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/YearMonth;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlinx/datetime/format/YearMonthFormat;

    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlinx/datetime/format/YearMonthFormat;->getActualFormat()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;->addFormatStructureForYearMonth(Lkotlinx/datetime/internal/format/FormatStructure;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public yearTwoDigits(I)V
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/datetime/format/ReducedYearDirective;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v1, p1, v4, v2, v3}, Lkotlinx/datetime/format/ReducedYearDirective;-><init>(IZILui0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;->addFormatStructureForYearMonth(Lkotlinx/datetime/internal/format/FormatStructure;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
