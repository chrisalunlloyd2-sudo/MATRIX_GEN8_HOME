.class public final Lkotlinx/datetime/internal/DecimalFraction;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/datetime/internal/DecimalFraction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003J\u0011\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/datetime/internal/DecimalFraction;",
        "",
        "fractionalPart",
        "",
        "digits",
        "<init>",
        "(II)V",
        "getFractionalPart",
        "()I",
        "getDigits",
        "fractionalPartWithNDigits",
        "newDigits",
        "compareTo",
        "other",
        "equals",
        "",
        "",
        "toString",
        "",
        "hashCode",
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
.field private final digits:I

.field private final fractionalPart:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPart:I

    .line 5
    .line 6
    iput p2, p0, Lkotlinx/datetime/internal/DecimalFraction;->digits:I

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Digits must be non-negative, but was "

    .line 12
    .line 13
    invoke-static {p2, p0}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 25
    check-cast p1, Lkotlinx/datetime/internal/DecimalFraction;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/internal/DecimalFraction;->compareTo(Lkotlinx/datetime/internal/DecimalFraction;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lkotlinx/datetime/internal/DecimalFraction;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlinx/datetime/internal/DecimalFraction;->digits:I

    .line 5
    .line 6
    iget v1, p1, Lkotlinx/datetime/internal/DecimalFraction;->digits:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPartWithNDigits(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1, v0}, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPartWithNDigits(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p0, p1}, Lxl1;->q(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/datetime/internal/DecimalFraction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/datetime/internal/DecimalFraction;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/datetime/internal/DecimalFraction;->compareTo(Lkotlinx/datetime/internal/DecimalFraction;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final fractionalPartWithNDigits(I)I
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/datetime/internal/DecimalFraction;->digits:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPart:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget v1, p0, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPart:I

    .line 9
    .line 10
    if-le p1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/datetime/internal/MathKt;->getPOWERS_OF_TEN()[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget p0, p0, Lkotlinx/datetime/internal/DecimalFraction;->digits:I

    .line 17
    .line 18
    sub-int/2addr p1, p0

    .line 19
    aget p0, v0, p1

    .line 20
    .line 21
    mul-int/2addr v1, p0

    .line 22
    return v1

    .line 23
    :cond_1
    invoke-static {}, Lkotlinx/datetime/internal/MathKt;->getPOWERS_OF_TEN()[I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget p0, p0, Lkotlinx/datetime/internal/DecimalFraction;->digits:I

    .line 28
    .line 29
    sub-int/2addr p0, p1

    .line 30
    aget p0, v0, p0

    .line 31
    .line 32
    div-int/2addr v1, p0

    .line 33
    return v1
.end method

.method public final getDigits()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/datetime/internal/DecimalFraction;->digits:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFractionalPart()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPart:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "DecimalFraction is not supposed to be used as a hash key"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/datetime/internal/MathKt;->getPOWERS_OF_TEN()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lkotlinx/datetime/internal/DecimalFraction;->digits:I

    .line 11
    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    iget v2, p0, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPart:I

    .line 15
    .line 16
    div-int/2addr v2, v1

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x2e

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPart:I

    .line 26
    .line 27
    rem-int/2addr p0, v1

    .line 28
    add-int/2addr p0, v1

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "1"

    .line 34
    .line 35
    invoke-static {p0, v1}, Lx44;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
