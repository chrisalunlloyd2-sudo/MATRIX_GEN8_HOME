.class public final Lkotlinx/datetime/format/YearMonthFormatKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\'\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0006\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\r\u001a\u00020\u000c*\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001b\u0010\u0011\u001a\u00020\u000c*\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0013\u001a\u00020\u00018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\"!\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkotlinx/datetime/format/MonthNames;",
        "",
        "toKotlinCode",
        "(Lkotlinx/datetime/format/MonthNames;)Ljava/lang/String;",
        "T",
        "field",
        "name",
        "requireParsedField",
        "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;",
        "Lkotlinx/datetime/format/Padding;",
        "padding",
        "Lfl4;",
        "yearOfEra",
        "(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;Lkotlinx/datetime/format/Padding;)V",
        "",
        "baseYear",
        "yearOfEraTwoDigits",
        "(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;I)V",
        "YEAR_OF_ERA_COMMENT",
        "Ljava/lang/String;",
        "Lkotlinx/datetime/format/IncompleteYearMonth;",
        "emptyIncompleteYearMonth",
        "Lkotlinx/datetime/format/IncompleteYearMonth;",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "Lkotlinx/datetime/YearMonth;",
        "ISO_YEAR_MONTH$delegate",
        "Lv22;",
        "getISO_YEAR_MONTH",
        "()Lkotlinx/datetime/format/DateTimeFormat;",
        "ISO_YEAR_MONTH",
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
.field private static final ISO_YEAR_MONTH$delegate:Lv22;

.field private static final YEAR_OF_ERA_COMMENT:Ljava/lang/String; = " /** TODO: the original format had an `y` directive, so the behavior is different on years earlier than 1 AD. See the [kotlinx.datetime.format.byUnicodePattern] documentation for details. */"

.field private static final emptyIncompleteYearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/datetime/format/IncompleteYearMonth;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2, v1}, Lkotlinx/datetime/format/IncompleteYearMonth;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILui0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/datetime/format/YearMonthFormatKt;->emptyIncompleteYearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;

    .line 9
    .line 10
    new-instance v0, Lcw4;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcw4;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lj74;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lj74;-><init>(Ly71;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lkotlinx/datetime/format/YearMonthFormatKt;->ISO_YEAR_MONTH$delegate:Lv22;

    .line 22
    .line 23
    return-void
.end method

.method private static final ISO_YEAR_MONTH_delegate$lambda$1()Lkotlinx/datetime/format/DateTimeFormat;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/datetime/format/YearMonthFormat;->Companion:Lkotlinx/datetime/format/YearMonthFormat$Companion;

    .line 2
    .line 3
    new-instance v1, Lxv4;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lxv4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkotlinx/datetime/format/YearMonthFormat$Companion;->build(La81;)Lkotlinx/datetime/format/DateTimeFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static final ISO_YEAR_MONTH_delegate$lambda$1$lambda$0(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;)Lfl4;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;->year$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x2d

    .line 10
    .line 11
    invoke-static {p0, v2}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;->monthNumber$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lfl4;->a:Lfl4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic a(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/format/YearMonthFormatKt;->ISO_YEAR_MONTH_delegate$lambda$1$lambda$0(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getEmptyIncompleteYearMonth$p()Lkotlinx/datetime/format/IncompleteYearMonth;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/YearMonthFormatKt;->emptyIncompleteYearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$toKotlinCode(Lkotlinx/datetime/format/MonthNames;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/format/YearMonthFormatKt;->toKotlinCode(Lkotlinx/datetime/format/MonthNames;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Lkotlinx/datetime/format/DateTimeFormat;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/datetime/format/YearMonthFormatKt;->ISO_YEAR_MONTH_delegate$lambda$1()Lkotlinx/datetime/format/DateTimeFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getISO_YEAR_MONTH()Lkotlinx/datetime/format/DateTimeFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/YearMonth;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/datetime/format/YearMonthFormatKt;->ISO_YEAR_MONTH$delegate:Lv22;

    .line 2
    .line 3
    invoke-interface {v0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/datetime/format/DateTimeFormat;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final requireParsedField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lkotlinx/datetime/DateTimeFormatException;

    .line 8
    .line 9
    const-string v0, " from the given input: the field "

    .line 10
    .line 11
    const-string v1, " is missing"

    .line 12
    .line 13
    const-string v2, "Can not create a "

    .line 14
    .line 15
    invoke-static {v2, p1, v0, p1, v1}, Ld14;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method private static final toKotlinCode(Lkotlinx/datetime/format/MonthNames;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/format/MonthNames;->getNames()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/datetime/format/MonthNames;->Companion:Lkotlinx/datetime/format/MonthNames$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlinx/datetime/format/MonthNames$Companion;->getENGLISH_FULL()Lkotlinx/datetime/format/MonthNames;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lkotlinx/datetime/format/MonthNames;->getNames()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string p0, "MonthNames.ENGLISH_FULL"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lkotlinx/datetime/format/MonthNames$Companion;->getENGLISH_ABBREVIATED()Lkotlinx/datetime/format/MonthNames;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lkotlinx/datetime/format/MonthNames;->getNames()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string p0, "MonthNames.ENGLISH_ABBREVIATED"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lkotlinx/datetime/format/MonthNames;->getNames()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v4, Lkotlinx/datetime/format/YearMonthFormatKt$toKotlinCode$1;->INSTANCE:Lkotlinx/datetime/format/YearMonthFormatKt$toKotlinCode$1;

    .line 46
    .line 47
    const/16 v5, 0x18

    .line 48
    .line 49
    const-string v1, ", "

    .line 50
    .line 51
    const-string v2, "MonthNames("

    .line 52
    .line 53
    const-string v3, ")"

    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final yearOfEra(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;Lkotlinx/datetime/format/Padding;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p0, Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    .line 10
    .line 11
    new-instance v1, Lkotlinx/datetime/format/YearDirective;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p1, v2}, Lkotlinx/datetime/format/YearDirective;-><init>(Lkotlinx/datetime/format/Padding;Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;->addFormatStructureForYearMonth(Lkotlinx/datetime/internal/format/FormatStructure;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final yearOfEraTwoDigits(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;

    .line 5
    .line 6
    new-instance v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/datetime/format/ReducedYearDirective;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p1, v2}, Lkotlinx/datetime/format/ReducedYearDirective;-><init>(IZ)V

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
