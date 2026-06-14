.class public final Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000c0\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JW\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0018\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000c0\u00100\u000f2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JG\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000c0\u00100\u000f2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ1\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000c0\u00100\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001b\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R\u0014\u0010)\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0014\u0010*\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\'R\u0014\u0010+\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\'R\u0014\u0010,\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010\'R\u0014\u0010-\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010\'R\u0014\u0010.\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010\'R\u0014\u0010/\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010\'R\u0014\u00100\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010\'R\u0014\u00101\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010\'R\u0014\u00102\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010\'R\u0014\u00103\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010\'R\u0014\u00104\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010\'R8\u00106\u001a&\u0012\"\u0012 \u0012\u0004\u0012\u00020%\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\u000c050\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010;\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008=\u0010<R\u0014\u0010>\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u0002080?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006B"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;",
        "",
        "<init>",
        "()V",
        "",
        "text",
        "",
        "hasPathologicalRun",
        "(Ljava/lang/String;)Z",
        "",
        "depth",
        "Lkotlinx/collections/immutable/ImmutableList;",
        "Lcom/inspiredandroid/kai/ui/markdown/InlineNode;",
        "parse",
        "(Ljava/lang/String;I)Lkotlinx/collections/immutable/ImmutableList;",
        "",
        "Ljy2;",
        "Lfk1;",
        "atomics",
        "buildMasked",
        "(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;",
        "masked",
        "start",
        "end",
        "parseRange",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)Ljava/util/List;",
        "emitTextAndAtomics",
        "(Ljava/lang/String;Ljava/util/List;II)Ljava/util/List;",
        "findAtomics",
        "(Ljava/lang/String;I)Ljava/util/List;",
        "unescape",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "nodes",
        "mergeAdjacentText",
        "(Ljava/util/List;)Ljava/util/List;",
        "tokenize",
        "(Ljava/lang/String;)Lkotlinx/collections/immutable/ImmutableList;",
        "Laf3;",
        "CODE_REGEX",
        "Laf3;",
        "IMAGE_REGEX",
        "LINK_REGEX",
        "HARD_BREAK_REGEX",
        "EMOJI_SHORTCODE_REGEX",
        "MATH_DOUBLE_DOLLAR_REGEX",
        "MATH_DOLLAR_REGEX",
        "MATH_PAREN_REGEX",
        "MATH_BRACKET_REGEX",
        "STRONG_STAR_REGEX",
        "STRONG_UNDER_REGEX",
        "EMPH_STAR_REGEX",
        "EMPH_UNDER_REGEX",
        "STRIKE_REGEX",
        "Lkotlin/Function1;",
        "EMPHASIS_PATTERNS",
        "Ljava/util/List;",
        "",
        "ATOMIC_MASK",
        "C",
        "MAX_INLINE_DEPTH",
        "I",
        "MAX_INLINE_INPUT",
        "MAX_DELIMITER_RUN",
        "",
        "ESCAPABLE",
        "Ljava/util/Set;",
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

.field private static final ATOMIC_MASK:C = '\u0001'

.field private static final CODE_REGEX:Laf3;

.field private static final EMOJI_SHORTCODE_REGEX:Laf3;

.field private static final EMPHASIS_PATTERNS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljy2;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPH_STAR_REGEX:Laf3;

.field private static final EMPH_UNDER_REGEX:Laf3;

.field private static final ESCAPABLE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final HARD_BREAK_REGEX:Laf3;

.field private static final IMAGE_REGEX:Laf3;

.field public static final INSTANCE:Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;

.field private static final LINK_REGEX:Laf3;

.field private static final MATH_BRACKET_REGEX:Laf3;

.field private static final MATH_DOLLAR_REGEX:Laf3;

.field private static final MATH_DOUBLE_DOLLAR_REGEX:Laf3;

.field private static final MATH_PAREN_REGEX:Laf3;

.field private static final MAX_DELIMITER_RUN:I = 0x40

.field private static final MAX_INLINE_DEPTH:I = 0x10

.field private static final MAX_INLINE_INPUT:I = 0x186a0

.field private static final STRIKE_REGEX:Laf3;

.field private static final STRONG_STAR_REGEX:Laf3;

.field private static final STRONG_UNDER_REGEX:Laf3;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->INSTANCE:Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;

    .line 7
    .line 8
    new-instance v0, Laf3;

    .line 9
    .line 10
    const-string v1, "(?<!\\\\)(`+)([\\s\\S]+?)\\1"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->CODE_REGEX:Laf3;

    .line 16
    .line 17
    new-instance v0, Laf3;

    .line 18
    .line 19
    const-string v1, "(?<!\\\\)!\\[([^\\]]*)\\]\\(([^)]*)\\)"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->IMAGE_REGEX:Laf3;

    .line 25
    .line 26
    new-instance v0, Laf3;

    .line 27
    .line 28
    const-string v1, "(?<!\\\\)\\[((?:\\\\.|[^\\\\\\[\\]])*)\\]\\(([^)]*)\\)"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->LINK_REGEX:Laf3;

    .line 34
    .line 35
    new-instance v0, Laf3;

    .line 36
    .line 37
    const-string v1, " {2,}\\n|\\\\\\n"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->HARD_BREAK_REGEX:Laf3;

    .line 43
    .line 44
    new-instance v0, Laf3;

    .line 45
    .line 46
    const-string v1, ":([a-zA-Z0-9_+-]+):"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->EMOJI_SHORTCODE_REGEX:Laf3;

    .line 52
    .line 53
    new-instance v0, Laf3;

    .line 54
    .line 55
    const-string v1, "(?<!\\\\)\\$\\$([\\s\\S]+?)\\$\\$"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->MATH_DOUBLE_DOLLAR_REGEX:Laf3;

    .line 61
    .line 62
    new-instance v0, Laf3;

    .line 63
    .line 64
    const-string v1, "(?<!\\\\)(?<!\\$)\\$(?!\\s)((?:\\\\.|[^\\\\$\\n])+?)(?<!\\s)\\$(?!\\d)(?!\\$)"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->MATH_DOLLAR_REGEX:Laf3;

    .line 70
    .line 71
    new-instance v0, Laf3;

    .line 72
    .line 73
    const-string v1, "\\\\\\(([\\s\\S]+?)\\\\\\)"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->MATH_PAREN_REGEX:Laf3;

    .line 79
    .line 80
    new-instance v0, Laf3;

    .line 81
    .line 82
    const-string v1, "\\\\\\[([\\s\\S]+?)\\\\\\]"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->MATH_BRACKET_REGEX:Laf3;

    .line 88
    .line 89
    new-instance v0, Laf3;

    .line 90
    .line 91
    const-string v1, "(?<!\\\\)\\*\\*([\\s\\S]+?)\\*\\*"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->STRONG_STAR_REGEX:Laf3;

    .line 97
    .line 98
    new-instance v1, Laf3;

    .line 99
    .line 100
    const-string v2, "(?<![A-Za-z0-9_\\\\])__([\\s\\S]+?)__(?![A-Za-z0-9_])"

    .line 101
    .line 102
    invoke-direct {v1, v2}, Laf3;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v1, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->STRONG_UNDER_REGEX:Laf3;

    .line 106
    .line 107
    new-instance v2, Laf3;

    .line 108
    .line 109
    const-string v3, "(?<!\\\\)\\*([\\s\\S]+?)\\*"

    .line 110
    .line 111
    invoke-direct {v2, v3}, Laf3;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v2, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->EMPH_STAR_REGEX:Laf3;

    .line 115
    .line 116
    new-instance v3, Laf3;

    .line 117
    .line 118
    const-string v4, "(?<![A-Za-z0-9_\\\\])_([\\s\\S]+?)_(?![A-Za-z0-9_])"

    .line 119
    .line 120
    invoke-direct {v3, v4}, Laf3;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v3, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->EMPH_UNDER_REGEX:Laf3;

    .line 124
    .line 125
    new-instance v4, Laf3;

    .line 126
    .line 127
    const-string v5, "(?<!\\\\)~~([\\s\\S]+?)~~"

    .line 128
    .line 129
    invoke-direct {v4, v5}, Laf3;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v4, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->STRIKE_REGEX:Laf3;

    .line 133
    .line 134
    new-instance v5, Lxf1;

    .line 135
    .line 136
    const/4 v6, 0x5

    .line 137
    invoke-direct {v5, v6}, Lxf1;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Ljy2;

    .line 141
    .line 142
    invoke-direct {v6, v0, v5}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lxf1;

    .line 146
    .line 147
    const/4 v5, 0x6

    .line 148
    invoke-direct {v0, v5}, Lxf1;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Ljy2;

    .line 152
    .line 153
    invoke-direct {v5, v1, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lxf1;

    .line 157
    .line 158
    const/4 v1, 0x7

    .line 159
    invoke-direct {v0, v1}, Lxf1;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Ljy2;

    .line 163
    .line 164
    invoke-direct {v1, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lxf1;

    .line 168
    .line 169
    const/16 v2, 0x8

    .line 170
    .line 171
    invoke-direct {v0, v2}, Lxf1;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v7, Ljy2;

    .line 175
    .line 176
    invoke-direct {v7, v3, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lxf1;

    .line 180
    .line 181
    const/16 v3, 0x9

    .line 182
    .line 183
    invoke-direct {v0, v3}, Lxf1;-><init>(I)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Ljy2;

    .line 187
    .line 188
    invoke-direct {v3, v4, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    filled-new-array {v6, v5, v1, v7, v3}, [Ljy2;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->EMPHASIS_PATTERNS:Ljava/util/List;

    .line 200
    .line 201
    const/16 v0, 0x2a

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/16 v0, 0x5f

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const/16 v0, 0x60

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const/16 v0, 0x5c

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const/16 v0, 0x5b

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const/16 v0, 0x5d

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    const/16 v0, 0x28

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const/16 v0, 0x29

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    const/16 v0, 0x21

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    const/16 v0, 0x7e

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    const/16 v0, 0x23

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    const/16 v0, 0x2d

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    const/16 v0, 0x2b

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    const/16 v0, 0x2e

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    const/16 v0, 0x3c

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 288
    .line 289
    .line 290
    move-result-object v17

    .line 291
    const/16 v0, 0x3e

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 294
    .line 295
    .line 296
    move-result-object v18

    .line 297
    const/16 v0, 0x7b

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 300
    .line 301
    .line 302
    move-result-object v19

    .line 303
    const/16 v0, 0x7d

    .line 304
    .line 305
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 306
    .line 307
    .line 308
    move-result-object v20

    .line 309
    const/16 v0, 0x22

    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 312
    .line 313
    .line 314
    move-result-object v21

    .line 315
    const/16 v0, 0x27

    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 318
    .line 319
    .line 320
    move-result-object v22

    .line 321
    const/16 v0, 0x7c

    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 324
    .line 325
    .line 326
    move-result-object v23

    .line 327
    filled-new-array/range {v3 .. v23}, [Ljava/lang/Character;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lyp;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->ESCAPABLE:Ljava/util/Set;

    .line 336
    .line 337
    sput v2, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->$stable:I

    .line 338
    .line 339
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

.method private static final EMPHASIS_PATTERNS$lambda$0(Lkotlinx/collections/immutable/ImmutableList;)Lcom/inspiredandroid/kai/ui/markdown/InlineNode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/Strong;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/inspiredandroid/kai/ui/markdown/Strong;-><init>(Lkotlinx/collections/immutable/ImmutableList;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static final EMPHASIS_PATTERNS$lambda$1(Lkotlinx/collections/immutable/ImmutableList;)Lcom/inspiredandroid/kai/ui/markdown/InlineNode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/Strong;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/inspiredandroid/kai/ui/markdown/Strong;-><init>(Lkotlinx/collections/immutable/ImmutableList;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static final EMPHASIS_PATTERNS$lambda$2(Lkotlinx/collections/immutable/ImmutableList;)Lcom/inspiredandroid/kai/ui/markdown/InlineNode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/Emphasis;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/inspiredandroid/kai/ui/markdown/Emphasis;-><init>(Lkotlinx/collections/immutable/ImmutableList;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static final EMPHASIS_PATTERNS$lambda$3(Lkotlinx/collections/immutable/ImmutableList;)Lcom/inspiredandroid/kai/ui/markdown/InlineNode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/Emphasis;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/inspiredandroid/kai/ui/markdown/Emphasis;-><init>(Lkotlinx/collections/immutable/ImmutableList;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static final EMPHASIS_PATTERNS$lambda$4(Lkotlinx/collections/immutable/ImmutableList;)Lcom/inspiredandroid/kai/ui/markdown/InlineNode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/Strike;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/inspiredandroid/kai/ui/markdown/Strike;-><init>(Lkotlinx/collections/immutable/ImmutableList;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic a(Lkotlinx/collections/immutable/ImmutableList;)Lcom/inspiredandroid/kai/ui/markdown/InlineNode;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->EMPHASIS_PATTERNS$lambda$0(Lkotlinx/collections/immutable/ImmutableList;)Lcom/inspiredandroid/kai/ui/markdown/InlineNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlinx/collections/immutable/ImmutableList;)Lcom/inspiredandroid/kai/ui/markdown/InlineNode;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->EMPHASIS_PATTERNS$lambda$2(Lkotlinx/collections/immutable/ImmutableList;)Lcom/inspiredandroid/kai/ui/markdown/InlineNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildMasked(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljy2;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljy2;

    .line 21
    .line 22
    iget-object p2, p2, Ljy2;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lfk1;

    .line 25
    .line 26
    iget v0, p2, Ldk1;->a:I

    .line 27
    .line 28
    iget p2, p2, Ldk1;->b:I

    .line 29
    .line 30
    if-gt v0, p2, :cond_0

    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 34
    .line 35
    .line 36
    if-eq v0, p2, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic c(Lkf2;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->unescape$lambda$0(Lkf2;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlinx/collections/immutable/ImmutableList;)Lcom/inspiredandroid/kai/ui/markdown/InlineNode;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->EMPHASIS_PATTERNS$lambda$3(Lkotlinx/collections/immutable/ImmutableList;)Lcom/inspiredandroid/kai/ui/markdown/InlineNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljy2;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->findAtomics$lambda$0(Ljy2;)Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final emitTextAndAtomics(Ljava/lang/String;Ljava/util/List;II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljy2;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/ui/markdown/InlineNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    move v1, p3

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljy2;

    .line 22
    .line 23
    iget-object v3, v2, Ljy2;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lfk1;

    .line 26
    .line 27
    iget-object v2, v2, Ljy2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/inspiredandroid/kai/ui/markdown/InlineNode;

    .line 30
    .line 31
    iget v4, v3, Ldk1;->b:I

    .line 32
    .line 33
    if-lt v4, p3, :cond_0

    .line 34
    .line 35
    iget v4, v3, Ldk1;->a:I

    .line 36
    .line 37
    if-ge v4, p4, :cond_2

    .line 38
    .line 39
    if-le v4, v1, :cond_1

    .line 40
    .line 41
    new-instance v5, Lcom/inspiredandroid/kai/ui/markdown/Text;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0, v1}, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v5, v1}, Lcom/inspiredandroid/kai/ui/markdown/Text;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget v1, v3, Ldk1;->b:I

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-ge v1, p4, :cond_3

    .line 66
    .line 67
    new-instance p2, Lcom/inspiredandroid/kai/ui/markdown/Text;

    .line 68
    .line 69
    invoke-virtual {p1, v1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p2, p0}, Lcom/inspiredandroid/kai/ui/markdown/Text;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    return-object v0
.end method

.method public static synthetic f(Ljy2;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->findAtomics$lambda$1(Ljy2;)Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final findAtomics(Ljava/lang/String;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljy2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->CODE_REGEX:Laf3;

    .line 7
    .line 8
    invoke-static {v1, p1}, Laf3;->c(Laf3;Ljava/lang/String;)Lva1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lua1;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lua1;-><init>(Lva1;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2}, Lua1;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lua1;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lkf2;

    .line 30
    .line 31
    check-cast v1, Lnf2;

    .line 32
    .line 33
    invoke-virtual {v1}, Lnf2;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Llf2;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Llf2;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-lt v6, v4, :cond_0

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    invoke-static {v5, v4}, Lx44;->c1(Ljava/lang/String;C)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    invoke-static {v5, v4}, Lx44;->x0(Ljava/lang/CharSequence;C)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-int/2addr v4, v3

    .line 70
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_0
    invoke-virtual {v1}, Lnf2;->b()Lfk1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v3, Lcom/inspiredandroid/kai/ui/markdown/InlineCode;

    .line 79
    .line 80
    invoke-direct {v3, v5}, Lcom/inspiredandroid/kai/ui/markdown/InlineCode;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Ljy2;

    .line 84
    .line 85
    invoke-direct {v4, v1, v3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->IMAGE_REGEX:Laf3;

    .line 93
    .line 94
    invoke-static {v1, p1}, Laf3;->c(Laf3;Ljava/lang/String;)Lva1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lua1;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lua1;-><init>(Lva1;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v2}, Lua1;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2}, Lua1;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lkf2;

    .line 114
    .line 115
    check-cast v1, Lnf2;

    .line 116
    .line 117
    invoke-virtual {v1}, Lnf2;->b()Lfk1;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v6, Lcom/inspiredandroid/kai/ui/markdown/Image;

    .line 122
    .line 123
    invoke-virtual {v1}, Lnf2;->a()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Llf2;

    .line 128
    .line 129
    invoke-virtual {v7, v4}, Llf2;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v7}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v1}, Lnf2;->a()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Llf2;

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Llf2;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v6, v7, v1}, Lcom/inspiredandroid/kai/ui/markdown/Image;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Ljy2;

    .line 159
    .line 160
    invoke-direct {v1, v5, v6}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->LINK_REGEX:Laf3;

    .line 168
    .line 169
    invoke-static {v1, p1}, Laf3;->c(Laf3;Ljava/lang/String;)Lva1;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Lua1;

    .line 174
    .line 175
    invoke-direct {v2, v1}, Lua1;-><init>(Lva1;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual {v2}, Lua1;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    invoke-virtual {v2}, Lua1;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lkf2;

    .line 189
    .line 190
    check-cast v1, Lnf2;

    .line 191
    .line 192
    invoke-virtual {v1}, Lnf2;->a()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Llf2;

    .line 197
    .line 198
    invoke-virtual {v5, v3}, Llf2;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ljava/lang/String;

    .line 203
    .line 204
    add-int/lit8 v6, p2, 0x1

    .line 205
    .line 206
    invoke-direct {p0, v5, v6}, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->parse(Ljava/lang/String;I)Lkotlinx/collections/immutable/ImmutableList;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v1}, Lnf2;->b()Lfk1;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    new-instance v7, Lcom/inspiredandroid/kai/ui/markdown/Link;

    .line 215
    .line 216
    invoke-virtual {v1}, Lnf2;->a()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Llf2;

    .line 221
    .line 222
    invoke-virtual {v1, v4}, Llf2;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v7, v1, v5}, Lcom/inspiredandroid/kai/ui/markdown/Link;-><init>(Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Ljy2;

    .line 240
    .line 241
    invoke-direct {v1, v6, v7}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_3
    sget-object p0, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->HARD_BREAK_REGEX:Laf3;

    .line 249
    .line 250
    invoke-static {p0, p1}, Laf3;->c(Laf3;Ljava/lang/String;)Lva1;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    new-instance p2, Lua1;

    .line 255
    .line 256
    invoke-direct {p2, p0}, Lua1;-><init>(Lva1;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    invoke-virtual {p2}, Lua1;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_4

    .line 264
    .line 265
    invoke-virtual {p2}, Lua1;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lkf2;

    .line 270
    .line 271
    check-cast p0, Lnf2;

    .line 272
    .line 273
    invoke-virtual {p0}, Lnf2;->b()Lfk1;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/LineBreak;->INSTANCE:Lcom/inspiredandroid/kai/ui/markdown/LineBreak;

    .line 278
    .line 279
    new-instance v2, Ljy2;

    .line 280
    .line 281
    invoke-direct {v2, p0, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_4
    const/16 p0, 0x24

    .line 289
    .line 290
    invoke-static {p1, p0}, Lx44;->u0(Ljava/lang/CharSequence;C)Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-nez p0, :cond_5

    .line 295
    .line 296
    const/16 p0, 0x5c

    .line 297
    .line 298
    invoke-static {p1, p0}, Lx44;->u0(Ljava/lang/CharSequence;C)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-eqz p0, :cond_9

    .line 303
    .line 304
    :cond_5
    sget-object p0, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->MATH_DOUBLE_DOLLAR_REGEX:Laf3;

    .line 305
    .line 306
    invoke-static {p0, p1}, Laf3;->c(Laf3;Ljava/lang/String;)Lva1;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    new-instance p2, Lua1;

    .line 311
    .line 312
    invoke-direct {p2, p0}, Lua1;-><init>(Lva1;)V

    .line 313
    .line 314
    .line 315
    :goto_4
    invoke-virtual {p2}, Lua1;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-eqz p0, :cond_6

    .line 320
    .line 321
    invoke-virtual {p2}, Lua1;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Lkf2;

    .line 326
    .line 327
    check-cast p0, Lnf2;

    .line 328
    .line 329
    invoke-virtual {p0}, Lnf2;->b()Lfk1;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v2, Lcom/inspiredandroid/kai/ui/markdown/InlineMath;

    .line 334
    .line 335
    invoke-virtual {p0}, Lnf2;->a()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p0, Llf2;

    .line 340
    .line 341
    invoke-virtual {p0, v3}, Llf2;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {p0}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-direct {v2, p0}, Lcom/inspiredandroid/kai/ui/markdown/InlineMath;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance p0, Ljy2;

    .line 359
    .line 360
    invoke-direct {p0, v1, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_6
    sget-object p0, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->MATH_BRACKET_REGEX:Laf3;

    .line 368
    .line 369
    invoke-static {p0, p1}, Laf3;->c(Laf3;Ljava/lang/String;)Lva1;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    new-instance p2, Lua1;

    .line 374
    .line 375
    invoke-direct {p2, p0}, Lua1;-><init>(Lva1;)V

    .line 376
    .line 377
    .line 378
    :goto_5
    invoke-virtual {p2}, Lua1;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    if-eqz p0, :cond_7

    .line 383
    .line 384
    invoke-virtual {p2}, Lua1;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Lkf2;

    .line 389
    .line 390
    check-cast p0, Lnf2;

    .line 391
    .line 392
    invoke-virtual {p0}, Lnf2;->b()Lfk1;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v2, Lcom/inspiredandroid/kai/ui/markdown/InlineMath;

    .line 397
    .line 398
    invoke-virtual {p0}, Lnf2;->a()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    check-cast p0, Llf2;

    .line 403
    .line 404
    invoke-virtual {p0, v3}, Llf2;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    check-cast p0, Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {p0}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-direct {v2, p0}, Lcom/inspiredandroid/kai/ui/markdown/InlineMath;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    new-instance p0, Ljy2;

    .line 422
    .line 423
    invoke-direct {p0, v1, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_7
    sget-object p0, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->MATH_DOLLAR_REGEX:Laf3;

    .line 431
    .line 432
    invoke-static {p0, p1}, Laf3;->c(Laf3;Ljava/lang/String;)Lva1;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    new-instance p2, Lua1;

    .line 437
    .line 438
    invoke-direct {p2, p0}, Lua1;-><init>(Lva1;)V

    .line 439
    .line 440
    .line 441
    :goto_6
    invoke-virtual {p2}, Lua1;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    if-eqz p0, :cond_8

    .line 446
    .line 447
    invoke-virtual {p2}, Lua1;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    check-cast p0, Lkf2;

    .line 452
    .line 453
    check-cast p0, Lnf2;

    .line 454
    .line 455
    invoke-virtual {p0}, Lnf2;->b()Lfk1;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    new-instance v2, Lcom/inspiredandroid/kai/ui/markdown/InlineMath;

    .line 460
    .line 461
    invoke-virtual {p0}, Lnf2;->a()Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    check-cast p0, Llf2;

    .line 466
    .line 467
    invoke-virtual {p0, v3}, Llf2;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    check-cast p0, Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {p0}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    invoke-direct {v2, p0}, Lcom/inspiredandroid/kai/ui/markdown/InlineMath;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance p0, Ljy2;

    .line 485
    .line 486
    invoke-direct {p0, v1, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_8
    sget-object p0, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->MATH_PAREN_REGEX:Laf3;

    .line 494
    .line 495
    invoke-static {p0, p1}, Laf3;->c(Laf3;Ljava/lang/String;)Lva1;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    new-instance p1, Lua1;

    .line 500
    .line 501
    invoke-direct {p1, p0}, Lua1;-><init>(Lva1;)V

    .line 502
    .line 503
    .line 504
    :goto_7
    invoke-virtual {p1}, Lua1;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result p0

    .line 508
    if-eqz p0, :cond_9

    .line 509
    .line 510
    invoke-virtual {p1}, Lua1;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    check-cast p0, Lkf2;

    .line 515
    .line 516
    check-cast p0, Lnf2;

    .line 517
    .line 518
    invoke-virtual {p0}, Lnf2;->b()Lfk1;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    new-instance v1, Lcom/inspiredandroid/kai/ui/markdown/InlineMath;

    .line 523
    .line 524
    invoke-virtual {p0}, Lnf2;->a()Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    check-cast p0, Llf2;

    .line 529
    .line 530
    invoke-virtual {p0, v3}, Llf2;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    check-cast p0, Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {p0}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    invoke-direct {v1, p0}, Lcom/inspiredandroid/kai/ui/markdown/InlineMath;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    new-instance p0, Ljy2;

    .line 548
    .line 549
    invoke-direct {p0, p2, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_9
    new-instance p0, Lxf1;

    .line 557
    .line 558
    invoke-direct {p0, v4}, Lxf1;-><init>(I)V

    .line 559
    .line 560
    .line 561
    new-instance p1, Lxf1;

    .line 562
    .line 563
    const/4 p2, 0x3

    .line 564
    invoke-direct {p1, p2}, Lxf1;-><init>(I)V

    .line 565
    .line 566
    .line 567
    new-array p2, v4, [La81;

    .line 568
    .line 569
    const/4 v1, 0x0

    .line 570
    aput-object p0, p2, v1

    .line 571
    .line 572
    aput-object p1, p2, v3

    .line 573
    .line 574
    invoke-static {p2}, Lw60;->m([La81;)Lt90;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    invoke-static {v0, p0}, Ln80;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 579
    .line 580
    .line 581
    new-instance p0, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    const/4 p2, -0x1

    .line 591
    :cond_a
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_b

    .line 596
    .line 597
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Ljy2;

    .line 602
    .line 603
    iget-object v1, v0, Ljy2;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, Lfk1;

    .line 606
    .line 607
    iget v1, v1, Ldk1;->a:I

    .line 608
    .line 609
    if-le v1, p2, :cond_a

    .line 610
    .line 611
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    iget-object p2, v0, Ljy2;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p2, Lfk1;

    .line 617
    .line 618
    iget p2, p2, Ldk1;->b:I

    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_b
    return-object p0
.end method

.method private static final findAtomics$lambda$0(Ljy2;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljy2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lfk1;

    .line 7
    .line 8
    iget p0, p0, Ldk1;->a:I

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final findAtomics$lambda$1(Ljy2;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljy2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lfk1;

    .line 8
    .line 9
    iget v0, v0, Ldk1;->b:I

    .line 10
    .line 11
    check-cast p0, Lfk1;

    .line 12
    .line 13
    iget p0, p0, Ldk1;->a:I

    .line 14
    .line 15
    sub-int/2addr v0, p0

    .line 16
    neg-int p0, v0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic g(Lkotlinx/collections/immutable/ImmutableList;)Lcom/inspiredandroid/kai/ui/markdown/InlineNode;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->EMPHASIS_PATTERNS$lambda$1(Lkotlinx/collections/immutable/ImmutableList;)Lcom/inspiredandroid/kai/ui/markdown/InlineNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lkotlinx/collections/immutable/ImmutableList;)Lcom/inspiredandroid/kai/ui/markdown/InlineNode;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->EMPHASIS_PATTERNS$lambda$4(Lkotlinx/collections/immutable/ImmutableList;)Lcom/inspiredandroid/kai/ui/markdown/InlineNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final hasPathologicalRun(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    move v2, v0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, p0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/16 v5, 0x2a

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    const/16 v5, 0x5f

    .line 22
    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    const/16 v5, 0x7e

    .line 26
    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    const/16 v5, 0x60

    .line 30
    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    const/16 v5, 0x5b

    .line 34
    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    :cond_0
    if-ne v4, v1, :cond_1

    .line 38
    .line 39
    add-int/2addr v3, v6

    .line 40
    const/16 v4, 0x40

    .line 41
    .line 42
    if-lt v3, v4, :cond_2

    .line 43
    .line 44
    return v6

    .line 45
    :cond_1
    move v1, v4

    .line 46
    move v3, v6

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return v0
.end method

.method private final mergeAdjacentText(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/inspiredandroid/kai/ui/markdown/InlineNode;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/ui/markdown/InlineNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/inspiredandroid/kai/ui/markdown/InlineNode;

    .line 29
    .line 30
    invoke-static {p0}, Lj80;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/inspiredandroid/kai/ui/markdown/InlineNode;

    .line 35
    .line 36
    instance-of v2, v0, Lcom/inspiredandroid/kai/ui/markdown/Text;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    instance-of v2, v1, Lcom/inspiredandroid/kai/ui/markdown/Text;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    new-instance v3, Lcom/inspiredandroid/kai/ui/markdown/Text;

    .line 51
    .line 52
    check-cast v1, Lcom/inspiredandroid/kai/ui/markdown/Text;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/markdown/Text;->getValue()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v0, Lcom/inspiredandroid/kai/ui/markdown/Text;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/markdown/Text;->getValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Lvv0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v3, v0}, Lcom/inspiredandroid/kai/ui/markdown/Text;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-object p0
.end method

.method private final parse(Ljava/lang/String;I)Lkotlinx/collections/immutable/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/ui/markdown/InlineNode;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-lt p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/inspiredandroid/kai/ui/markdown/Text;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/markdown/Text;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    filled-new-array {p0}, [Lcom/inspiredandroid/kai/ui/markdown/Text;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf([Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->findAtomics(Ljava/lang/String;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0, p1, v3}, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->buildMasked(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v2, v0

    .line 36
    :goto_0
    const/4 v4, 0x0

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    move v6, p2

    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->parseRange(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->mergeAdjacentText(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private final parseRange(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljy2;",
            ">;III)",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/ui/markdown/InlineNode;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    move/from16 v7, p5

    .line 10
    .line 11
    move/from16 v8, p6

    .line 12
    .line 13
    if-lt v2, v7, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljv0;->a:Ljv0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/16 v4, 0x10

    .line 19
    .line 20
    if-lt v8, v4, :cond_1

    .line 21
    .line 22
    invoke-direct {v0, v1, v3, v2, v7}, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->emitTextAndAtomics(Ljava/lang/String;Ljava/util/List;II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    if-ge v2, v7, :cond_8

    .line 33
    .line 34
    move-object/from16 v4, p2

    .line 35
    .line 36
    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->EMPHASIS_PATTERNS:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v11, v10

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_5

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Ljy2;

    .line 59
    .line 60
    iget-object v13, v12, Ljy2;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v13, Laf3;

    .line 63
    .line 64
    iget-object v12, v12, Ljy2;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v12, La81;

    .line 67
    .line 68
    invoke-static {v13, v5}, Laf3;->b(Laf3;Ljava/lang/String;)Lnf2;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    if-nez v13, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    if-eqz v10, :cond_4

    .line 76
    .line 77
    invoke-virtual {v13}, Lnf2;->b()Lfk1;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    iget v14, v14, Ldk1;->a:I

    .line 82
    .line 83
    invoke-virtual {v10}, Lnf2;->b()Lfk1;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    iget v15, v15, Ldk1;->a:I

    .line 88
    .line 89
    if-ge v14, v15, :cond_2

    .line 90
    .line 91
    :cond_4
    move-object v11, v12

    .line 92
    move-object v10, v13

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    if-nez v10, :cond_6

    .line 95
    .line 96
    invoke-direct {v0, v1, v3, v2, v7}, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->emitTextAndAtomics(Ljava/lang/String;Ljava/util/List;II)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v9, v0}, Lo80;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 101
    .line 102
    .line 103
    return-object v9

    .line 104
    :cond_6
    invoke-virtual {v10}, Lnf2;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v10}, Lnf2;->a()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Llf2;

    .line 117
    .line 118
    const/4 v12, 0x1

    .line 119
    invoke-virtual {v6, v12}, Llf2;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    sub-int/2addr v5, v6

    .line 130
    div-int/lit8 v5, v5, 0x2

    .line 131
    .line 132
    invoke-virtual {v10}, Lnf2;->b()Lfk1;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget v6, v6, Ldk1;->a:I

    .line 137
    .line 138
    add-int/2addr v6, v2

    .line 139
    invoke-virtual {v10}, Lnf2;->b()Lfk1;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iget v10, v10, Ldk1;->b:I

    .line 144
    .line 145
    add-int/2addr v10, v2

    .line 146
    add-int/2addr v10, v12

    .line 147
    add-int v4, v6, v5

    .line 148
    .line 149
    sub-int v5, v10, v5

    .line 150
    .line 151
    if-le v6, v2, :cond_7

    .line 152
    .line 153
    invoke-direct {v0, v1, v3, v2, v6}, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->emitTextAndAtomics(Ljava/lang/String;Ljava/util/List;II)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v9, v2}, Lo80;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    add-int/lit8 v6, v8, 0x1

    .line 164
    .line 165
    move-object/from16 v2, p2

    .line 166
    .line 167
    invoke-direct/range {v0 .. v6}, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->parseRange(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-direct {v0, v4}, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->mergeAdjacentText(Ljava/util/List;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v11, v1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-object/from16 v1, p1

    .line 187
    .line 188
    move-object/from16 v3, p3

    .line 189
    .line 190
    move v2, v10

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_8
    return-object v9
.end method

.method private final unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/16 p0, 0x5c

    .line 2
    .line 3
    invoke-static {p1, p0}, Lx44;->u0(Ljava/lang/CharSequence;C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, p0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    sget-object v4, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->ESCAPABLE:Ljava/util/Set;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    const/16 p0, 0x3a

    .line 73
    .line 74
    invoke-static {p1, p0}, Lx44;->u0(Ljava/lang/CharSequence;C)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    sget-object p0, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->EMOJI_SHORTCODE_REGEX:Laf3;

    .line 82
    .line 83
    new-instance v0, Lxf1;

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-direct {v0, v1}, Lxf1;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, p1}, Laf3;->f(La81;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method private static final unescape$lambda$0(Lkf2;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/inspiredandroid/kai/ui/markdown/EmojiShortcodesKt;->getEMOJI_SHORTCODES()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast p0, Lnf2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lnf2;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    check-cast v1, Llf2;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Llf2;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lnf2;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final tokenize(Ljava/lang/String;)Lkotlinx/collections/immutable/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/ui/markdown/InlineNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Lkotlinx/collections/immutable/PersistentList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x186a0

    .line 20
    .line 21
    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    new-instance p0, Lcom/inspiredandroid/kai/ui/markdown/Text;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/markdown/Text;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {p0}, [Lcom/inspiredandroid/kai/ui/markdown/Text;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf([Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->hasPathologicalRun(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance p0, Lcom/inspiredandroid/kai/ui/markdown/Text;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/markdown/Text;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {p0}, [Lcom/inspiredandroid/kai/ui/markdown/Text;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf([Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->parse(Ljava/lang/String;I)Lkotlinx/collections/immutable/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    return-object p0

    .line 64
    :catchall_0
    new-instance p0, Lcom/inspiredandroid/kai/ui/markdown/Text;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/markdown/Text;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {p0}, [Lcom/inspiredandroid/kai/ui/markdown/Text;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf([Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
