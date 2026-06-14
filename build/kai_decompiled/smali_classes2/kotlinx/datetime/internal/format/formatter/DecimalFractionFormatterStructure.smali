.class public final Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/datetime/internal/format/formatter/FormatterStructure;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/formatter/FormatterStructure<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002B9\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00028\u00002\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;",
        "T",
        "Lkotlinx/datetime/internal/format/formatter/FormatterStructure;",
        "Lkotlin/Function1;",
        "Lkotlinx/datetime/internal/DecimalFraction;",
        "number",
        "",
        "minDigits",
        "maxDigits",
        "",
        "zerosToAdd",
        "<init>",
        "(La81;IILjava/util/List;)V",
        "obj",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "builder",
        "",
        "minusNotRequired",
        "Lfl4;",
        "format",
        "(Ljava/lang/Object;Ljava/lang/Appendable;Z)V",
        "La81;",
        "I",
        "Ljava/util/List;",
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
.field private final maxDigits:I

.field private final minDigits:I

.field private final number:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field

.field private final zerosToAdd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La81;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->number:La81;

    .line 11
    .line 12
    iput p2, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->minDigits:I

    .line 13
    .line 14
    iput p3, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->maxDigits:I

    .line 15
    .line 16
    iput-object p4, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->zerosToAdd:Ljava/util/List;

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    if-gt p0, p2, :cond_1

    .line 20
    .line 21
    const/16 p0, 0xa

    .line 22
    .line 23
    if-ge p2, p0, :cond_1

    .line 24
    .line 25
    if-gt p2, p3, :cond_0

    .line 26
    .line 27
    if-ge p3, p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p1, "The maximum number of digits ("

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ") is not in range "

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "..9"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    const-string p0, "The minimum number of digits ("

    .line 68
    .line 69
    const-string p1, ") is not in range 1..9"

    .line 70
    .line 71
    invoke-static {p2, p0, p1}, Lvn2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0
.end method


# virtual methods
.method public format(Ljava/lang/Object;Ljava/lang/Appendable;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Appendable;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->number:La81;

    .line 5
    .line 6
    invoke-interface {p3, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lkotlinx/datetime/internal/DecimalFraction;

    .line 11
    .line 12
    iget p3, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->maxDigits:I

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPartWithNDigits(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p3, 0x0

    .line 19
    :goto_0
    iget v0, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->maxDigits:I

    .line 20
    .line 21
    iget v1, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->minDigits:I

    .line 22
    .line 23
    add-int/2addr v1, p3

    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lkotlinx/datetime/internal/MathKt;->getPOWERS_OF_TEN()[I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    add-int/lit8 v1, p3, 0x1

    .line 31
    .line 32
    aget v0, v0, v1

    .line 33
    .line 34
    rem-int v0, p1, v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    move p3, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->zerosToAdd:Ljava/util/List;

    .line 41
    .line 42
    iget v1, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->maxDigits:I

    .line 43
    .line 44
    sub-int/2addr v1, p3

    .line 45
    const/4 v2, 0x1

    .line 46
    sub-int/2addr v1, v2

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lt p3, v0, :cond_1

    .line 58
    .line 59
    sub-int/2addr p3, v0

    .line 60
    :cond_1
    iget p0, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->maxDigits:I

    .line 61
    .line 62
    sub-int/2addr p0, p3

    .line 63
    invoke-static {}, Lkotlinx/datetime/internal/MathKt;->getPOWERS_OF_TEN()[I

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget p3, v0, p3

    .line 68
    .line 69
    div-int/2addr p1, p3

    .line 70
    invoke-static {}, Lkotlinx/datetime/internal/MathKt;->getPOWERS_OF_TEN()[I

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    aget p0, p3, p0

    .line 75
    .line 76
    add-int/2addr p1, p0

    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    return-void
.end method
