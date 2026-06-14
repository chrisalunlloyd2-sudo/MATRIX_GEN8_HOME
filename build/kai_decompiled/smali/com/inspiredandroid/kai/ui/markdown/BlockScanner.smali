.class public final Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;,
        Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$MathFence;,
        Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0002QRB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJA\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00070\u00112\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JE\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 JA\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00070\u00112\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J;\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00112\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008%\u0010&JA\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00070\u00112\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J3\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020+2\u0006\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020+2\u0006\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008.\u0010-JI\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00070\u00112\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010/\u001a\u00020+2\u0006\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00080\u00101J\u001f\u00103\u001a\u00020+2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00085\u00106J;\u00107\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00112\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00087\u0010&J\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00088\u00109J9\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00070\u00112\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008:\u0010&J\u001b\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010;\u001a\u00020\u0005\u00a2\u0006\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010@R\u0014\u0010B\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010@R\u0014\u0010C\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010@R\u0014\u0010D\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010@R\u0014\u0010E\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010@R\u0014\u0010F\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010@R\u0014\u0010G\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010@R\u0014\u0010H\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010@R\u0014\u0010I\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010@R\u0014\u0010J\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010@R\u0014\u0010K\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010@R\u0014\u0010L\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010@R\u0014\u0010M\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010@R\u0014\u0010N\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010P\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008P\u0010O\u00a8\u0006S"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "lines",
        "",
        "start",
        "end",
        "depth",
        "Lkotlinx/collections/immutable/ImmutableList;",
        "Lcom/inspiredandroid/kai/ui/markdown/BlockNode;",
        "scanLines",
        "(Ljava/util/List;III)Lkotlinx/collections/immutable/ImmutableList;",
        "Lkf2;",
        "openerMatch",
        "Ljy2;",
        "parseFence",
        "(Ljava/util/List;IILkf2;)Ljy2;",
        "",
        "fenceChar",
        "fenceLen",
        "indent",
        "Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;",
        "readFenceBody",
        "(Ljava/util/List;IICII)Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;",
        "line",
        "stripIndent",
        "(Ljava/lang/String;I)Ljava/lang/String;",
        "body",
        "decodeKaiUi",
        "(Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/markdown/BlockNode;",
        "Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$MathFence;",
        "fence",
        "parseDisplayMath",
        "(Ljava/util/List;IILcom/inspiredandroid/kai/ui/markdown/BlockScanner$MathFence;)Ljy2;",
        "tryParseKaiUiSplit",
        "(Ljava/util/List;II)Ljy2;",
        "parseBlockquote",
        "(Ljava/util/List;III)Ljy2;",
        "flattenToParagraph",
        "(Ljava/util/List;II)Lkotlinx/collections/immutable/ImmutableList;",
        "",
        "isListOpener",
        "(Ljava/lang/String;)Z",
        "isBlockquoteOpener",
        "isOrdered",
        "parseList",
        "(Ljava/util/List;IIZI)Ljy2;",
        "currentIndent",
        "isSiblingOrOuterMarker",
        "(Ljava/lang/String;I)Z",
        "indentOf",
        "(Ljava/lang/String;)I",
        "parseTable",
        "splitRow",
        "(Ljava/lang/String;)Ljava/util/List;",
        "parseParagraph",
        "text",
        "scan",
        "(Ljava/lang/String;)Lkotlinx/collections/immutable/ImmutableList;",
        "Laf3;",
        "FENCE_REGEX",
        "Laf3;",
        "MATH_DISPLAY_INLINE_REGEX",
        "MATH_DISPLAY_BRACKET_INLINE_REGEX",
        "MATH_DISPLAY_DOLLAR_FENCE_REGEX",
        "MATH_DISPLAY_BRACKET_OPEN_REGEX",
        "MATH_DISPLAY_BRACKET_CLOSE_REGEX",
        "ATX_HEADING_REGEX",
        "SETEXT_H1_REGEX",
        "SETEXT_H2_REGEX",
        "HR_REGEX",
        "BLOCKQUOTE_REGEX",
        "BULLET_REGEX",
        "ORDERED_REGEX",
        "TABLE_SEPARATOR_REGEX",
        "MAX_BLOCK_DEPTH",
        "I",
        "MAX_LINE_REGEX_LEN",
        "MathFence",
        "FenceBody",
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

.field private static final ATX_HEADING_REGEX:Laf3;

.field private static final BLOCKQUOTE_REGEX:Laf3;

.field private static final BULLET_REGEX:Laf3;

.field private static final FENCE_REGEX:Laf3;

.field private static final HR_REGEX:Laf3;

.field public static final INSTANCE:Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;

.field private static final MATH_DISPLAY_BRACKET_CLOSE_REGEX:Laf3;

.field private static final MATH_DISPLAY_BRACKET_INLINE_REGEX:Laf3;

.field private static final MATH_DISPLAY_BRACKET_OPEN_REGEX:Laf3;

.field private static final MATH_DISPLAY_DOLLAR_FENCE_REGEX:Laf3;

.field private static final MATH_DISPLAY_INLINE_REGEX:Laf3;

.field private static final MAX_BLOCK_DEPTH:I = 0x20

.field private static final MAX_LINE_REGEX_LEN:I = 0x2710

.field private static final ORDERED_REGEX:Laf3;

.field private static final SETEXT_H1_REGEX:Laf3;

.field private static final SETEXT_H2_REGEX:Laf3;

.field private static final TABLE_SEPARATOR_REGEX:Laf3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->INSTANCE:Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;

    .line 7
    .line 8
    new-instance v0, Laf3;

    .line 9
    .line 10
    const-string v1, "^(\\s{0,3})(`{3,}|~{3,})\\s*(.*?)\\s*$"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->FENCE_REGEX:Laf3;

    .line 16
    .line 17
    new-instance v0, Laf3;

    .line 18
    .line 19
    const-string v1, "^\\s*\\$\\$([\\s\\S]+?)\\$\\$\\s*$"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->MATH_DISPLAY_INLINE_REGEX:Laf3;

    .line 25
    .line 26
    new-instance v0, Laf3;

    .line 27
    .line 28
    const-string v1, "^\\s*\\\\\\[([\\s\\S]+?)\\\\\\]\\s*$"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->MATH_DISPLAY_BRACKET_INLINE_REGEX:Laf3;

    .line 34
    .line 35
    new-instance v0, Laf3;

    .line 36
    .line 37
    const-string v1, "^\\s*\\$\\$\\s*$"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->MATH_DISPLAY_DOLLAR_FENCE_REGEX:Laf3;

    .line 43
    .line 44
    new-instance v0, Laf3;

    .line 45
    .line 46
    const-string v1, "^\\s*\\\\\\[\\s*$"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->MATH_DISPLAY_BRACKET_OPEN_REGEX:Laf3;

    .line 52
    .line 53
    new-instance v0, Laf3;

    .line 54
    .line 55
    const-string v1, "^\\s*\\\\\\]\\s*$"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->MATH_DISPLAY_BRACKET_CLOSE_REGEX:Laf3;

    .line 61
    .line 62
    new-instance v0, Laf3;

    .line 63
    .line 64
    const-string v1, "^\\s{0,3}(#{1,6})(?:\\s+(.*?))?\\s*#*\\s*$"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->ATX_HEADING_REGEX:Laf3;

    .line 70
    .line 71
    new-instance v0, Laf3;

    .line 72
    .line 73
    const-string v1, "^\\s{0,3}=+\\s*$"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->SETEXT_H1_REGEX:Laf3;

    .line 79
    .line 80
    new-instance v0, Laf3;

    .line 81
    .line 82
    const-string v1, "^\\s{0,3}-+\\s*$"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->SETEXT_H2_REGEX:Laf3;

    .line 88
    .line 89
    new-instance v0, Laf3;

    .line 90
    .line 91
    const-string v1, "^\\s{0,3}(?:-(?:[ \\t]*-){2,}|\\*(?:[ \\t]*\\*){2,}|_(?:[ \\t]*_){2,})\\s*$"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->HR_REGEX:Laf3;

    .line 97
    .line 98
    new-instance v0, Laf3;

    .line 99
    .line 100
    const-string v1, "^\\s{0,3}>\\s?(.*)$"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->BLOCKQUOTE_REGEX:Laf3;

    .line 106
    .line 107
    new-instance v0, Laf3;

    .line 108
    .line 109
    const-string v1, "^(\\s*)([-*+])(\\s+)(.*)$"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->BULLET_REGEX:Laf3;

    .line 115
    .line 116
    new-instance v0, Laf3;

    .line 117
    .line 118
    const-string v1, "^(\\s*)(\\d{1,9})([.)])(\\s+)(.*)$"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->ORDERED_REGEX:Laf3;

    .line 124
    .line 125
    new-instance v0, Laf3;

    .line 126
    .line 127
    const-string v1, "^\\s*\\|?\\s*:?-+:?\\s*(\\|\\s*:?-+:?\\s*)+\\|?\\s*$"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->TABLE_SEPARATOR_REGEX:Laf3;

    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    sput v0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->$stable:I

    .line 137
    .line 138
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

.method public static synthetic a(ILjava/util/List;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->flattenToParagraph$lambda$0(Ljava/util/List;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final decodeKaiUi(Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/markdown/BlockNode;
    .locals 1

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiParser;->INSTANCE:Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiParser;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiParser;->parseUiBlockBody(Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiParser$UiBlockResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiParser$UiBlockResult$Ui;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/inspiredandroid/kai/ui/markdown/KaiUiBlock;

    .line 12
    .line 13
    check-cast p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiParser$UiBlockResult$Ui;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiParser$UiBlockResult$Ui;->getNode()Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiParser$UiBlockResult$Ui;->getRawJson()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, v0, p0}, Lcom/inspiredandroid/kai/ui/markdown/KaiUiBlock;-><init>(Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    instance-of v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiParser$UiBlockResult$Error;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance p1, Lcom/inspiredandroid/kai/ui/markdown/KaiUiError;

    .line 32
    .line 33
    check-cast p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiParser$UiBlockResult$Error;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiParser$UiBlockResult$Error;->getRawJson()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Lcom/inspiredandroid/kai/ui/markdown/KaiUiError;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    if-nez p0, :cond_2

    .line 44
    .line 45
    new-instance p0, Lcom/inspiredandroid/kai/ui/markdown/KaiUiError;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/markdown/KaiUiError;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {}, Lnp3;->e()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method private final flattenToParagraph(Ljava/util/List;II)Lkotlinx/collections/immutable/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/ui/markdown/BlockNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lck2;->h0(II)Lfk1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v4, Llu;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-direct {v4, p0, p1}, Llu;-><init>(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/16 v5, 0x1e

    .line 12
    .line 13
    const-string v1, "\n"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Lkotlinx/collections/immutable/PersistentList;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p1, Lcom/inspiredandroid/kai/ui/markdown/Paragraph;

    .line 41
    .line 42
    sget-object p2, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->INSTANCE:Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->tokenize(Ljava/lang/String;)Lkotlinx/collections/immutable/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Lcom/inspiredandroid/kai/ui/markdown/Paragraph;-><init>(Lkotlinx/collections/immutable/ImmutableList;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {p1}, [Lcom/inspiredandroid/kai/ui/markdown/Paragraph;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf([Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private static final flattenToParagraph$lambda$0(Ljava/util/List;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method private final indentOf(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return p0
.end method

.method private final isBlockquoteOpener(Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->BLOCKQUOTE_REGEX:Laf3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laf3;->d(Ljava/lang/CharSequence;)Lnf2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final isListOpener(Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->BULLET_REGEX:Laf3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laf3;->d(Ljava/lang/CharSequence;)Lnf2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->ORDERED_REGEX:Laf3;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laf3;->d(Ljava/lang/CharSequence;)Lnf2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private final isSiblingOrOuterMarker(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->BULLET_REGEX:Laf3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laf3;->d(Ljava/lang/CharSequence;)Lnf2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->ORDERED_REGEX:Laf3;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laf3;->d(Ljava/lang/CharSequence;)Lnf2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lnf2;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Llf2;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Llf2;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lnf2;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Llf2;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Llf2;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    :goto_0
    if-gt p0, p2, :cond_1

    .line 52
    .line 53
    return v0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method private final parseBlockquote(Ljava/util/List;III)Ljy2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III)",
            "Ljy2;"
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
    :goto_0
    const/4 v1, 0x1

    .line 7
    if-ge p2, p3, :cond_1

    .line 8
    .line 9
    sget-object v2, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->BLOCKQUOTE_REGEX:Laf3;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Laf3;->d(Ljava/lang/CharSequence;)Lnf2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-static {v2}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2}, Lnf2;->a()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Llf2;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Llf2;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr p4, v1

    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-direct {p0, v0, p3, p1, p4}, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->scanLines(Ljava/util/List;III)Lkotlinx/collections/immutable/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Lcom/inspiredandroid/kai/ui/markdown/Blockquote;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/inspiredandroid/kai/ui/markdown/Blockquote;-><init>(Lkotlinx/collections/immutable/ImmutableList;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p2, Ljy2;

    .line 79
    .line 80
    invoke-direct {p2, p1, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p2
.end method

.method private final parseDisplayMath(Ljava/util/List;IILcom/inspiredandroid/kai/ui/markdown/BlockScanner$MathFence;)Ljy2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$MathFence;",
            ")",
            "Ljy2;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    aget p0, p0, p4

    .line 8
    .line 9
    const/4 p4, 0x1

    .line 10
    if-eq p0, p4, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->MATH_DISPLAY_BRACKET_CLOSE_REGEX:Laf3;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lnp3;->e()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->MATH_DISPLAY_DOLLAR_FENCE_REGEX:Laf3;

    .line 24
    .line 25
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    add-int/2addr p2, p4

    .line 31
    :goto_1
    if-ge p2, p3, :cond_3

    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Laf3;->d(Ljava/lang/CharSequence;)Lnf2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance p0, Lcom/inspiredandroid/kai/ui/markdown/DisplayMath;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/16 v5, 0x3e

    .line 49
    .line 50
    const-string v1, "\n"

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/markdown/DisplayMath;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    add-int/2addr p2, p4

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljy2;

    .line 75
    .line 76
    invoke-direct {p2, p0, p1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance p0, Lcom/inspiredandroid/kai/ui/markdown/DisplayMath;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/16 v5, 0x3e

    .line 94
    .line 95
    const-string v1, "\n"

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static/range {v0 .. v5}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/markdown/DisplayMath;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Ljy2;

    .line 119
    .line 120
    invoke-direct {p2, p0, p1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p2
.end method

.method private final parseFence(Ljava/util/List;IILkf2;)Ljy2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Lkf2;",
            ")",
            "Ljy2;"
        }
    .end annotation

    .line 1
    check-cast p4, Lnf2;

    .line 2
    .line 3
    invoke-virtual {p4}, Lnf2;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llf2;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Llf2;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    invoke-virtual {p4}, Lnf2;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x2

    .line 25
    check-cast v0, Llf2;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Llf2;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {p4}, Lnf2;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    const/4 v0, 0x3

    .line 47
    check-cast p4, Llf2;

    .line 48
    .line 49
    invoke-virtual {p4, v0}, Llf2;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p4}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    add-int/lit8 v4, p2, 0x1

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    move-object v3, p1

    .line 67
    move v5, p3

    .line 68
    invoke-direct/range {v2 .. v8}, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->readFenceBody(Ljava/util/List;IICII)Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;->component1()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;->component2()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;->component3()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const-string p3, "kai-ui"

    .line 85
    .line 86
    invoke-static {p4, p3, v1}, Le54;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_0

    .line 91
    .line 92
    invoke-direct {v2, p1}, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->decodeKaiUi(Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/markdown/BlockNode;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance p2, Ljy2;

    .line 101
    .line 102
    invoke-direct {p2, p1, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :cond_0
    const-string p3, "latex"

    .line 107
    .line 108
    invoke-static {p4, p3, v1}, Le54;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-nez p3, :cond_3

    .line 113
    .line 114
    const-string p3, "tex"

    .line 115
    .line 116
    invoke-static {p4, p3, v1}, Le54;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-nez p3, :cond_3

    .line 121
    .line 122
    const-string p3, "math"

    .line 123
    .line 124
    invoke-static {p4, p3, v1}, Le54;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-lez p3, :cond_2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const/4 p4, 0x0

    .line 139
    :goto_0
    new-instance p3, Lcom/inspiredandroid/kai/ui/markdown/CodeFence;

    .line 140
    .line 141
    invoke-direct {p3, p4, p1, p2}, Lcom/inspiredandroid/kai/ui/markdown/CodeFence;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance p1, Ljy2;

    .line 149
    .line 150
    invoke-direct {p1, p3, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_3
    :goto_1
    new-instance p2, Lcom/inspiredandroid/kai/ui/markdown/DisplayMath;

    .line 155
    .line 156
    invoke-static {p1}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p2, p1}, Lcom/inspiredandroid/kai/ui/markdown/DisplayMath;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance p1, Ljy2;

    .line 172
    .line 173
    invoke-direct {p1, p2, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object p1
.end method

.method private final parseList(Ljava/util/List;IIZI)Ljy2;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIZI)",
            "Ljy2;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    sget-object v3, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->ORDERED_REGEX:Laf3;

    .line 10
    .line 11
    :goto_0
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Laf3;->d(Ljava/lang/CharSequence;)Lnf2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v3, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->BULLET_REGEX:Laf3;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-virtual {v3}, Lnf2;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Llf2;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {v4, v5}, Llf2;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v6, 0x2

    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Lnf2;->a()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Llf2;

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Llf2;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, Le54;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move v3, v5

    .line 72
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    move/from16 v9, p2

    .line 79
    .line 80
    move v10, v8

    .line 81
    :goto_3
    if-ge v9, v2, :cond_11

    .line 82
    .line 83
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v11}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_5

    .line 94
    .line 95
    add-int/lit8 v11, v9, 0x1

    .line 96
    .line 97
    :goto_4
    if-ge v11, v2, :cond_2

    .line 98
    .line 99
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-static {v12}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_2

    .line 110
    .line 111
    add-int/lit8 v11, v11, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_2
    if-ge v11, v2, :cond_11

    .line 115
    .line 116
    if-eqz p4, :cond_3

    .line 117
    .line 118
    sget-object v12, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->ORDERED_REGEX:Laf3;

    .line 119
    .line 120
    :goto_5
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    check-cast v13, Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-virtual {v12, v13}, Laf3;->d(Ljava/lang/CharSequence;)Lnf2;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    goto :goto_6

    .line 131
    :cond_3
    sget-object v12, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->BULLET_REGEX:Laf3;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :goto_6
    if-eqz v12, :cond_11

    .line 135
    .line 136
    invoke-virtual {v12}, Lnf2;->a()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Llf2;

    .line 141
    .line 142
    invoke-virtual {v12, v5}, Llf2;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    check-cast v12, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eq v12, v4, :cond_4

    .line 153
    .line 154
    goto/16 :goto_11

    .line 155
    .line 156
    :cond_4
    move v10, v5

    .line 157
    move v9, v11

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    if-eqz p4, :cond_6

    .line 160
    .line 161
    sget-object v12, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->ORDERED_REGEX:Laf3;

    .line 162
    .line 163
    :goto_7
    invoke-virtual {v12, v11}, Laf3;->d(Ljava/lang/CharSequence;)Lnf2;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    goto :goto_8

    .line 168
    :cond_6
    sget-object v12, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->BULLET_REGEX:Laf3;

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :goto_8
    if-eqz v11, :cond_11

    .line 172
    .line 173
    invoke-virtual {v11}, Lnf2;->a()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Llf2;

    .line 178
    .line 179
    invoke-virtual {v12, v5}, Llf2;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eq v12, v4, :cond_7

    .line 190
    .line 191
    goto/16 :goto_11

    .line 192
    .line 193
    :cond_7
    const/4 v12, 0x3

    .line 194
    invoke-virtual {v11}, Lnf2;->a()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    check-cast v13, Llf2;

    .line 199
    .line 200
    invoke-virtual {v13, v6}, Llf2;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    if-eqz p4, :cond_8

    .line 205
    .line 206
    invoke-virtual {v11}, Lnf2;->a()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    check-cast v14, Llf2;

    .line 211
    .line 212
    invoke-virtual {v14, v12}, Llf2;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    new-instance v15, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    goto :goto_9

    .line 232
    :cond_8
    check-cast v13, Ljava/lang/String;

    .line 233
    .line 234
    :goto_9
    const/4 v14, 0x4

    .line 235
    if-eqz p4, :cond_9

    .line 236
    .line 237
    invoke-virtual {v11}, Lnf2;->a()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    check-cast v12, Llf2;

    .line 242
    .line 243
    invoke-virtual {v12, v14}, Llf2;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    :goto_a
    check-cast v12, Ljava/lang/String;

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_9
    invoke-virtual {v11}, Lnf2;->a()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    check-cast v15, Llf2;

    .line 255
    .line 256
    invoke-virtual {v15, v12}, Llf2;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    goto :goto_a

    .line 261
    :goto_b
    invoke-virtual {v11}, Lnf2;->a()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    if-eqz p4, :cond_a

    .line 266
    .line 267
    const/4 v14, 0x5

    .line 268
    :cond_a
    check-cast v11, Llf2;

    .line 269
    .line 270
    invoke-virtual {v11, v14}, Llf2;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    check-cast v11, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    add-int/2addr v13, v4

    .line 281
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    add-int/2addr v12, v13

    .line 286
    filled-new-array {v11}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-static {v11}, Lh40;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 295
    .line 296
    :goto_d
    if-ge v9, v2, :cond_f

    .line 297
    .line 298
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    check-cast v13, Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v13}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-eqz v14, :cond_c

    .line 309
    .line 310
    add-int/lit8 v13, v9, 0x1

    .line 311
    .line 312
    move v14, v13

    .line 313
    :goto_e
    if-ge v14, v2, :cond_b

    .line 314
    .line 315
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    check-cast v15, Ljava/lang/CharSequence;

    .line 320
    .line 321
    invoke-static {v15}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-eqz v15, :cond_b

    .line 326
    .line 327
    add-int/lit8 v14, v14, 0x1

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_b
    if-ge v14, v2, :cond_f

    .line 331
    .line 332
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    check-cast v14, Ljava/lang/String;

    .line 337
    .line 338
    invoke-direct {v0, v14, v4}, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->isSiblingOrOuterMarker(Ljava/lang/String;I)Z

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    if-nez v15, :cond_f

    .line 343
    .line 344
    invoke-direct {v0, v14}, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->indentOf(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    if-lt v14, v12, :cond_f

    .line 349
    .line 350
    const-string v9, ""

    .line 351
    .line 352
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move v9, v13

    .line 356
    goto :goto_d

    .line 357
    :cond_c
    invoke-direct {v0, v13, v4}, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->isSiblingOrOuterMarker(Ljava/lang/String;I)Z

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    if-nez v14, :cond_f

    .line 362
    .line 363
    invoke-direct {v0, v13}, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->indentOf(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    if-lt v14, v12, :cond_e

    .line 368
    .line 369
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    if-le v12, v14, :cond_d

    .line 374
    .line 375
    goto :goto_f

    .line 376
    :cond_d
    move v14, v12

    .line 377
    :goto_f
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_e
    invoke-static {v13}, Lx44;->u1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_f
    :goto_10
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    if-nez v12, :cond_10

    .line 402
    .line 403
    invoke-static {v11}, Lj80;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    check-cast v12, Ljava/lang/CharSequence;

    .line 408
    .line 409
    invoke-static {v12}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-eqz v12, :cond_10

    .line 414
    .line 415
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    sub-int/2addr v12, v5

    .line 420
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    goto :goto_10

    .line 424
    :cond_10
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    add-int/lit8 v13, p5, 0x1

    .line 429
    .line 430
    invoke-direct {v0, v11, v8, v12, v13}, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->scanLines(Ljava/util/List;III)Lkotlinx/collections/immutable/ImmutableList;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    new-instance v12, Lcom/inspiredandroid/kai/ui/markdown/ListItem;

    .line 435
    .line 436
    invoke-direct {v12, v11}, Lcom/inspiredandroid/kai/ui/markdown/ListItem;-><init>(Lkotlinx/collections/immutable/ImmutableList;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_11
    :goto_11
    xor-int/lit8 v0, v10, 0x1

    .line 445
    .line 446
    invoke-static {v7}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-eqz p4, :cond_12

    .line 451
    .line 452
    new-instance v2, Lcom/inspiredandroid/kai/ui/markdown/OrderedList;

    .line 453
    .line 454
    invoke-direct {v2, v3, v1, v0}, Lcom/inspiredandroid/kai/ui/markdown/OrderedList;-><init>(ILkotlinx/collections/immutable/ImmutableList;Z)V

    .line 455
    .line 456
    .line 457
    goto :goto_12

    .line 458
    :cond_12
    new-instance v2, Lcom/inspiredandroid/kai/ui/markdown/BulletList;

    .line 459
    .line 460
    invoke-direct {v2, v1, v0}, Lcom/inspiredandroid/kai/ui/markdown/BulletList;-><init>(Lkotlinx/collections/immutable/ImmutableList;Z)V

    .line 461
    .line 462
    .line 463
    :goto_12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v1, Ljy2;

    .line 468
    .line 469
    invoke-direct {v1, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    return-object v1
.end method

.method private final parseParagraph(Ljava/util/List;II)Ljy2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)",
            "Ljy2;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    move v1, p2

    .line 7
    :goto_0
    if-ge v1, p3, :cond_2

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    if-eq v1, p2, :cond_0

    .line 22
    .line 23
    sget-object v3, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->FENCE_REGEX:Laf3;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Laf3;->d(Ljava/lang/CharSequence;)Lnf2;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    sget-object v3, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->ATX_HEADING_REGEX:Laf3;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Laf3;->d(Ljava/lang/CharSequence;)Lnf2;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    sget-object v3, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->HR_REGEX:Laf3;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Laf3;->d(Ljava/lang/CharSequence;)Lnf2;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    sget-object v3, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->BLOCKQUOTE_REGEX:Laf3;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Laf3;->d(Ljava/lang/CharSequence;)Lnf2;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, v2}, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->isListOpener(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "kai-ui"

    .line 70
    .line 71
    invoke-static {v3, v4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    sget-object v3, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->MATH_DISPLAY_DOLLAR_FENCE_REGEX:Laf3;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Laf3;->d(Ljava/lang/CharSequence;)Lnf2;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    sget-object v3, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->MATH_DISPLAY_BRACKET_OPEN_REGEX:Laf3;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Laf3;->d(Ljava/lang/CharSequence;)Lnf2;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    sget-object v3, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->MATH_DISPLAY_INLINE_REGEX:Laf3;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Laf3;->d(Ljava/lang/CharSequence;)Lnf2;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    sget-object v3, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->MATH_DISPLAY_BRACKET_INLINE_REGEX:Laf3;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Laf3;->d(Ljava/lang/CharSequence;)Lnf2;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-lez v3, :cond_1

    .line 114
    .line 115
    const/16 v3, 0xa

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    new-instance p0, Lcom/inspiredandroid/kai/ui/markdown/Paragraph;

    .line 127
    .line 128
    sget-object p1, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->INSTANCE:Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->tokenize(Ljava/lang/String;)Lkotlinx/collections/immutable/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/markdown/Paragraph;-><init>(Lkotlinx/collections/immutable/ImmutableList;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Ljy2;

    .line 146
    .line 147
    invoke-direct {p2, p0, p1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object p2
.end method

.method private final parseTable(Ljava/util/List;II)Ljy2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)",
            "Ljy2;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->splitRow(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->splitRow(Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_a

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    invoke-static {v1, v3}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v6, ":"

    .line 78
    .line 79
    invoke-static {v4, v6, v5}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    invoke-static {v4, v6, v5}, Le54;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    sget-object v4, Lcom/inspiredandroid/kai/ui/markdown/ColumnAlign;->CENTER:Lcom/inspiredandroid/kai/ui/markdown/ColumnAlign;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {v4, v6, v5}, Le54;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    sget-object v4, Lcom/inspiredandroid/kai/ui/markdown/ColumnAlign;->RIGHT:Lcom/inspiredandroid/kai/ui/markdown/ColumnAlign;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {v4, v6, v5}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    sget-object v4, Lcom/inspiredandroid/kai/ui/markdown/ColumnAlign;->LEFT:Lcom/inspiredandroid/kai/ui/markdown/ColumnAlign;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sget-object v4, Lcom/inspiredandroid/kai/ui/markdown/ColumnAlign;->NONE:Lcom/inspiredandroid/kai/ui/markdown/ColumnAlign;

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v0, v3}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/String;

    .line 142
    .line 143
    sget-object v6, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->INSTANCE:Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;

    .line 144
    .line 145
    invoke-static {v4}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v6, v4}, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->tokenize(Ljava/lang/String;)Lkotlinx/collections/immutable/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-static {v1}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    add-int/lit8 p2, p2, 0x2

    .line 171
    .line 172
    :goto_3
    if-ge p2, p3, :cond_9

    .line 173
    .line 174
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v4}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_9

    .line 185
    .line 186
    const/16 v6, 0x7c

    .line 187
    .line 188
    invoke-static {v4, v6}, Lx44;->u0(Ljava/lang/CharSequence;C)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_9

    .line 193
    .line 194
    invoke-direct {p0, v4}, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->splitRow(Ljava/lang/String;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-ge v6, v7, :cond_7

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    sub-int/2addr v6, v7

    .line 217
    new-instance v7, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    move v8, v5

    .line 223
    :goto_4
    if-ge v8, v6, :cond_6

    .line 224
    .line 225
    const-string v9, ""

    .line 226
    .line 227
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    invoke-static {v4, v7}, Lj80;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    goto :goto_5

    .line 238
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-static {v4, v6}, Lj80;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    :goto_5
    new-instance v6, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-static {v4, v3}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_8

    .line 264
    .line 265
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Ljava/lang/String;

    .line 270
    .line 271
    sget-object v8, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->INSTANCE:Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;

    .line 272
    .line 273
    invoke-static {v7}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v8, v7}, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->tokenize(Ljava/lang/String;)Lkotlinx/collections/immutable/ImmutableList;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_8
    invoke-static {v6}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    add-int/lit8 p2, p2, 0x1

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_9
    new-instance p0, Lcom/inspiredandroid/kai/ui/markdown/Table;

    .line 300
    .line 301
    invoke-static {v2}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {v1}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    invoke-direct {p0, v0, p1, p3}, Lcom/inspiredandroid/kai/ui/markdown/Table;-><init>(Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance p2, Ljy2;

    .line 317
    .line 318
    invoke-direct {p2, p0, p1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-object p2

    .line 322
    :cond_a
    :goto_7
    const/4 p0, 0x0

    .line 323
    return-object p0
.end method

.method private final readFenceBody(Ljava/util/List;IICII)Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IICII)",
            "Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    move v1, p2

    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-ge v1, p3, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->FENCE_REGEX:Laf3;

    .line 18
    .line 19
    invoke-virtual {v3, p2}, Laf3;->d(Ljava/lang/CharSequence;)Lnf2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lnf2;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x2

    .line 30
    check-cast v4, Llf2;

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Llf2;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-lez v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v2, p4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lt v2, p5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Lnf2;->a()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x3

    .line 61
    check-cast v2, Llf2;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Llf2;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-static {v2}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    new-instance p6, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;

    .line 76
    .line 77
    const/4 p4, 0x0

    .line 78
    const/16 p5, 0x3e

    .line 79
    .line 80
    const-string p1, "\n"

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-static/range {p0 .. p5}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 p1, 0x1

    .line 89
    add-int/2addr v1, p1

    .line 90
    invoke-direct {p6, p0, p1, v1}, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;-><init>(Ljava/lang/String;ZI)V

    .line 91
    .line 92
    .line 93
    return-object p6

    .line 94
    :cond_0
    invoke-direct {v0, p2, p6}, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->stripIndent(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance p6, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;

    .line 105
    .line 106
    const/4 p4, 0x0

    .line 107
    const/16 p5, 0x3e

    .line 108
    .line 109
    const-string p1, "\n"

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    const/4 p3, 0x0

    .line 113
    invoke-static/range {p0 .. p5}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p6, p0, v2, v1}, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;-><init>(Ljava/lang/String;ZI)V

    .line 118
    .line 119
    .line 120
    return-object p6
.end method

.method private final scanLines(Ljava/util/List;III)Lkotlinx/collections/immutable/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III)",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/ui/markdown/BlockNode;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-lt p4, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->flattenToParagraph(Ljava/util/List;II)Lkotlinx/collections/immutable/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    move v3, p2

    .line 16
    :goto_0
    if-ge v3, p3, :cond_12

    .line 17
    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0x2710

    .line 38
    .line 39
    if-le v1, v2, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, p1, v3, p3}, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->parseParagraph(Ljava/util/List;II)Ljy2;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v1, p2, Ljy2;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/inspiredandroid/kai/ui/markdown/BlockNode;

    .line 48
    .line 49
    iget-object p2, p2, Ljy2;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->FENCE_REGEX:Laf3;

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Laf3;->d(Ljava/lang/CharSequence;)Lnf2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-direct {p0, p1, v3, p3, v1}, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->parseFence(Ljava/util/List;IILkf2;)Ljy2;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v1, p2, Ljy2;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/inspiredandroid/kai/ui/markdown/BlockNode;

    .line 76
    .line 77
    iget-object p2, p2, Ljy2;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->MATH_DISPLAY_INLINE_REGEX:Laf3;

    .line 90
    .line 91
    invoke-virtual {v1, p2}, Laf3;->d(Ljava/lang/CharSequence;)Lnf2;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->MATH_DISPLAY_BRACKET_INLINE_REGEX:Laf3;

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Laf3;->d(Ljava/lang/CharSequence;)Lnf2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_4
    const/4 v2, 0x1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    new-instance p2, Lcom/inspiredandroid/kai/ui/markdown/DisplayMath;

    .line 107
    .line 108
    invoke-virtual {v1}, Lnf2;->a()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Llf2;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Llf2;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {p2, v1}, Lcom/inspiredandroid/kai/ui/markdown/DisplayMath;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->MATH_DISPLAY_DOLLAR_FENCE_REGEX:Laf3;

    .line 136
    .line 137
    invoke-virtual {v1, p2}, Laf3;->d(Ljava/lang/CharSequence;)Lnf2;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    sget-object p2, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$MathFence;->Dollars:Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$MathFence;

    .line 144
    .line 145
    invoke-direct {p0, p1, v3, p3, p2}, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->parseDisplayMath(Ljava/util/List;IILcom/inspiredandroid/kai/ui/markdown/BlockScanner$MathFence;)Ljy2;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object v1, p2, Ljy2;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lcom/inspiredandroid/kai/ui/markdown/BlockNode;

    .line 152
    .line 153
    iget-object p2, p2, Ljy2;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p2, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->MATH_DISPLAY_BRACKET_OPEN_REGEX:Laf3;

    .line 167
    .line 168
    invoke-virtual {v1, p2}, Laf3;->d(Ljava/lang/CharSequence;)Lnf2;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    sget-object p2, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$MathFence;->Brackets:Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$MathFence;

    .line 175
    .line 176
    invoke-direct {p0, p1, v3, p3, p2}, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->parseDisplayMath(Ljava/util/List;IILcom/inspiredandroid/kai/ui/markdown/BlockScanner$MathFence;)Ljy2;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iget-object v1, p2, Ljy2;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lcom/inspiredandroid/kai/ui/markdown/BlockNode;

    .line 183
    .line 184
    iget-object p2, p2, Ljy2;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p2, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_7
    invoke-static {p2}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v4, "kai-ui"

    .line 206
    .line 207
    invoke-static {v1, v4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    invoke-direct {p0, p1, v3, p3}, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->tryParseKaiUiSplit(Ljava/util/List;II)Ljy2;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    iget-object p2, v1, Ljy2;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object p2, v1, Ljy2;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p2, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_8
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->ATX_HEADING_REGEX:Laf3;

    .line 235
    .line 236
    invoke-virtual {v1, p2}, Laf3;->d(Ljava/lang/CharSequence;)Lnf2;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/4 v4, 0x2

    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    invoke-virtual {v1}, Lnf2;->a()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Llf2;

    .line 248
    .line 249
    invoke-virtual {p2, v2}, Llf2;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    invoke-virtual {v1}, Lnf2;->a()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Llf2;

    .line 264
    .line 265
    invoke-virtual {v1, v4}, Llf2;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/String;

    .line 270
    .line 271
    new-instance v2, Lcom/inspiredandroid/kai/ui/markdown/Heading;

    .line 272
    .line 273
    sget-object v4, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->INSTANCE:Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;

    .line 274
    .line 275
    invoke-static {v1}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v4, v1}, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->tokenize(Ljava/lang/String;)Lkotlinx/collections/immutable/ImmutableList;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v2, p2, v1}, Lcom/inspiredandroid/kai/ui/markdown/Heading;-><init>(ILkotlinx/collections/immutable/ImmutableList;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_9
    add-int/lit8 v1, v3, 0x1

    .line 296
    .line 297
    if-ge v1, p3, :cond_b

    .line 298
    .line 299
    invoke-direct {p0, p2}, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->isListOpener(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_b

    .line 304
    .line 305
    invoke-direct {p0, p2}, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->isBlockquoteOpener(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-nez v5, :cond_b

    .line 310
    .line 311
    sget-object v5, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->HR_REGEX:Laf3;

    .line 312
    .line 313
    invoke-virtual {v5, p2}, Laf3;->d(Ljava/lang/CharSequence;)Lnf2;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    if-nez v5, :cond_b

    .line 318
    .line 319
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Ljava/lang/String;

    .line 324
    .line 325
    sget-object v6, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->SETEXT_H1_REGEX:Laf3;

    .line 326
    .line 327
    invoke-virtual {v6, v5}, Laf3;->d(Ljava/lang/CharSequence;)Lnf2;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    if-eqz v6, :cond_a

    .line 332
    .line 333
    new-instance v1, Lcom/inspiredandroid/kai/ui/markdown/Heading;

    .line 334
    .line 335
    sget-object v4, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->INSTANCE:Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;

    .line 336
    .line 337
    invoke-static {p2}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {v4, p2}, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->tokenize(Ljava/lang/String;)Lkotlinx/collections/immutable/ImmutableList;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-direct {v1, v2, p2}, Lcom/inspiredandroid/kai/ui/markdown/Heading;-><init>(ILkotlinx/collections/immutable/ImmutableList;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :goto_2
    add-int/lit8 v3, v3, 0x2

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_a
    sget-object v6, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->SETEXT_H2_REGEX:Laf3;

    .line 360
    .line 361
    invoke-virtual {v6, v5}, Laf3;->d(Ljava/lang/CharSequence;)Lnf2;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-eqz v5, :cond_b

    .line 366
    .line 367
    new-instance v1, Lcom/inspiredandroid/kai/ui/markdown/Heading;

    .line 368
    .line 369
    sget-object v2, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->INSTANCE:Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;

    .line 370
    .line 371
    invoke-static {p2}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-virtual {v2, p2}, Lcom/inspiredandroid/kai/ui/markdown/InlineTokenizer;->tokenize(Ljava/lang/String;)Lkotlinx/collections/immutable/ImmutableList;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-direct {v1, v4, p2}, Lcom/inspiredandroid/kai/ui/markdown/Heading;-><init>(ILkotlinx/collections/immutable/ImmutableList;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_b
    sget-object v4, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->HR_REGEX:Laf3;

    .line 391
    .line 392
    invoke-virtual {v4, p2}, Laf3;->d(Ljava/lang/CharSequence;)Lnf2;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    if-eqz v4, :cond_c

    .line 397
    .line 398
    sget-object p2, Lcom/inspiredandroid/kai/ui/markdown/HorizontalRule;->INSTANCE:Lcom/inspiredandroid/kai/ui/markdown/HorizontalRule;

    .line 399
    .line 400
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move v3, v1

    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_c
    sget-object v4, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->BLOCKQUOTE_REGEX:Laf3;

    .line 407
    .line 408
    invoke-virtual {v4, p2}, Laf3;->d(Ljava/lang/CharSequence;)Lnf2;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    if-eqz v4, :cond_d

    .line 413
    .line 414
    invoke-direct {p0, p1, v3, p3, p4}, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->parseBlockquote(Ljava/util/List;III)Ljy2;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    iget-object v1, p2, Ljy2;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Lcom/inspiredandroid/kai/ui/markdown/BlockNode;

    .line 421
    .line 422
    iget-object p2, p2, Ljy2;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p2, Ljava/lang/Number;

    .line 425
    .line 426
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_d
    sget-object v4, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->BULLET_REGEX:Laf3;

    .line 436
    .line 437
    invoke-virtual {v4, p2}, Laf3;->d(Ljava/lang/CharSequence;)Lnf2;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    sget-object v5, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->ORDERED_REGEX:Laf3;

    .line 442
    .line 443
    invoke-virtual {v5, p2}, Laf3;->d(Ljava/lang/CharSequence;)Lnf2;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    if-nez v4, :cond_10

    .line 448
    .line 449
    if-eqz v5, :cond_e

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_e
    const/16 v2, 0x7c

    .line 453
    .line 454
    invoke-static {p2, v2}, Lx44;->u0(Ljava/lang/CharSequence;C)Z

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    if-eqz p2, :cond_f

    .line 459
    .line 460
    if-ge v1, p3, :cond_f

    .line 461
    .line 462
    sget-object p2, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->TABLE_SEPARATOR_REGEX:Laf3;

    .line 463
    .line 464
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Ljava/lang/CharSequence;

    .line 469
    .line 470
    invoke-virtual {p2, v1}, Laf3;->d(Ljava/lang/CharSequence;)Lnf2;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    if-eqz p2, :cond_f

    .line 475
    .line 476
    invoke-direct {p0, p1, v3, p3}, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->parseTable(Ljava/util/List;II)Ljy2;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    if-eqz p2, :cond_f

    .line 481
    .line 482
    iget-object v1, p2, Ljy2;->a:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    iget-object p2, p2, Ljy2;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p2, Ljava/lang/Number;

    .line 490
    .line 491
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_f
    invoke-direct {p0, p1, v3, p3}, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->parseParagraph(Ljava/util/List;II)Ljy2;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    iget-object v1, p2, Ljy2;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Lcom/inspiredandroid/kai/ui/markdown/BlockNode;

    .line 504
    .line 505
    iget-object p2, p2, Ljy2;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p2, Ljava/lang/Number;

    .line 508
    .line 509
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_10
    :goto_3
    if-eqz v5, :cond_11

    .line 519
    .line 520
    :goto_4
    move-object v1, p0

    .line 521
    move v4, p3

    .line 522
    move v6, p4

    .line 523
    move v5, v2

    .line 524
    move-object v2, p1

    .line 525
    goto :goto_5

    .line 526
    :cond_11
    const/4 v2, 0x0

    .line 527
    goto :goto_4

    .line 528
    :goto_5
    invoke-direct/range {v1 .. v6}, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->parseList(Ljava/util/List;IIZI)Ljy2;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    iget-object p1, p0, Ljy2;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p1, Lcom/inspiredandroid/kai/ui/markdown/BlockNode;

    .line 535
    .line 536
    iget-object p0, p0, Ljy2;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p0, Ljava/lang/Number;

    .line 539
    .line 540
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-object p0, v1

    .line 548
    move-object p1, v2

    .line 549
    move p3, v4

    .line 550
    move p4, v6

    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_12
    invoke-static {v0}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    return-object p0
.end method

.method private final splitRow(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "|"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    invoke-static {p0, p1, v0}, Le54;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string p1, "\\|"

    .line 30
    .line 31
    invoke-static {p0, p1, v0}, Le54;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sub-int/2addr p1, v2

    .line 42
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    move v2, v0

    .line 57
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ge v2, v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/16 v4, 0x5c

    .line 68
    .line 69
    const/16 v5, 0x7c

    .line 70
    .line 71
    if-ne v3, v4, :cond_2

    .line 72
    .line 73
    add-int/lit8 v4, v2, 0x1

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ge v4, v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ne v4, v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    if-ne v3, v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-object p1
.end method

.method private final stripIndent(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    :goto_0
    if-ge p0, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p0, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private final tryParseKaiUiSplit(Ljava/util/List;II)Ljy2;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)",
            "Ljy2;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    :goto_0
    if-ge p2, p3, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v1}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-lt p2, p3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->FENCE_REGEX:Laf3;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Laf3;->d(Ljava/lang/CharSequence;)Lnf2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v1}, Lnf2;->a()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x3

    .line 43
    check-cast v2, Llf2;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Llf2;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-lez v3, :cond_3

    .line 64
    .line 65
    const-string v3, "json"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    :goto_1
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :cond_3
    invoke-virtual {v1}, Lnf2;->a()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Llf2;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-virtual {v2, v3}, Llf2;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {v1}, Lnf2;->a()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Llf2;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Llf2;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v1}, Lnf2;->a()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Llf2;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Llf2;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    add-int/lit8 v7, p2, 0x1

    .line 126
    .line 127
    move-object v5, p0

    .line 128
    move-object v6, p1

    .line 129
    move v8, p3

    .line 130
    invoke-direct/range {v5 .. v11}, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->readFenceBody(Ljava/util/List;IICII)Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;->component1()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner$FenceBody;->component3()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-direct {v5, p1}, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->decodeKaiUi(Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/markdown/BlockNode;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance p2, Ljy2;

    .line 151
    .line 152
    invoke-direct {p2, p1, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p2
.end method


# virtual methods
.method public final scan(Ljava/lang/String;)Lkotlinx/collections/immutable/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/ui/markdown/BlockNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "\r\n"

    .line 5
    .line 6
    const-string v1, "\n"

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Le54;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "\r"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Le54;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x6

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v0, v2, v1}, Lx44;->Y0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, p1, v2, v0, v2}, Lcom/inspiredandroid/kai/ui/markdown/BlockScanner;->scanLines(Ljava/util/List;III)Lkotlinx/collections/immutable/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
