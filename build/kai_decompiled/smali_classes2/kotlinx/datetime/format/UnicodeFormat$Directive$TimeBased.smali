.class public abstract Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased;
.super Lkotlinx/datetime/format/UnicodeFormat$Directive;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/UnicodeFormat$Directive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TimeBased"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$AmPmHourOfDay;,
        Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$AmPmMarker;,
        Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$HourOfDay;,
        Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$MinuteOfHour;,
        Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSecondPrecision;,
        Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\t\n\u000b\u000c\r\u000eB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0005\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased;",
        "Lkotlinx/datetime/format/UnicodeFormat$Directive;",
        "<init>",
        "()V",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;",
        "builder",
        "Lfl4;",
        "addToFormat",
        "(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)V",
        "AmPmMarker",
        "AmPmHourOfDay",
        "HourOfDay",
        "MinuteOfHour",
        "WithSecondPrecision",
        "WithSubsecondPrecision",
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$AmPmHourOfDay;",
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$AmPmMarker;",
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$HourOfDay;",
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$MinuteOfHour;",
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSecondPrecision;",
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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/datetime/format/UnicodeFormat$Directive;-><init>(Lui0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Lui0;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addToFormat(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)V
.end method
