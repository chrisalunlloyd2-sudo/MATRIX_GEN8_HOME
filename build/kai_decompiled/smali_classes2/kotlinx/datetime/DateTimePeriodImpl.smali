.class final Lkotlinx/datetime/DateTimePeriodImpl;
.super Lkotlinx/datetime/DateTimePeriod;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u0003X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/datetime/DateTimePeriodImpl;",
        "Lkotlinx/datetime/DateTimePeriod;",
        "totalMonths",
        "",
        "days",
        "",
        "totalNanoseconds",
        "<init>",
        "(JIJ)V",
        "getTotalMonths$kotlinx_datetime",
        "()J",
        "getDays",
        "()I",
        "getTotalNanoseconds$kotlinx_datetime",
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


# instance fields
.field private final days:I

.field private final totalMonths:J

.field private final totalNanoseconds:J


# direct methods
.method public constructor <init>(JIJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/datetime/DateTimePeriod;-><init>(Lui0;)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lkotlinx/datetime/DateTimePeriodImpl;->totalMonths:J

    .line 6
    .line 7
    iput p3, p0, Lkotlinx/datetime/DateTimePeriodImpl;->days:I

    .line 8
    .line 9
    iput-wide p4, p0, Lkotlinx/datetime/DateTimePeriodImpl;->totalNanoseconds:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getDays()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/datetime/DateTimePeriodImpl;->days:I

    .line 2
    .line 3
    return p0
.end method

.method public getTotalMonths$kotlinx_datetime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/datetime/DateTimePeriodImpl;->totalMonths:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalNanoseconds$kotlinx_datetime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/datetime/DateTimePeriodImpl;->totalNanoseconds:J

    .line 2
    .line 3
    return-wide v0
.end method
