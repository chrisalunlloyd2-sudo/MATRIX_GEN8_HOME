.class public final Lkotlinx/coroutines/selects/WhileSelectKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a,\u0010\u0005\u001a\u00020\u00032\u001a\u0008\u0004\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0000H\u0087H\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/selects/SelectBuilder;",
        "",
        "Lfl4;",
        "builder",
        "whileSelect",
        "(La81;Lvf0;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final whileSelect(La81;Lvf0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget p0, v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->I$0:I

    .line 37
    .line 38
    iget-object v1, v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 41
    .line 42
    iget-object v1, v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, La81;

    .line 45
    .line 46
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v6, v0

    .line 50
    move v0, p0

    .line 51
    move-object p0, v1

    .line 52
    :goto_1
    move-object v1, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move p1, v4

    .line 64
    :goto_2
    new-instance v1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 65
    .line 66
    invoke-interface {v0}, Lvf0;->getContext()Ldh0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {v1, v5}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Ldh0;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v2, v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput p1, v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->I$0:I

    .line 81
    .line 82
    iput v4, v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->I$1:I

    .line 83
    .line 84
    iput v4, v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->I$2:I

    .line 85
    .line 86
    iput v3, v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lvf0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v5, Leh0;->a:Leh0;

    .line 93
    .line 94
    if-ne v1, v5, :cond_3

    .line 95
    .line 96
    return-object v5

    .line 97
    :cond_3
    move-object v6, v0

    .line 98
    move v0, p1

    .line 99
    move-object p1, v1

    .line 100
    goto :goto_1

    .line 101
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    sget-object p0, Lfl4;->a:Lfl4;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_4
    move p1, v0

    .line 113
    move-object v0, v1

    .line 114
    goto :goto_2
.end method

.method private static final whileSelect$$forInline(La81;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    throw p0
.end method
