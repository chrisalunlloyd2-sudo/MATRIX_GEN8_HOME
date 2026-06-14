.class public interface abstract Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTime;
.implements Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/DateTimeFormatBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WithDateTimeComponents"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0001\u0001\u000b\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTime;",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;",
        "Lfl4;",
        "timeZoneId",
        "()V",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "Lkotlinx/datetime/format/DateTimeComponents;",
        "format",
        "dateTimeComponents",
        "(Lkotlinx/datetime/format/DateTimeFormat;)V",
        "Lkotlinx/datetime/format/DateTimeComponentsFormat$Builder;",
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
.method public static synthetic access$dayOfMonth$jd(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;->dayOfMonth(Lkotlinx/datetime/format/Padding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$secondFraction$jd(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;->secondFraction(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract dateTimeComponents(Lkotlinx/datetime/format/DateTimeFormat;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/format/DateTimeComponents;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract timeZoneId()V
.end method
