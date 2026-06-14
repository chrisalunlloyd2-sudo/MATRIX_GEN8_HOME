.class public final Lkotlinx/datetime/internal/format/formatter/SignedIntFormatterStructure;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002B-\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00028\u00002\n\u0010\r\u001a\u00060\u000bj\u0002`\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/formatter/SignedIntFormatterStructure;",
        "T",
        "Lkotlinx/datetime/internal/format/formatter/FormatterStructure;",
        "Lkotlin/Function1;",
        "",
        "number",
        "zeroPadding",
        "outputPlusOnExceededWidth",
        "<init>",
        "(La81;ILjava/lang/Integer;)V",
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
        "Ljava/lang/Integer;",
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
.field private final number:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field

.field private final outputPlusOnExceededWidth:Ljava/lang/Integer;

.field private final zeroPadding:I


# direct methods
.method public constructor <init>(La81;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            "I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlinx/datetime/internal/format/formatter/SignedIntFormatterStructure;->number:La81;

    .line 8
    .line 9
    iput p2, p0, Lkotlinx/datetime/internal/format/formatter/SignedIntFormatterStructure;->zeroPadding:I

    .line 10
    .line 11
    iput-object p3, p0, Lkotlinx/datetime/internal/format/formatter/SignedIntFormatterStructure;->outputPlusOnExceededWidth:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    const-string p1, "The minimum number of digits ("

    .line 15
    .line 16
    if-ltz p2, :cond_1

    .line 17
    .line 18
    const/16 p3, 0x9

    .line 19
    .line 20
    if-gt p2, p3, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p3, ") exceeds the length of an Int"

    .line 24
    .line 25
    invoke-static {p2, p1, p3}, Lvn2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcq2;->q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    const-string p3, ") is negative"

    .line 34
    .line 35
    invoke-static {p2, p1, p3}, Lvn2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcq2;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method


# virtual methods
.method public format(Ljava/lang/Object;Ljava/lang/Appendable;Z)V
    .locals 4
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lkotlinx/datetime/internal/format/formatter/SignedIntFormatterStructure;->number:La81;

    .line 10
    .line 11
    invoke-interface {v1, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    neg-int p1, p1

    .line 26
    :cond_0
    iget-object p3, p0, Lkotlinx/datetime/internal/format/formatter/SignedIntFormatterStructure;->outputPlusOnExceededWidth:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lkotlinx/datetime/internal/MathKt;->getPOWERS_OF_TEN()[I

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object v1, p0, Lkotlinx/datetime/internal/format/formatter/SignedIntFormatterStructure;->outputPlusOnExceededWidth:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aget p3, p3, v1

    .line 41
    .line 42
    if-lt p1, p3, :cond_1

    .line 43
    .line 44
    const/16 p3, 0x2b

    .line 45
    .line 46
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-static {}, Lkotlinx/datetime/internal/MathKt;->getPOWERS_OF_TEN()[I

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, p0, Lkotlinx/datetime/internal/format/formatter/SignedIntFormatterStructure;->zeroPadding:I

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    sub-int/2addr v2, v3

    .line 61
    aget v1, v1, v2

    .line 62
    .line 63
    if-ge p3, v1, :cond_3

    .line 64
    .line 65
    if-ltz p1, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lkotlinx/datetime/internal/MathKt;->getPOWERS_OF_TEN()[I

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iget p0, p0, Lkotlinx/datetime/internal/format/formatter/SignedIntFormatterStructure;->zeroPadding:I

    .line 72
    .line 73
    aget p0, p3, p0

    .line 74
    .line 75
    add-int/2addr p1, p0

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {}, Lkotlinx/datetime/internal/MathKt;->getPOWERS_OF_TEN()[I

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iget p0, p0, Lkotlinx/datetime/internal/format/formatter/SignedIntFormatterStructure;->zeroPadding:I

    .line 93
    .line 94
    aget p0, p3, p0

    .line 95
    .line 96
    sub-int/2addr p1, p0

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 112
    .line 113
    .line 114
    return-void
.end method
