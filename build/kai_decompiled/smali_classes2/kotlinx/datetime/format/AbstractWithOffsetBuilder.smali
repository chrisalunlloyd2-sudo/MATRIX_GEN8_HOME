.class public interface abstract Lkotlinx/datetime/format/AbstractWithOffsetBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/AbstractWithOffsetBuilder$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u001d\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/datetime/format/AbstractWithOffsetBuilder;",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;",
        "Lkotlinx/datetime/internal/format/FormatStructure;",
        "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
        "structure",
        "Lfl4;",
        "addFormatStructureForOffset",
        "(Lkotlinx/datetime/internal/format/FormatStructure;)V",
        "Lkotlinx/datetime/format/Padding;",
        "padding",
        "offsetHours",
        "(Lkotlinx/datetime/format/Padding;)V",
        "offsetMinutesOfHour",
        "offsetSecondsOfMinute",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "Lkotlinx/datetime/UtcOffset;",
        "format",
        "offset",
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
.method public static synthetic access$offset$jd(Lkotlinx/datetime/format/AbstractWithOffsetBuilder;Lkotlinx/datetime/format/DateTimeFormat;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder;->offset(Lkotlinx/datetime/format/DateTimeFormat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$offsetHours$jd(Lkotlinx/datetime/format/AbstractWithOffsetBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder;->offsetHours(Lkotlinx/datetime/format/Padding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$offsetMinutesOfHour$jd(Lkotlinx/datetime/format/AbstractWithOffsetBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder;->offsetMinutesOfHour(Lkotlinx/datetime/format/Padding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$offsetSecondsOfMinute$jd(Lkotlinx/datetime/format/AbstractWithOffsetBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder;->offsetSecondsOfMinute(Lkotlinx/datetime/format/Padding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract addFormatStructureForOffset(Lkotlinx/datetime/internal/format/FormatStructure;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/FormatStructure<",
            "-",
            "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
            ">;)V"
        }
    .end annotation
.end method

.method public offset(Lkotlinx/datetime/format/DateTimeFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/UtcOffset;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlinx/datetime/format/UtcOffsetFormat;

    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlinx/datetime/format/UtcOffsetFormat;->getActualFormat()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder;->addFormatStructureForOffset(Lkotlinx/datetime/internal/format/FormatStructure;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public offsetHours(Lkotlinx/datetime/format/Padding;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    .line 5
    .line 6
    new-instance v1, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    .line 7
    .line 8
    new-instance v2, Lkotlinx/datetime/format/UtcOffsetWholeHoursDirective;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lkotlinx/datetime/format/UtcOffsetWholeHoursDirective;-><init>(Lkotlinx/datetime/format/Padding;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {v0, v1, p1}, Lkotlinx/datetime/internal/format/SignedFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FormatStructure;Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder;->addFormatStructureForOffset(Lkotlinx/datetime/internal/format/FormatStructure;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public offsetMinutesOfHour(Lkotlinx/datetime/format/Padding;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    .line 5
    .line 6
    new-instance v1, Lkotlinx/datetime/format/UtcOffsetMinuteOfHourDirective;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lkotlinx/datetime/format/UtcOffsetMinuteOfHourDirective;-><init>(Lkotlinx/datetime/format/Padding;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder;->addFormatStructureForOffset(Lkotlinx/datetime/internal/format/FormatStructure;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public offsetSecondsOfMinute(Lkotlinx/datetime/format/Padding;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    .line 5
    .line 6
    new-instance v1, Lkotlinx/datetime/format/UtcOffsetSecondOfMinuteDirective;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lkotlinx/datetime/format/UtcOffsetSecondOfMinuteDirective;-><init>(Lkotlinx/datetime/format/Padding;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder;->addFormatStructureForOffset(Lkotlinx/datetime/internal/format/FormatStructure;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
