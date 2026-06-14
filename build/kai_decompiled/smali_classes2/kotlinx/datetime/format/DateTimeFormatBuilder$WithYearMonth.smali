.class public interface abstract Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/datetime/format/DateTimeFormatBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/DateTimeFormatBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WithYearMonth"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0001\u0002\u0015\u0016\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder;",
        "Lkotlinx/datetime/format/Padding;",
        "padding",
        "Lfl4;",
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
        "Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;",
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
.method public static synthetic monthNumber$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;->monthNumber(Lkotlinx/datetime/format/Padding;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: monthNumber"

    .line 14
    .line 15
    invoke-static {p0}, Lnp3;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic year$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;->year(Lkotlinx/datetime/format/Padding;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: year"

    .line 14
    .line 15
    invoke-static {p0}, Lnp3;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract monthName(Lkotlinx/datetime/format/MonthNames;)V
.end method

.method public abstract monthNumber(Lkotlinx/datetime/format/Padding;)V
.end method

.method public abstract year(Lkotlinx/datetime/format/Padding;)V
.end method

.method public abstract yearMonth(Lkotlinx/datetime/format/DateTimeFormat;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/YearMonth;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract yearTwoDigits(I)V
.end method
