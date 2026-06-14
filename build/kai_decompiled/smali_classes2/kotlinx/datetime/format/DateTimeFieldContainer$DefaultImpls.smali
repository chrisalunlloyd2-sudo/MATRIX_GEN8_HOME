.class public final Lkotlinx/datetime/format/DateTimeFieldContainer$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/DateTimeFieldContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getFractionOfSecond(Lkotlinx/datetime/format/DateTimeFieldContainer;)Lkotlinx/datetime/internal/DecimalFraction;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/format/DateTimeFieldContainer;->access$getFractionOfSecond$jd(Lkotlinx/datetime/format/DateTimeFieldContainer;)Lkotlinx/datetime/internal/DecimalFraction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static setFractionOfSecond(Lkotlinx/datetime/format/DateTimeFieldContainer;Lkotlinx/datetime/internal/DecimalFraction;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/format/DateTimeFieldContainer;->access$setFractionOfSecond$jd(Lkotlinx/datetime/format/DateTimeFieldContainer;Lkotlinx/datetime/internal/DecimalFraction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
