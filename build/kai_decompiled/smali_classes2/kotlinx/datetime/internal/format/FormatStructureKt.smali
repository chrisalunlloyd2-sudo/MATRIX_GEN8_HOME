.class public final Lkotlinx/datetime/internal/format/FormatStructureKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a(\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00020\u0001\"\u0004\u0008\u0000\u0010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0005H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "basicFormats",
        "",
        "Lkotlinx/datetime/internal/format/FieldFormatDirective;",
        "T",
        "format",
        "Lkotlinx/datetime/internal/format/FormatStructure;",
        "kotlinx-datetime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$basicFormats(Lkotlinx/datetime/internal/format/FormatStructure;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/internal/format/FormatStructureKt;->basicFormats(Lkotlinx/datetime/internal/format/FormatStructure;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final basicFormats(Lkotlinx/datetime/internal/format/FormatStructure;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/datetime/internal/format/FormatStructure<",
            "-TT;>;)",
            "Ljava/util/List<",
            "Lkotlinx/datetime/internal/format/FieldFormatDirective<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh40;->A()Loa2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lkotlinx/datetime/internal/format/FormatStructureKt;->basicFormats$lambda$2$rec(Ljava/util/List;Lkotlinx/datetime/internal/format/FormatStructure;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lh40;->k(Ljava/util/List;)Loa2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final basicFormats$lambda$2$rec(Ljava/util/List;Lkotlinx/datetime/internal/format/FormatStructure;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lkotlinx/datetime/internal/format/FieldFormatDirective<",
            "TT;>;>;",
            "Lkotlinx/datetime/internal/format/FormatStructure<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;->getDirective()Lkotlinx/datetime/internal/format/FieldFormatDirective;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->getFormats()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lkotlinx/datetime/internal/format/NonConcatenatedFormatStructure;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlinx/datetime/internal/format/FormatStructureKt;->basicFormats$lambda$2$rec(Ljava/util/List;Lkotlinx/datetime/internal/format/FormatStructure;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v0, p1, Lkotlinx/datetime/internal/format/ConstantFormatStructure;

    .line 46
    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    instance-of v0, p1, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p1, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    .line 54
    .line 55
    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/SignedFormatStructure;->getFormat()Lkotlinx/datetime/internal/format/FormatStructure;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0, p1}, Lkotlinx/datetime/internal/format/FormatStructureKt;->basicFormats$lambda$2$rec(Ljava/util/List;Lkotlinx/datetime/internal/format/FormatStructure;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    instance-of v0, p1, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast p1, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;

    .line 68
    .line 69
    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->getMainFormat()Lkotlinx/datetime/internal/format/FormatStructure;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, v0}, Lkotlinx/datetime/internal/format/FormatStructureKt;->basicFormats$lambda$2$rec(Ljava/util/List;Lkotlinx/datetime/internal/format/FormatStructure;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->getFormats()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    .line 95
    .line 96
    invoke-static {p0, v0}, Lkotlinx/datetime/internal/format/FormatStructureKt;->basicFormats$lambda$2$rec(Ljava/util/List;Lkotlinx/datetime/internal/format/FormatStructure;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    instance-of v0, p1, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    check-cast p1, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    .line 106
    .line 107
    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->getFormat()Lkotlinx/datetime/internal/format/FormatStructure;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p0, p1}, Lkotlinx/datetime/internal/format/FormatStructureKt;->basicFormats$lambda$2$rec(Ljava/util/List;Lkotlinx/datetime/internal/format/FormatStructure;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    invoke-static {}, Lnp3;->e()V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method
