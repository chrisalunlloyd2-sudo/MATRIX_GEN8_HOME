.class public final Lio/ktor/http/CookieDateBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR$\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR$\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\t\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\rR$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\t\u001a\u0004\u0008\u001f\u0010\u000b\"\u0004\u0008 \u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lio/ktor/http/CookieDateBuilder;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/util/date/GMTDate;",
        "build",
        "()Lio/ktor/util/date/GMTDate;",
        "",
        "seconds",
        "Ljava/lang/Integer;",
        "getSeconds",
        "()Ljava/lang/Integer;",
        "setSeconds",
        "(Ljava/lang/Integer;)V",
        "minutes",
        "getMinutes",
        "setMinutes",
        "hours",
        "getHours",
        "setHours",
        "dayOfMonth",
        "getDayOfMonth",
        "setDayOfMonth",
        "Lio/ktor/util/date/Month;",
        "month",
        "Lio/ktor/util/date/Month;",
        "getMonth",
        "()Lio/ktor/util/date/Month;",
        "setMonth",
        "(Lio/ktor/util/date/Month;)V",
        "year",
        "getYear",
        "setYear",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private dayOfMonth:Ljava/lang/Integer;

.field private hours:Ljava/lang/Integer;

.field private minutes:Ljava/lang/Integer;

.field private month:Lio/ktor/util/date/Month;

.field private seconds:Ljava/lang/Integer;

.field private year:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lio/ktor/util/date/GMTDate;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/ktor/http/CookieDateBuilder;->seconds:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lio/ktor/http/CookieDateBuilder;->minutes:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v0, p0, Lio/ktor/http/CookieDateBuilder;->hours:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v0, p0, Lio/ktor/http/CookieDateBuilder;->dayOfMonth:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lio/ktor/http/CookieDateBuilder;->month:Lio/ktor/util/date/Month;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lio/ktor/http/CookieDateBuilder;->year:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static/range {v1 .. v6}, Lio/ktor/util/date/DateJvmKt;->GMTDate(IIIILio/ktor/util/date/Month;I)Lio/ktor/util/date/GMTDate;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final getDayOfMonth()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/CookieDateBuilder;->dayOfMonth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHours()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/CookieDateBuilder;->hours:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinutes()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/CookieDateBuilder;->minutes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMonth()Lio/ktor/util/date/Month;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/CookieDateBuilder;->month:Lio/ktor/util/date/Month;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSeconds()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/CookieDateBuilder;->seconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getYear()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/CookieDateBuilder;->year:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setDayOfMonth(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/http/CookieDateBuilder;->dayOfMonth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setHours(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/http/CookieDateBuilder;->hours:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setMinutes(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/http/CookieDateBuilder;->minutes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setMonth(Lio/ktor/util/date/Month;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/http/CookieDateBuilder;->month:Lio/ktor/util/date/Month;

    .line 2
    .line 3
    return-void
.end method

.method public final setSeconds(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/http/CookieDateBuilder;->seconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setYear(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/http/CookieDateBuilder;->year:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
