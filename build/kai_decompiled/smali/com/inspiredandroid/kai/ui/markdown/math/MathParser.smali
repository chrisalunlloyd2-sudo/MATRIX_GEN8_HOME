.class public final Lcom/inspiredandroid/kai/ui/markdown/math/MathParser;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$EnvSpec;,
        Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/ui/markdown/math/MathParser;",
        "",
        "<init>",
        "()V",
        "MATRIX_ENVIRONMENTS",
        "",
        "",
        "Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$EnvSpec;",
        "parse",
        "Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;",
        "latex",
        "EnvSpec",
        "ParserState",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/inspiredandroid/kai/ui/markdown/math/MathParser;

.field private static final MATRIX_ENVIRONMENTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$EnvSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser;->INSTANCE:Lcom/inspiredandroid/kai/ui/markdown/math/MathParser;

    .line 7
    .line 8
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$EnvSpec;

    .line 9
    .line 10
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;->NONE:Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;

    .line 11
    .line 12
    sget-object v2, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixAlign;->CENTERED:Lcom/inspiredandroid/kai/ui/markdown/math/MatrixAlign;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$EnvSpec;-><init>(Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;Lcom/inspiredandroid/kai/ui/markdown/math/MatrixAlign;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljy2;

    .line 18
    .line 19
    const-string v4, "matrix"

    .line 20
    .line 21
    invoke-direct {v3, v4, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$EnvSpec;

    .line 25
    .line 26
    sget-object v4, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;->PAREN:Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;

    .line 27
    .line 28
    invoke-direct {v0, v4, v2}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$EnvSpec;-><init>(Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;Lcom/inspiredandroid/kai/ui/markdown/math/MatrixAlign;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljy2;

    .line 32
    .line 33
    const-string v5, "pmatrix"

    .line 34
    .line 35
    invoke-direct {v4, v5, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$EnvSpec;

    .line 39
    .line 40
    sget-object v5, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;->BRACKET:Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;

    .line 41
    .line 42
    invoke-direct {v0, v5, v2}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$EnvSpec;-><init>(Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;Lcom/inspiredandroid/kai/ui/markdown/math/MatrixAlign;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljy2;

    .line 46
    .line 47
    const-string v6, "bmatrix"

    .line 48
    .line 49
    invoke-direct {v5, v6, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$EnvSpec;

    .line 53
    .line 54
    sget-object v6, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;->BRACE:Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;

    .line 55
    .line 56
    invoke-direct {v0, v6, v2}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$EnvSpec;-><init>(Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;Lcom/inspiredandroid/kai/ui/markdown/math/MatrixAlign;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Ljy2;

    .line 60
    .line 61
    const-string v7, "Bmatrix"

    .line 62
    .line 63
    invoke-direct {v6, v7, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$EnvSpec;

    .line 67
    .line 68
    sget-object v7, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;->VBAR:Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;

    .line 69
    .line 70
    invoke-direct {v0, v7, v2}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$EnvSpec;-><init>(Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;Lcom/inspiredandroid/kai/ui/markdown/math/MatrixAlign;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Ljy2;

    .line 74
    .line 75
    const-string v8, "vmatrix"

    .line 76
    .line 77
    invoke-direct {v7, v8, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$EnvSpec;

    .line 81
    .line 82
    sget-object v8, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;->DBLVBAR:Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;

    .line 83
    .line 84
    invoke-direct {v0, v8, v2}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$EnvSpec;-><init>(Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;Lcom/inspiredandroid/kai/ui/markdown/math/MatrixAlign;)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Ljy2;

    .line 88
    .line 89
    const-string v2, "Vmatrix"

    .line 90
    .line 91
    invoke-direct {v8, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$EnvSpec;

    .line 95
    .line 96
    sget-object v2, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;->CASES:Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;

    .line 97
    .line 98
    sget-object v9, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixAlign;->LEFT:Lcom/inspiredandroid/kai/ui/markdown/math/MatrixAlign;

    .line 99
    .line 100
    invoke-direct {v0, v2, v9}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$EnvSpec;-><init>(Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;Lcom/inspiredandroid/kai/ui/markdown/math/MatrixAlign;)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Ljy2;

    .line 104
    .line 105
    const-string v2, "cases"

    .line 106
    .line 107
    invoke-direct {v9, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$EnvSpec;

    .line 111
    .line 112
    sget-object v2, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixAlign;->ALIGN_RL:Lcom/inspiredandroid/kai/ui/markdown/math/MatrixAlign;

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$EnvSpec;-><init>(Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;Lcom/inspiredandroid/kai/ui/markdown/math/MatrixAlign;)V

    .line 115
    .line 116
    .line 117
    new-instance v10, Ljy2;

    .line 118
    .line 119
    const-string v11, "aligned"

    .line 120
    .line 121
    invoke-direct {v10, v11, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$EnvSpec;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$EnvSpec;-><init>(Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;Lcom/inspiredandroid/kai/ui/markdown/math/MatrixAlign;)V

    .line 127
    .line 128
    .line 129
    new-instance v11, Ljy2;

    .line 130
    .line 131
    const-string v12, "align"

    .line 132
    .line 133
    invoke-direct {v11, v12, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$EnvSpec;

    .line 137
    .line 138
    invoke-direct {v0, v1, v2}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$EnvSpec;-><init>(Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;Lcom/inspiredandroid/kai/ui/markdown/math/MatrixAlign;)V

    .line 139
    .line 140
    .line 141
    new-instance v12, Ljy2;

    .line 142
    .line 143
    const-string v13, "aligned*"

    .line 144
    .line 145
    invoke-direct {v12, v13, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$EnvSpec;

    .line 149
    .line 150
    invoke-direct {v0, v1, v2}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$EnvSpec;-><init>(Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;Lcom/inspiredandroid/kai/ui/markdown/math/MatrixAlign;)V

    .line 151
    .line 152
    .line 153
    new-instance v13, Ljy2;

    .line 154
    .line 155
    const-string v1, "align*"

    .line 156
    .line 157
    invoke-direct {v13, v1, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    filled-new-array/range {v3 .. v13}, [Ljy2;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser;->MATRIX_ENVIRONMENTS:Ljava/util/Map;

    .line 169
    .line 170
    const/16 v0, 0x8

    .line 171
    .line 172
    sput v0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser;->$stable:I

    .line 173
    .line 174
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMATRIX_ENVIRONMENTS$p()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser;->MATRIX_ENVIRONMENTS:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/inspiredandroid/kai/ui/markdown/math/Group;

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Lkotlinx/collections/immutable/PersistentList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/markdown/math/Group;-><init>(Lkotlinx/collections/immutable/ImmutableList;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    :try_start_0
    new-instance p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->parseSequence(Z)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/math/Group;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Lcom/inspiredandroid/kai/ui/markdown/math/Group;-><init>(Lkotlinx/collections/immutable/ImmutableList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_0
    new-instance p0, Lcom/inspiredandroid/kai/ui/markdown/math/Sym;

    .line 55
    .line 56
    sget-object v0, Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;->ORDINARY:Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;

    .line 57
    .line 58
    invoke-direct {p0, p1, v0}, Lcom/inspiredandroid/kai/ui/markdown/math/Sym;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method
