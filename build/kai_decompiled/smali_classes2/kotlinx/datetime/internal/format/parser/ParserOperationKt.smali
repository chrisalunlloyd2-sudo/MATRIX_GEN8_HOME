.class public final Lkotlinx/datetime/internal/format/parser/ParserOperationKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a]\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u0010\u000c\u001a]\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0001\"\u0004\u0008\u0000\u0010\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0010\u0011\u001a@\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u001aI\u0010\u0015\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010\u0017\"\u0004\u0008\u0001\u0010\u0018*\u000e\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u00180\u00082\u0006\u0010\u0019\u001a\u0002H\u00172\u0006\u0010\u001a\u001a\u0002H\u00182\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0002\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "SignedIntParser",
        "Lkotlinx/datetime/internal/format/parser/ParserStructure;",
        "Output",
        "minDigits",
        "",
        "maxDigits",
        "spacePadding",
        "setter",
        "Lkotlinx/datetime/internal/format/parser/AssignableField;",
        "name",
        "",
        "plusOnExceedsWidth",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;Ljava/lang/Integer;)Lkotlinx/datetime/internal/format/parser/ParserStructure;",
        "spaceAndZeroPaddedUnsignedInt",
        "Target",
        "withMinus",
        "",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/ParserStructure;",
        "ReducedIntParser",
        "digits",
        "base",
        "setWithoutReassigning",
        "Lkotlinx/datetime/internal/format/parser/ParseResult;",
        "Object",
        "Type",
        "receiver",
        "value",
        "position",
        "nextIndex",
        "(Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;",
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
.method public static final ReducedIntParser(IILkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;)Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Output:",
            "Ljava/lang/Object;",
            ">(II",
            "Lkotlinx/datetime/internal/format/parser/AssignableField<",
            "-TOutput;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "TOutput;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 8
    .line 9
    new-instance v1, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 10
    .line 11
    new-instance v2, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    .line 12
    .line 13
    new-instance v3, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;

    .line 14
    .line 15
    move/from16 v4, p0

    .line 16
    .line 17
    move/from16 v5, p1

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    move-object/from16 v8, p3

    .line 22
    .line 23
    invoke-direct {v3, v4, v7, v8, v5}, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;-><init>(ILkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Ljv0;->a:Ljv0;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 43
    .line 44
    new-instance v10, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;

    .line 45
    .line 46
    const-string v4, "+"

    .line 47
    .line 48
    invoke-direct {v10, v4}, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v11, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    .line 52
    .line 53
    new-instance v4, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct/range {v4 .. v9}, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {v11, v4}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    const/4 v12, 0x2

    .line 69
    new-array v4, v12, [Lkotlinx/datetime/internal/format/parser/ParserOperation;

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    aput-object v10, v4, v13

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    aput-object v11, v4, v10

    .line 76
    .line 77
    invoke-static {v4}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v2, v4, v3}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    new-instance v11, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 85
    .line 86
    new-instance v14, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;

    .line 87
    .line 88
    const-string v4, "-"

    .line 89
    .line 90
    invoke-direct {v14, v4}, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v15, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    .line 94
    .line 95
    new-instance v4, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;

    .line 96
    .line 97
    const/4 v9, 0x1

    .line 98
    invoke-direct/range {v4 .. v9}, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v15, v4}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    new-array v4, v12, [Lkotlinx/datetime/internal/format/parser/ParserOperation;

    .line 109
    .line 110
    aput-object v14, v4, v13

    .line 111
    .line 112
    aput-object v15, v4, v10

    .line 113
    .line 114
    invoke-static {v4}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v11, v4, v3}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v1, v2, v11}, [Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v3, v1}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method public static final SignedIntParser(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;Ljava/lang/Integer;)Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Output:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlinx/datetime/internal/format/parser/AssignableField<",
            "-TOutput;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "TOutput;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->spaceAndZeroPaddedUnsignedInt(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {p0}, [Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lh40;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p2, Ljv0;->a:Ljv0;

    .line 26
    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v1, p5

    .line 34
    invoke-static/range {v0 .. v7}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->spaceAndZeroPaddedUnsignedInt$default(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance p3, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 42
    .line 43
    new-instance p4, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;

    .line 44
    .line 45
    const-string p5, "+"

    .line 46
    .line 47
    invoke-direct {p4, p5}, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p5, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    .line 51
    .line 52
    new-instance v0, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v6, 0x1

    .line 59
    add-int/2addr v1, v6

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v2, p1

    .line 65
    invoke-direct/range {v0 .. v5}, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p5, p1}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x2

    .line 76
    new-array p1, p1, [Lkotlinx/datetime/internal/format/parser/ParserOperation;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    aput-object p4, p1, v0

    .line 80
    .line 81
    aput-object p5, p1, v6

    .line 82
    .line 83
    invoke-static {p1}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p3, p1, p2}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-object v1, p1

    .line 95
    const/16 v6, 0x20

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-static/range {v0 .. v7}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->spaceAndZeroPaddedUnsignedInt$default(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :goto_0
    new-instance p1, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 107
    .line 108
    invoke-direct {p1, p2, p0}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/AssignableField;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->setWithoutReassigning$lambda$2(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/AssignableField;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setWithoutReassigning(Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->setWithoutReassigning(Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final setWithoutReassigning(Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Object:",
            "Ljava/lang/Object;",
            "Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/datetime/internal/format/parser/AssignableField<",
            "-TObject;TType;>;TObject;TType;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlinx/datetime/internal/format/parser/AssignableField;->trySetWithoutReassigning(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlinx/datetime/internal/format/parser/ParseResult;->Companion:Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;->Ok-Qi1bsqg(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p4, Lkotlinx/datetime/internal/format/parser/ParseResult;->Companion:Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;

    .line 15
    .line 16
    new-instance v0, Ljr;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p0, v1}, Ljr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p3, v0}, Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;->Error-Rg3Co2E(ILy71;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final setWithoutReassigning$lambda$2(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/AssignableField;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Attempting to assign conflicting values \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "\' and \'"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "\' to field \'"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lkotlinx/datetime/internal/format/parser/AssignableField;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x27

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final spaceAndZeroPaddedUnsignedInt(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Target:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlinx/datetime/internal/format/parser/AssignableField<",
            "-TTarget;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "TTarget;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v0

    .line 16
    :goto_0
    add-int/2addr p0, p5

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p5, :cond_2

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const p1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const/4 p2, 0x0

    .line 39
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt p0, v1, :cond_4

    .line 44
    .line 45
    invoke-static {p5, p3, p4, p0, p1}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->spaceAndZeroPaddedUnsignedInt$numberOfRequiredLengths(ZLkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_4
    invoke-static {p5, p3, p4, p0, p0}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->spaceAndZeroPaddedUnsignedInt$numberOfRequiredLengths(ZLkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_3
    const-string v3, " "

    .line 55
    .line 56
    sget-object v4, Ljv0;->a:Ljv0;

    .line 57
    .line 58
    if-ge p0, v1, :cond_5

    .line 59
    .line 60
    new-instance v5, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    invoke-static {p5, p3, p4, p0, p0}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->spaceAndZeroPaddedUnsignedInt$numberOfRequiredLengths(ZLkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v7, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 69
    .line 70
    new-instance v8, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;

    .line 71
    .line 72
    invoke-direct {v8, v3}, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v7, v3, v4}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v7, v2}, [Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lkotlinx/datetime/internal/format/parser/ParserKt;->concat(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    filled-new-array {v6, v2}, [Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v5, v4, v2}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    move-object v2, v5

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    if-le p2, p1, :cond_6

    .line 108
    .line 109
    new-instance p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;

    .line 110
    .line 111
    sub-int/2addr p2, p1

    .line 112
    invoke-static {p2, v3}, Le54;->m0(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 120
    .line 121
    invoke-static {p0}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {p1, p0, v4}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    filled-new-array {p1, v2}, [Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lkotlinx/datetime/internal/format/parser/ParserKt;->concat(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_6
    if-ne p2, p1, :cond_7

    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_7
    new-instance p0, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 145
    .line 146
    add-int/2addr p2, v0

    .line 147
    invoke-static {p5, p3, p4, p2, p1}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->spaceAndZeroPaddedUnsignedInt$numberOfRequiredLengths(ZLkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    filled-new-array {p1, v2}, [Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, v4, p1}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    return-object p0
.end method

.method public static synthetic spaceAndZeroPaddedUnsignedInt$default(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->spaceAndZeroPaddedUnsignedInt(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final spaceAndZeroPaddedUnsignedInt$numberOfRequiredLengths(ZLkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Target:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlinx/datetime/internal/format/parser/AssignableField<",
            "-TTarget;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "II)",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "TTarget;>;"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-lt p4, v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lh40;->A()Loa2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;

    .line 12
    .line 13
    const-string v2, "-"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Loa2;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    .line 22
    .line 23
    new-instance v2, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;

    .line 24
    .line 25
    sub-int/2addr p3, p0

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sub-int/2addr p4, p0

    .line 31
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move v7, p0

    .line 36
    move-object v5, p1

    .line 37
    move-object v6, p2

    .line 38
    invoke-direct/range {v2 .. v7}, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v1, p0}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Loa2;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lh40;->k(Ljava/util/List;)Loa2;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 56
    .line 57
    sget-object p2, Ljv0;->a:Ljv0;

    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    const-string p0, "Check failed."

    .line 64
    .line 65
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method
