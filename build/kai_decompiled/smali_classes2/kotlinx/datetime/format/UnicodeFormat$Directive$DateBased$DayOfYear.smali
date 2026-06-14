.class public final Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfYear;
.super Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DayOfYear"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfYear;",
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased;",
        "",
        "formatLength",
        "<init>",
        "(I)V",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;",
        "builder",
        "Lfl4;",
        "addToFormat",
        "(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;)V",
        "I",
        "getFormatLength",
        "()I",
        "",
        "formatLetter",
        "C",
        "getFormatLetter",
        "()C",
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
.field private final formatLength:I

.field private final formatLetter:C


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased;-><init>(Lui0;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfYear;->formatLength:I

    .line 6
    .line 7
    const/16 p1, 0x44

    .line 8
    .line 9
    iput-char p1, p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfYear;->formatLetter:C

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addToFormat(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfYear;->getFormatLength()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;->dayOfYear(Lkotlinx/datetime/format/Padding;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, Lkotlinx/datetime/format/UnicodeKt;->access$unknownLength(Lkotlinx/datetime/format/UnicodeFormat$Directive;)Ljava/lang/Void;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lp8;->s()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object p0, Lkotlinx/datetime/format/Padding;->NONE:Lkotlinx/datetime/format/Padding;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;->dayOfYear(Lkotlinx/datetime/format/Padding;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getFormatLength()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfYear;->formatLength:I

    .line 2
    .line 3
    return p0
.end method

.method public getFormatLetter()C
    .locals 0

    .line 1
    iget-char p0, p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfYear;->formatLetter:C

    .line 2
    .line 3
    return p0
.end method
