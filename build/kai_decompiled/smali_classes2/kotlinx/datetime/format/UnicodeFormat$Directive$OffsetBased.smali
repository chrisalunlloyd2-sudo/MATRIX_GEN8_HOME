.class public abstract Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;
.super Lkotlinx/datetime/format/UnicodeFormat$Directive;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/UnicodeFormat$Directive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OffsetBased"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$LocalizedZoneOffset;,
        Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset1;,
        Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset2;,
        Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0012\u0013\u0014\u0015B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ!\u0010\u0010\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0001\u0004\u0016\u0017\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;",
        "Lkotlinx/datetime/format/UnicodeFormat$Directive;",
        "<init>",
        "()V",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;",
        "builder",
        "Lfl4;",
        "addToFormat",
        "(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)V",
        "Lkotlinx/datetime/format/WhenToOutput;",
        "outputMinutes",
        "()Lkotlinx/datetime/format/WhenToOutput;",
        "outputSeconds",
        "",
        "zOnZero",
        "useSeparator",
        "offset",
        "(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;ZZ)V",
        "LocalizedZoneOffset",
        "ZoneOffset1",
        "ZoneOffset2",
        "ZoneOffset3",
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$LocalizedZoneOffset;",
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset1;",
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset2;",
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset3;",
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
    invoke-direct {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addToFormat(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)V
.end method

.method public final offset(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;->outputMinutes()Lkotlinx/datetime/format/WhenToOutput;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;->outputSeconds()Lkotlinx/datetime/format/WhenToOutput;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p2, p3, v0, p0}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->isoOffset(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;ZZLkotlinx/datetime/format/WhenToOutput;Lkotlinx/datetime/format/WhenToOutput;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract outputMinutes()Lkotlinx/datetime/format/WhenToOutput;
.end method

.method public abstract outputSeconds()Lkotlinx/datetime/format/WhenToOutput;
.end method
