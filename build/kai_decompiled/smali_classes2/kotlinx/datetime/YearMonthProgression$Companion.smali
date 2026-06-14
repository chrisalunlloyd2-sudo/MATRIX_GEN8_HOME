.class public final Lkotlinx/datetime/YearMonthProgression$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/YearMonthProgression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/datetime/YearMonthProgression$Companion;",
        "",
        "<init>",
        "()V",
        "fromClosedRange",
        "Lkotlinx/datetime/YearMonthProgression;",
        "rangeStart",
        "Lkotlinx/datetime/YearMonth;",
        "rangeEnd",
        "stepValue",
        "",
        "stepUnit",
        "Lkotlinx/datetime/DateTimeUnit$MonthBased;",
        "fromClosedRange$kotlinx_datetime",
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
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lui0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/datetime/YearMonthProgression$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromClosedRange$kotlinx_datetime(Lkotlinx/datetime/YearMonth;Lkotlinx/datetime/YearMonth;JLkotlinx/datetime/DateTimeUnit$MonthBased;)Lkotlinx/datetime/YearMonthProgression;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lkotlinx/datetime/YearMonthProgression;

    .line 11
    .line 12
    invoke-virtual {p5}, Lkotlinx/datetime/DateTimeUnit$MonthBased;->getMonths()I

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    int-to-long v0, p5

    .line 17
    invoke-static {p3, p4, v0, v1}, Lkotlinx/datetime/internal/MathKt;->safeMultiplyOrClamp(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/datetime/YearMonthProgression;-><init>(Lkotlinx/datetime/YearMonth;Lkotlinx/datetime/YearMonth;J)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
