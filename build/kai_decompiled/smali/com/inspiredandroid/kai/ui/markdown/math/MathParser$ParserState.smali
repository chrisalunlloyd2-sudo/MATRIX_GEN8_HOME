.class final Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/ui/markdown/math/MathParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParserState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u000f\u0010\u001e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00060\"2\u0006\u0010!\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008%\u0010\u001fJ\u000f\u0010&\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008(\u0010\'J\u001b\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00060+2\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u0010\u001fR\"\u00101\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0017\u00107\u001a\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00102\u001a\u0004\u00088\u00104\u00a8\u00069"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;",
        "",
        "",
        "src",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;",
        "initial",
        "attachScripts",
        "(Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;)Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;",
        "a",
        "b",
        "mergeOptional",
        "(Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;)Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;",
        "parseAtom",
        "()Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;",
        "parseCommand",
        "parseRequiredGroup",
        "envName",
        "parseEnvironment",
        "(Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;",
        "Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;",
        "delim",
        "Lcom/inspiredandroid/kai/ui/markdown/math/MatrixAlign;",
        "align",
        "Lcom/inspiredandroid/kai/ui/markdown/math/Matrix;",
        "parseMatrixBody",
        "(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;Lcom/inspiredandroid/kai/ui/markdown/math/MatrixAlign;)Lcom/inspiredandroid/kai/ui/markdown/math/Matrix;",
        "Lfl4;",
        "skipToEnd",
        "readVerbatimGroup",
        "()Ljava/lang/String;",
        "readDelimiter",
        "atom",
        "Lkotlinx/collections/immutable/ImmutableList;",
        "groupAsList",
        "(Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;)Lkotlinx/collections/immutable/ImmutableList;",
        "peekCommandName",
        "skipWhitespace",
        "()V",
        "skipWhitespaceAndComments",
        "",
        "stopAtBrace",
        "",
        "parseSequence",
        "(Z)Ljava/util/List;",
        "Ljava/lang/String;",
        "getSrc",
        "",
        "i",
        "I",
        "getI",
        "()I",
        "setI",
        "(I)V",
        "len",
        "getLen",
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


# instance fields
.field private i:I

.field private final len:I

.field private final src:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->src:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->len:I

    .line 14
    .line 15
    return-void
.end method

.method private final attachScripts(Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;)Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;
    .locals 12

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->len:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_c

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->skipWhitespace()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 11
    .line 12
    iget v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->len:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_c

    .line 15
    .line 16
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->src:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x5f

    .line 23
    .line 24
    const/16 v2, 0x27

    .line 25
    .line 26
    const/16 v3, 0x5e

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    if-ne v0, v2, :cond_c

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    move-object v4, v0

    .line 36
    :goto_0
    iget v5, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 37
    .line 38
    iget v6, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->len:I

    .line 39
    .line 40
    if-ge v5, v6, :cond_a

    .line 41
    .line 42
    iget-object v6, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->src:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x2

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x1

    .line 51
    if-eq v5, v2, :cond_7

    .line 52
    .line 53
    if-eq v5, v3, :cond_1

    .line 54
    .line 55
    if-eq v5, v1, :cond_1

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    if-ne v5, v3, :cond_2

    .line 60
    .line 61
    move v5, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v5, v7

    .line 64
    :goto_1
    iget v9, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 65
    .line 66
    add-int/2addr v9, v8

    .line 67
    iput v9, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->skipWhitespace()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->parseAtom()Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-nez v9, :cond_3

    .line 77
    .line 78
    new-instance v9, Lcom/inspiredandroid/kai/ui/markdown/math/Group;

    .line 79
    .line 80
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Lkotlinx/collections/immutable/PersistentList;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-direct {v9, v10}, Lcom/inspiredandroid/kai/ui/markdown/math/Group;-><init>(Lkotlinx/collections/immutable/ImmutableList;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    if-eqz v5, :cond_5

    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    new-instance v5, Lcom/inspiredandroid/kai/ui/markdown/math/Group;

    .line 93
    .line 94
    new-array v6, v6, [Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 95
    .line 96
    aput-object v4, v6, v7

    .line 97
    .line 98
    aput-object v9, v6, v8

    .line 99
    .line 100
    invoke-static {v6}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf([Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v5, v4}, Lcom/inspiredandroid/kai/ui/markdown/math/Group;-><init>(Lkotlinx/collections/immutable/ImmutableList;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    move-object v9, v5

    .line 108
    :goto_3
    move-object v4, v9

    .line 109
    goto :goto_6

    .line 110
    :cond_5
    if-nez v0, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    new-instance v5, Lcom/inspiredandroid/kai/ui/markdown/math/Group;

    .line 114
    .line 115
    new-array v6, v6, [Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 116
    .line 117
    aput-object v0, v6, v7

    .line 118
    .line 119
    aput-object v9, v6, v8

    .line 120
    .line 121
    invoke-static {v6}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf([Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v5, v0}, Lcom/inspiredandroid/kai/ui/markdown/math/Group;-><init>(Lkotlinx/collections/immutable/ImmutableList;)V

    .line 126
    .line 127
    .line 128
    move-object v9, v5

    .line 129
    :goto_4
    move-object v0, v9

    .line 130
    goto :goto_6

    .line 131
    :cond_7
    iget v5, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 132
    .line 133
    :goto_5
    iget v9, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 134
    .line 135
    iget v10, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->len:I

    .line 136
    .line 137
    if-ge v9, v10, :cond_8

    .line 138
    .line 139
    iget-object v10, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->src:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-ne v9, v2, :cond_8

    .line 146
    .line 147
    iget v9, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 148
    .line 149
    add-int/2addr v9, v8

    .line 150
    iput v9, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    iget v9, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 154
    .line 155
    sub-int/2addr v9, v5

    .line 156
    const-string v5, "\u2032"

    .line 157
    .line 158
    invoke-static {v9, v5}, Le54;->m0(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v9, Lcom/inspiredandroid/kai/ui/markdown/math/Sym;

    .line 163
    .line 164
    sget-object v10, Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;->ORDINARY:Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;

    .line 165
    .line 166
    invoke-direct {v9, v5, v10}, Lcom/inspiredandroid/kai/ui/markdown/math/Sym;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;)V

    .line 167
    .line 168
    .line 169
    if-nez v4, :cond_9

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    new-instance v5, Lcom/inspiredandroid/kai/ui/markdown/math/Group;

    .line 173
    .line 174
    new-array v6, v6, [Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 175
    .line 176
    aput-object v4, v6, v7

    .line 177
    .line 178
    aput-object v9, v6, v8

    .line 179
    .line 180
    invoke-static {v6}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf([Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-direct {v5, v4}, Lcom/inspiredandroid/kai/ui/markdown/math/Group;-><init>(Lkotlinx/collections/immutable/ImmutableList;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :goto_6
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->skipWhitespace()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_a
    :goto_7
    instance-of v1, p1, Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;

    .line 194
    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    move-object v5, p1

    .line 198
    check-cast v5, Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;

    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;->getSub()Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p0, p1, v0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->mergeOptional(Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;)Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;->getSup()Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p0, p1, v4}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->mergeOptional(Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;)Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const/16 v10, 0x9

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    invoke-static/range {v5 .. v11}, Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;->copy$default(Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;ZILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/markdown/math/LargeOp;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_b
    new-instance p0, Lcom/inspiredandroid/kai/ui/markdown/math/Script;

    .line 227
    .line 228
    invoke-direct {p0, p1, v0, v4}, Lcom/inspiredandroid/kai/ui/markdown/math/Script;-><init>(Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_c
    return-object p1
.end method

.method private final groupAsList(Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;)Lkotlinx/collections/immutable/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;",
            ")",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lcom/inspiredandroid/kai/ui/markdown/math/Group;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/inspiredandroid/kai/ui/markdown/math/Group;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/markdown/math/Group;->getAtoms()Lkotlinx/collections/immutable/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    new-array p0, p0, [Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object p1, p0, v0

    .line 17
    .line 18
    invoke-static {p0}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf([Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final mergeOptional(Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;)Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_1
    new-instance p0, Lcom/inspiredandroid/kai/ui/markdown/math/Group;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p2, v0, p1

    .line 17
    .line 18
    invoke-static {v0}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf([Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/markdown/math/Group;-><init>(Lkotlinx/collections/immutable/ImmutableList;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private final parseAtom()Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->skipWhitespaceAndComments()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 5
    .line 6
    iget v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->len:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->src:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x7b

    .line 18
    .line 19
    const/16 v2, 0x7d

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    iput v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->parseSequence(Z)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 34
    .line 35
    iget v4, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->len:I

    .line 36
    .line 37
    if-ge v1, v4, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->src:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    iget v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 48
    .line 49
    add-int/2addr v1, v3

    .line 50
    iput v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 51
    .line 52
    :cond_1
    new-instance p0, Lcom/inspiredandroid/kai/ui/markdown/math/Group;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/ui/markdown/math/Group;-><init>(Lkotlinx/collections/immutable/ImmutableList;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    if-ne v0, v2, :cond_3

    .line 63
    .line 64
    :goto_0
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_3
    const/16 v1, 0x5c

    .line 67
    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->parseCommand()Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v2, 0x2c

    .line 80
    .line 81
    const/16 v4, 0x2e

    .line 82
    .line 83
    if-nez v1, :cond_15

    .line 84
    .line 85
    if-eq v0, v4, :cond_15

    .line 86
    .line 87
    if-ne v0, v2, :cond_5

    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_5
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 98
    .line 99
    add-int/2addr v1, v3

    .line 100
    iput v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 101
    .line 102
    new-instance p0, Lcom/inspiredandroid/kai/ui/markdown/math/Sym;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;->VARIABLE:Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;

    .line 109
    .line 110
    invoke-direct {p0, v0, v1}, Lcom/inspiredandroid/kai/ui/markdown/math/Sym;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_6
    const/16 v1, 0x2b

    .line 115
    .line 116
    const/16 v2, 0x2a

    .line 117
    .line 118
    if-eq v0, v1, :cond_13

    .line 119
    .line 120
    const/16 v1, 0x2d

    .line 121
    .line 122
    if-eq v0, v1, :cond_13

    .line 123
    .line 124
    if-eq v0, v2, :cond_13

    .line 125
    .line 126
    const/16 v1, 0x2f

    .line 127
    .line 128
    if-ne v0, v1, :cond_7

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_7
    const/16 v1, 0x3d

    .line 133
    .line 134
    if-eq v0, v1, :cond_12

    .line 135
    .line 136
    const/16 v1, 0x3c

    .line 137
    .line 138
    if-eq v0, v1, :cond_12

    .line 139
    .line 140
    const/16 v1, 0x3e

    .line 141
    .line 142
    if-ne v0, v1, :cond_8

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_8
    const/16 v1, 0x28

    .line 147
    .line 148
    if-eq v0, v1, :cond_11

    .line 149
    .line 150
    const/16 v1, 0x5b

    .line 151
    .line 152
    if-ne v0, v1, :cond_9

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_9
    const/16 v1, 0x29

    .line 157
    .line 158
    if-eq v0, v1, :cond_10

    .line 159
    .line 160
    const/16 v1, 0x5d

    .line 161
    .line 162
    if-ne v0, v1, :cond_a

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_a
    const/16 v1, 0x7c

    .line 166
    .line 167
    if-ne v0, v1, :cond_b

    .line 168
    .line 169
    iget v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 170
    .line 171
    add-int/2addr v0, v3

    .line 172
    iput v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 173
    .line 174
    new-instance p0, Lcom/inspiredandroid/kai/ui/markdown/math/Sym;

    .line 175
    .line 176
    const-string v0, "|"

    .line 177
    .line 178
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;->ORDINARY:Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;

    .line 179
    .line 180
    invoke-direct {p0, v0, v1}, Lcom/inspiredandroid/kai/ui/markdown/math/Sym;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_b
    const/16 v1, 0x3b

    .line 185
    .line 186
    if-eq v0, v1, :cond_f

    .line 187
    .line 188
    const/16 v1, 0x3a

    .line 189
    .line 190
    if-ne v0, v1, :cond_c

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_c
    iget v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 194
    .line 195
    const/16 v2, 0x27

    .line 196
    .line 197
    if-ne v0, v2, :cond_e

    .line 198
    .line 199
    :goto_1
    iget v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 200
    .line 201
    iget v4, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->len:I

    .line 202
    .line 203
    if-ge v0, v4, :cond_d

    .line 204
    .line 205
    iget-object v4, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->src:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ne v0, v2, :cond_d

    .line 212
    .line 213
    iget v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 214
    .line 215
    add-int/2addr v0, v3

    .line 216
    iput v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_d
    iget p0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 220
    .line 221
    sub-int/2addr p0, v1

    .line 222
    const-string v0, "\u2032"

    .line 223
    .line 224
    invoke-static {p0, v0}, Le54;->m0(ILjava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/math/Sym;

    .line 229
    .line 230
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;->ORDINARY:Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;

    .line 231
    .line 232
    invoke-direct {v0, p0, v1}, Lcom/inspiredandroid/kai/ui/markdown/math/Sym;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_e
    add-int/2addr v1, v3

    .line 237
    iput v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 238
    .line 239
    new-instance p0, Lcom/inspiredandroid/kai/ui/markdown/math/Sym;

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;->ORDINARY:Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;

    .line 246
    .line 247
    invoke-direct {p0, v0, v1}, Lcom/inspiredandroid/kai/ui/markdown/math/Sym;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;)V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_f
    :goto_2
    iget v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 252
    .line 253
    add-int/2addr v1, v3

    .line 254
    iput v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 255
    .line 256
    new-instance p0, Lcom/inspiredandroid/kai/ui/markdown/math/Sym;

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;->PUNCT:Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;

    .line 263
    .line 264
    invoke-direct {p0, v0, v1}, Lcom/inspiredandroid/kai/ui/markdown/math/Sym;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;)V

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_10
    :goto_3
    iget v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 269
    .line 270
    add-int/2addr v1, v3

    .line 271
    iput v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 272
    .line 273
    new-instance p0, Lcom/inspiredandroid/kai/ui/markdown/math/Sym;

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;->CLOSE:Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;

    .line 280
    .line 281
    invoke-direct {p0, v0, v1}, Lcom/inspiredandroid/kai/ui/markdown/math/Sym;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;)V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :cond_11
    :goto_4
    iget v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 286
    .line 287
    add-int/2addr v1, v3

    .line 288
    iput v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 289
    .line 290
    new-instance p0, Lcom/inspiredandroid/kai/ui/markdown/math/Sym;

    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;->OPEN:Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;

    .line 297
    .line 298
    invoke-direct {p0, v0, v1}, Lcom/inspiredandroid/kai/ui/markdown/math/Sym;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;)V

    .line 299
    .line 300
    .line 301
    return-object p0

    .line 302
    :cond_12
    :goto_5
    iget v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 303
    .line 304
    add-int/2addr v1, v3

    .line 305
    iput v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 306
    .line 307
    new-instance p0, Lcom/inspiredandroid/kai/ui/markdown/math/Sym;

    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;->REL_OP:Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;

    .line 314
    .line 315
    invoke-direct {p0, v0, v1}, Lcom/inspiredandroid/kai/ui/markdown/math/Sym;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;)V

    .line 316
    .line 317
    .line 318
    return-object p0

    .line 319
    :cond_13
    :goto_6
    iget v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 320
    .line 321
    add-int/2addr v1, v3

    .line 322
    iput v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 323
    .line 324
    new-instance p0, Lcom/inspiredandroid/kai/ui/markdown/math/Sym;

    .line 325
    .line 326
    if-ne v0, v2, :cond_14

    .line 327
    .line 328
    const-string v0, "\u2217"

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_7
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;->BIN_OP:Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;

    .line 336
    .line 337
    invoke-direct {p0, v0, v1}, Lcom/inspiredandroid/kai/ui/markdown/math/Sym;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;)V

    .line 338
    .line 339
    .line 340
    return-object p0

    .line 341
    :cond_15
    :goto_8
    iget v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 342
    .line 343
    :goto_9
    iget v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 344
    .line 345
    iget v5, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->len:I

    .line 346
    .line 347
    if-ge v1, v5, :cond_17

    .line 348
    .line 349
    iget-object v5, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->src:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_16

    .line 360
    .line 361
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->src:Ljava/lang/String;

    .line 362
    .line 363
    iget v5, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 364
    .line 365
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eq v1, v4, :cond_16

    .line 370
    .line 371
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->src:Ljava/lang/String;

    .line 372
    .line 373
    iget v5, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 374
    .line 375
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-ne v1, v2, :cond_17

    .line 380
    .line 381
    :cond_16
    iget v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 382
    .line 383
    add-int/2addr v1, v3

    .line 384
    iput v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_17
    new-instance v1, Lcom/inspiredandroid/kai/ui/markdown/math/Sym;

    .line 388
    .line 389
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->src:Ljava/lang/String;

    .line 390
    .line 391
    iget p0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 392
    .line 393
    invoke-virtual {v2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    sget-object v0, Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;->ORDINARY:Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;

    .line 398
    .line 399
    invoke-direct {v1, p0, v0}, Lcom/inspiredandroid/kai/ui/markdown/math/Sym;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;)V

    .line 400
    .line 401
    .line 402
    return-object v1
.end method

.method private final parseCommand()Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;
    .locals 11

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 6
    .line 7
    iget v2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->len:I

    .line 8
    .line 9
    const-string v3, "\\"

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/inspiredandroid/kai/ui/markdown/math/Sym;

    .line 14
    .line 15
    sget-object v0, Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;->ORDINARY:Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;

    .line 16
    .line 17
    invoke-direct {p0, v3, v0}, Lcom/inspiredandroid/kai/ui/markdown/math/Sym;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->src:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v4, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    add-int/2addr v4, v5

    .line 37
    iput v4, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Lcom/inspiredandroid/kai/ui/markdown/math/MathSymbols;->INSTANCE:Lcom/inspiredandroid/kai/ui/markdown/math/MathSymbols;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathSymbols;->lookup(Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/math/Sym;

    .line 52
    .line 53
    invoke-static {v3, p0}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;->ORDINARY:Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/inspiredandroid/kai/ui/markdown/math/Sym;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v0

    .line 63
    :cond_2
    :goto_0
    iget v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 64
    .line 65
    iget v2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->len:I

    .line 66
    .line 67
    if-ge v1, v2, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->src:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 82
    .line 83
    add-int/2addr v1, v5

    .line 84
    iput v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->src:Ljava/lang/String;

    .line 88
    .line 89
    iget v2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 90
    .line 91
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x6

    .line 100
    const-string v4, ")"

    .line 101
    .line 102
    const-string v6, "mod"

    .line 103
    .line 104
    const-string v7, "("

    .line 105
    .line 106
    const-string v8, "right"

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    sparse-switch v2, :sswitch_data_0

    .line 110
    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :sswitch_0
    const-string v2, "widehat"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_4
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/math/Accent;

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->parseRequiredGroup()Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/math/AccentKind;->WIDEHAT:Lcom/inspiredandroid/kai/ui/markdown/math/AccentKind;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, Lcom/inspiredandroid/kai/ui/markdown/math/Accent;-><init>(Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;Lcom/inspiredandroid/kai/ui/markdown/math/AccentKind;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :sswitch_1
    const-string v2, "mathcal"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_5
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/math/Styled;

    .line 147
    .line 148
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/math/MathStyle;->CALLIGRAPHIC:Lcom/inspiredandroid/kai/ui/markdown/math/MathStyle;

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->parseRequiredGroup()Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {p0, v2}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->groupAsList(Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;)Lkotlinx/collections/immutable/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {v0, v1, p0}, Lcom/inspiredandroid/kai/ui/markdown/math/Styled;-><init>(Lcom/inspiredandroid/kai/ui/markdown/math/MathStyle;Lkotlinx/collections/immutable/ImmutableList;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :sswitch_2
    const-string v2, "overline"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_6

    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_6
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/math/Accent;

    .line 173
    .line 174
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->parseRequiredGroup()Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/math/AccentKind;->OVERLINE:Lcom/inspiredandroid/kai/ui/markdown/math/AccentKind;

    .line 179
    .line 180
    invoke-direct {v0, p0, v1}, Lcom/inspiredandroid/kai/ui/markdown/math/Accent;-><init>(Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;Lcom/inspiredandroid/kai/ui/markdown/math/AccentKind;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :sswitch_3
    const-string v2, "boldsymbol"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_1c

    .line 191
    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :sswitch_4
    const-string v2, "tilde"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_7

    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_7
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/math/Accent;

    .line 205
    .line 206
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->parseRequiredGroup()Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/math/AccentKind;->TILDE:Lcom/inspiredandroid/kai/ui/markdown/math/AccentKind;

    .line 211
    .line 212
    invoke-direct {v0, p0, v1}, Lcom/inspiredandroid/kai/ui/markdown/math/Accent;-><init>(Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;Lcom/inspiredandroid/kai/ui/markdown/math/AccentKind;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :sswitch_5
    const-string v2, "tfrac"

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_14

    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :sswitch_6
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_8

    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_8
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->skipWhitespace()V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->readDelimiter()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/math/Sym;

    .line 242
    .line 243
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;->CLOSE:Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;

    .line 244
    .line 245
    invoke-direct {v0, p0, v1}, Lcom/inspiredandroid/kai/ui/markdown/math/Sym;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :sswitch_7
    const-string v2, "dfrac"

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_14

    .line 256
    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :sswitch_8
    const-string v2, "binom"

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_24

    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :sswitch_9
    const-string v2, "begin"

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_9

    .line 276
    .line 277
    goto/16 :goto_5

    .line 278
    .line 279
    :cond_9
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->readVerbatimGroup()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->parseEnvironment(Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :sswitch_a
    const-string v2, "text"

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_1e

    .line 295
    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :sswitch_b
    const-string v2, "sqrt"

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_a

    .line 305
    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :cond_a
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->skipWhitespace()V

    .line 309
    .line 310
    .line 311
    iget v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 312
    .line 313
    iget v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->len:I

    .line 314
    .line 315
    if-ge v0, v1, :cond_10

    .line 316
    .line 317
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->src:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const/16 v1, 0x5b

    .line 324
    .line 325
    if-ne v0, v1, :cond_10

    .line 326
    .line 327
    iget v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 328
    .line 329
    add-int/2addr v0, v5

    .line 330
    iput v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 331
    .line 332
    :goto_1
    iget v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 333
    .line 334
    iget v2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->len:I

    .line 335
    .line 336
    const/16 v3, 0x5d

    .line 337
    .line 338
    if-ge v1, v2, :cond_e

    .line 339
    .line 340
    if-nez v9, :cond_b

    .line 341
    .line 342
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->src:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eq v1, v3, :cond_e

    .line 349
    .line 350
    :cond_b
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->src:Ljava/lang/String;

    .line 351
    .line 352
    iget v2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    const/16 v2, 0x7b

    .line 359
    .line 360
    if-ne v1, v2, :cond_c

    .line 361
    .line 362
    add-int/lit8 v9, v9, 0x1

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_c
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->src:Ljava/lang/String;

    .line 366
    .line 367
    iget v2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    const/16 v2, 0x7d

    .line 374
    .line 375
    if-ne v1, v2, :cond_d

    .line 376
    .line 377
    add-int/lit8 v9, v9, -0x1

    .line 378
    .line 379
    :cond_d
    :goto_2
    iget v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 380
    .line 381
    add-int/2addr v1, v5

    .line 382
    iput v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_e
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->src:Ljava/lang/String;

    .line 386
    .line 387
    iget v2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 388
    .line 389
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 394
    .line 395
    iget v2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->len:I

    .line 396
    .line 397
    if-ge v1, v2, :cond_f

    .line 398
    .line 399
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->src:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-ne v1, v3, :cond_f

    .line 406
    .line 407
    iget v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 408
    .line 409
    add-int/2addr v1, v5

    .line 410
    iput v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 411
    .line 412
    :cond_f
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser;->INSTANCE:Lcom/inspiredandroid/kai/ui/markdown/math/MathParser;

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser;->parse(Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    goto :goto_3

    .line 419
    :cond_10
    const/4 v0, 0x0

    .line 420
    :goto_3
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->skipWhitespace()V

    .line 421
    .line 422
    .line 423
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->parseRequiredGroup()Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    new-instance v1, Lcom/inspiredandroid/kai/ui/markdown/math/Radical;

    .line 428
    .line 429
    invoke-direct {v1, v0, p0}, Lcom/inspiredandroid/kai/ui/markdown/math/Radical;-><init>(Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;)V

    .line 430
    .line 431
    .line 432
    return-object v1

    .line 433
    :sswitch_c
    const-string v2, "pmod"

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_11

    .line 440
    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :cond_11
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->parseRequiredGroup()Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/math/Group;

    .line 448
    .line 449
    new-instance v1, Lcom/inspiredandroid/kai/ui/markdown/math/Space;

    .line 450
    .line 451
    const/high16 v2, 0x3f000000    # 0.5f

    .line 452
    .line 453
    invoke-direct {v1, v2}, Lcom/inspiredandroid/kai/ui/markdown/math/Space;-><init>(F)V

    .line 454
    .line 455
    .line 456
    new-instance v2, Lcom/inspiredandroid/kai/ui/markdown/math/Sym;

    .line 457
    .line 458
    sget-object v8, Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;->OPEN:Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;

    .line 459
    .line 460
    invoke-direct {v2, v7, v8}, Lcom/inspiredandroid/kai/ui/markdown/math/Sym;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;)V

    .line 461
    .line 462
    .line 463
    new-instance v7, Lcom/inspiredandroid/kai/ui/markdown/math/Sym;

    .line 464
    .line 465
    sget-object v8, Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;->FUNCTION:Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;

    .line 466
    .line 467
    invoke-direct {v7, v6, v8}, Lcom/inspiredandroid/kai/ui/markdown/math/Sym;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;)V

    .line 468
    .line 469
    .line 470
    new-instance v6, Lcom/inspiredandroid/kai/ui/markdown/math/Space;

    .line 471
    .line 472
    const v8, 0x3e99999a    # 0.3f

    .line 473
    .line 474
    .line 475
    invoke-direct {v6, v8}, Lcom/inspiredandroid/kai/ui/markdown/math/Space;-><init>(F)V

    .line 476
    .line 477
    .line 478
    new-instance v8, Lcom/inspiredandroid/kai/ui/markdown/math/Sym;

    .line 479
    .line 480
    sget-object v10, Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;->CLOSE:Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;

    .line 481
    .line 482
    invoke-direct {v8, v4, v10}, Lcom/inspiredandroid/kai/ui/markdown/math/Sym;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;)V

    .line 483
    .line 484
    .line 485
    new-array v3, v3, [Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 486
    .line 487
    aput-object v1, v3, v9

    .line 488
    .line 489
    aput-object v2, v3, v5

    .line 490
    .line 491
    const/4 v1, 0x2

    .line 492
    aput-object v7, v3, v1

    .line 493
    .line 494
    const/4 v1, 0x3

    .line 495
    aput-object v6, v3, v1

    .line 496
    .line 497
    const/4 v1, 0x4

    .line 498
    aput-object p0, v3, v1

    .line 499
    .line 500
    const/4 p0, 0x5

    .line 501
    aput-object v8, v3, p0

    .line 502
    .line 503
    invoke-static {v3}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf([Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    invoke-direct {v0, p0}, Lcom/inspiredandroid/kai/ui/markdown/math/Group;-><init>(Lkotlinx/collections/immutable/ImmutableList;)V

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
    :sswitch_d
    const-string v2, "left"

    .line 512
    .line 513
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-nez v2, :cond_12

    .line 518
    .line 519
    goto/16 :goto_5

    .line 520
    .line 521
    :cond_12
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->skipWhitespace()V

    .line 522
    .line 523
    .line 524
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->readDelimiter()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {p0, v9}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->parseSequence(Z)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iget v2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 533
    .line 534
    iget v4, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->len:I

    .line 535
    .line 536
    if-ge v2, v4, :cond_13

    .line 537
    .line 538
    iget-object v4, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->src:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    const/16 v4, 0x5c

    .line 545
    .line 546
    if-ne v2, v4, :cond_13

    .line 547
    .line 548
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->peekCommandName()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {v2, v8}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_13

    .line 557
    .line 558
    iget v2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 559
    .line 560
    add-int/2addr v2, v3

    .line 561
    iput v2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 562
    .line 563
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->skipWhitespace()V

    .line 564
    .line 565
    .line 566
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->readDelimiter()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    goto :goto_4

    .line 571
    :cond_13
    const-string p0, ""

    .line 572
    .line 573
    :goto_4
    new-instance v2, Lcom/inspiredandroid/kai/ui/markdown/math/Delim;

    .line 574
    .line 575
    new-instance v3, Lcom/inspiredandroid/kai/ui/markdown/math/Group;

    .line 576
    .line 577
    invoke-static {v1}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-direct {v3, v1}, Lcom/inspiredandroid/kai/ui/markdown/math/Group;-><init>(Lkotlinx/collections/immutable/ImmutableList;)V

    .line 582
    .line 583
    .line 584
    invoke-direct {v2, v0, p0, v3}, Lcom/inspiredandroid/kai/ui/markdown/math/Delim;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;)V

    .line 585
    .line 586
    .line 587
    return-object v2

    .line 588
    :sswitch_e
    const-string v2, "frac"

    .line 589
    .line 590
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-nez v2, :cond_14

    .line 595
    .line 596
    goto/16 :goto_5

    .line 597
    .line 598
    :cond_14
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->parseRequiredGroup()Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->parseRequiredGroup()Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    new-instance v3, Lcom/inspiredandroid/kai/ui/markdown/math/Frac;

    .line 607
    .line 608
    const/4 v7, 0x4

    .line 609
    const/4 v8, 0x0

    .line 610
    const/4 v6, 0x0

    .line 611
    invoke-direct/range {v3 .. v8}, Lcom/inspiredandroid/kai/ui/markdown/math/Frac;-><init>(Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;ZILui0;)V

    .line 612
    .line 613
    .line 614
    return-object v3

    .line 615
    :sswitch_f
    const-string v2, "ddot"

    .line 616
    .line 617
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-nez v2, :cond_15

    .line 622
    .line 623
    goto/16 :goto_5

    .line 624
    .line 625
    :cond_15
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/math/Accent;

    .line 626
    .line 627
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->parseRequiredGroup()Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/math/AccentKind;->DDOT:Lcom/inspiredandroid/kai/ui/markdown/math/AccentKind;

    .line 632
    .line 633
    invoke-direct {v0, p0, v1}, Lcom/inspiredandroid/kai/ui/markdown/math/Accent;-><init>(Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;Lcom/inspiredandroid/kai/ui/markdown/math/AccentKind;)V

    .line 634
    .line 635
    .line 636
    return-object v0

    .line 637
    :sswitch_10
    const-string v2, "bmod"

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-nez v2, :cond_16

    .line 644
    .line 645
    goto/16 :goto_5

    .line 646
    .line 647
    :cond_16
    new-instance p0, Lcom/inspiredandroid/kai/ui/markdown/math/Sym;

    .line 648
    .line 649
    sget-object v0, Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;->FUNCTION:Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;

    .line 650
    .line 651
    invoke-direct {p0, v6, v0}, Lcom/inspiredandroid/kai/ui/markdown/math/Sym;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;)V

    .line 652
    .line 653
    .line 654
    return-object p0

    .line 655
    :sswitch_11
    const-string v2, "vec"

    .line 656
    .line 657
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-nez v2, :cond_17

    .line 662
    .line 663
    goto/16 :goto_5

    .line 664
    .line 665
    :cond_17
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/math/Accent;

    .line 666
    .line 667
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->parseRequiredGroup()Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/math/AccentKind;->VEC:Lcom/inspiredandroid/kai/ui/markdown/math/AccentKind;

    .line 672
    .line 673
    invoke-direct {v0, p0, v1}, Lcom/inspiredandroid/kai/ui/markdown/math/Accent;-><init>(Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;Lcom/inspiredandroid/kai/ui/markdown/math/AccentKind;)V

    .line 674
    .line 675
    .line 676
    return-object v0

    .line 677
    :sswitch_12
    const-string v2, "hat"

    .line 678
    .line 679
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-nez v2, :cond_18

    .line 684
    .line 685
    goto/16 :goto_5

    .line 686
    .line 687
    :cond_18
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/math/Accent;

    .line 688
    .line 689
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->parseRequiredGroup()Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/math/AccentKind;->HAT:Lcom/inspiredandroid/kai/ui/markdown/math/AccentKind;

    .line 694
    .line 695
    invoke-direct {v0, p0, v1}, Lcom/inspiredandroid/kai/ui/markdown/math/Accent;-><init>(Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;Lcom/inspiredandroid/kai/ui/markdown/math/AccentKind;)V

    .line 696
    .line 697
    .line 698
    return-object v0

    .line 699
    :sswitch_13
    const-string v2, "end"

    .line 700
    .line 701
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-nez v2, :cond_19

    .line 706
    .line 707
    goto/16 :goto_5

    .line 708
    .line 709
    :cond_19
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->readVerbatimGroup()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    new-instance p0, Lcom/inspiredandroid/kai/ui/markdown/math/Group;

    .line 713
    .line 714
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Lkotlinx/collections/immutable/PersistentList;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/ui/markdown/math/Group;-><init>(Lkotlinx/collections/immutable/ImmutableList;)V

    .line 719
    .line 720
    .line 721
    return-object p0

    .line 722
    :sswitch_14
    const-string v2, "dot"

    .line 723
    .line 724
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-nez v2, :cond_1a

    .line 729
    .line 730
    goto/16 :goto_5

    .line 731
    .line 732
    :cond_1a
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/math/Accent;

    .line 733
    .line 734
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->parseRequiredGroup()Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/math/AccentKind;->DOT:Lcom/inspiredandroid/kai/ui/markdown/math/AccentKind;

    .line 739
    .line 740
    invoke-direct {v0, p0, v1}, Lcom/inspiredandroid/kai/ui/markdown/math/Accent;-><init>(Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;Lcom/inspiredandroid/kai/ui/markdown/math/AccentKind;)V

    .line 741
    .line 742
    .line 743
    return-object v0

    .line 744
    :sswitch_15
    const-string v2, "bar"

    .line 745
    .line 746
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-nez v2, :cond_1b

    .line 751
    .line 752
    goto/16 :goto_5

    .line 753
    .line 754
    :cond_1b
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/math/Accent;

    .line 755
    .line 756
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->parseRequiredGroup()Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 757
    .line 758
    .line 759
    move-result-object p0

    .line 760
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/math/AccentKind;->BAR:Lcom/inspiredandroid/kai/ui/markdown/math/AccentKind;

    .line 761
    .line 762
    invoke-direct {v0, p0, v1}, Lcom/inspiredandroid/kai/ui/markdown/math/Accent;-><init>(Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;Lcom/inspiredandroid/kai/ui/markdown/math/AccentKind;)V

    .line 763
    .line 764
    .line 765
    return-object v0

    .line 766
    :sswitch_16
    const-string v2, "bm"

    .line 767
    .line 768
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-nez v2, :cond_1c

    .line 773
    .line 774
    goto/16 :goto_5

    .line 775
    .line 776
    :cond_1c
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/math/Styled;

    .line 777
    .line 778
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/math/MathStyle;->BOLD_ITALIC:Lcom/inspiredandroid/kai/ui/markdown/math/MathStyle;

    .line 779
    .line 780
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->parseRequiredGroup()Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-direct {p0, v2}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->groupAsList(Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;)Lkotlinx/collections/immutable/ImmutableList;

    .line 785
    .line 786
    .line 787
    move-result-object p0

    .line 788
    invoke-direct {v0, v1, p0}, Lcom/inspiredandroid/kai/ui/markdown/math/Styled;-><init>(Lcom/inspiredandroid/kai/ui/markdown/math/MathStyle;Lkotlinx/collections/immutable/ImmutableList;)V

    .line 789
    .line 790
    .line 791
    return-object v0

    .line 792
    :sswitch_17
    const-string v2, "operatorname"

    .line 793
    .line 794
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-nez v2, :cond_1f

    .line 799
    .line 800
    goto/16 :goto_5

    .line 801
    .line 802
    :sswitch_18
    const-string v2, "widetilde"

    .line 803
    .line 804
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-nez v2, :cond_1d

    .line 809
    .line 810
    goto/16 :goto_5

    .line 811
    .line 812
    :cond_1d
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/math/Accent;

    .line 813
    .line 814
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->parseRequiredGroup()Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 815
    .line 816
    .line 817
    move-result-object p0

    .line 818
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/math/AccentKind;->WIDETILDE:Lcom/inspiredandroid/kai/ui/markdown/math/AccentKind;

    .line 819
    .line 820
    invoke-direct {v0, p0, v1}, Lcom/inspiredandroid/kai/ui/markdown/math/Accent;-><init>(Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;Lcom/inspiredandroid/kai/ui/markdown/math/AccentKind;)V

    .line 821
    .line 822
    .line 823
    return-object v0

    .line 824
    :sswitch_19
    const-string v2, "textrm"

    .line 825
    .line 826
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-nez v2, :cond_1e

    .line 831
    .line 832
    goto/16 :goto_5

    .line 833
    .line 834
    :sswitch_1a
    const-string v2, "textit"

    .line 835
    .line 836
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-nez v2, :cond_1e

    .line 841
    .line 842
    goto/16 :goto_5

    .line 843
    .line 844
    :sswitch_1b
    const-string v2, "textbf"

    .line 845
    .line 846
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-nez v2, :cond_1e

    .line 851
    .line 852
    goto/16 :goto_5

    .line 853
    .line 854
    :cond_1e
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->readVerbatimGroup()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object p0

    .line 858
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/math/Styled;

    .line 859
    .line 860
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/math/MathStyle;->TEXT:Lcom/inspiredandroid/kai/ui/markdown/math/MathStyle;

    .line 861
    .line 862
    new-instance v2, Lcom/inspiredandroid/kai/ui/markdown/math/Sym;

    .line 863
    .line 864
    sget-object v3, Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;->ORDINARY:Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;

    .line 865
    .line 866
    invoke-direct {v2, p0, v3}, Lcom/inspiredandroid/kai/ui/markdown/math/Sym;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;)V

    .line 867
    .line 868
    .line 869
    filled-new-array {v2}, [Lcom/inspiredandroid/kai/ui/markdown/math/Sym;

    .line 870
    .line 871
    .line 872
    move-result-object p0

    .line 873
    invoke-static {p0}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf([Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;

    .line 874
    .line 875
    .line 876
    move-result-object p0

    .line 877
    invoke-direct {v0, v1, p0}, Lcom/inspiredandroid/kai/ui/markdown/math/Styled;-><init>(Lcom/inspiredandroid/kai/ui/markdown/math/MathStyle;Lkotlinx/collections/immutable/ImmutableList;)V

    .line 878
    .line 879
    .line 880
    return-object v0

    .line 881
    :sswitch_1c
    const-string v2, "tbinom"

    .line 882
    .line 883
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-nez v2, :cond_24

    .line 888
    .line 889
    goto :goto_5

    .line 890
    :sswitch_1d
    const-string v2, "mathrm"

    .line 891
    .line 892
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-nez v2, :cond_1f

    .line 897
    .line 898
    goto :goto_5

    .line 899
    :cond_1f
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/math/Styled;

    .line 900
    .line 901
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/math/MathStyle;->ROMAN:Lcom/inspiredandroid/kai/ui/markdown/math/MathStyle;

    .line 902
    .line 903
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->parseRequiredGroup()Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-direct {p0, v2}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->groupAsList(Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;)Lkotlinx/collections/immutable/ImmutableList;

    .line 908
    .line 909
    .line 910
    move-result-object p0

    .line 911
    invoke-direct {v0, v1, p0}, Lcom/inspiredandroid/kai/ui/markdown/math/Styled;-><init>(Lcom/inspiredandroid/kai/ui/markdown/math/MathStyle;Lkotlinx/collections/immutable/ImmutableList;)V

    .line 912
    .line 913
    .line 914
    return-object v0

    .line 915
    :sswitch_1e
    const-string v2, "mathit"

    .line 916
    .line 917
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-nez v2, :cond_20

    .line 922
    .line 923
    goto :goto_5

    .line 924
    :cond_20
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/math/Styled;

    .line 925
    .line 926
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/math/MathStyle;->ITALIC:Lcom/inspiredandroid/kai/ui/markdown/math/MathStyle;

    .line 927
    .line 928
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->parseRequiredGroup()Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-direct {p0, v2}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->groupAsList(Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;)Lkotlinx/collections/immutable/ImmutableList;

    .line 933
    .line 934
    .line 935
    move-result-object p0

    .line 936
    invoke-direct {v0, v1, p0}, Lcom/inspiredandroid/kai/ui/markdown/math/Styled;-><init>(Lcom/inspiredandroid/kai/ui/markdown/math/MathStyle;Lkotlinx/collections/immutable/ImmutableList;)V

    .line 937
    .line 938
    .line 939
    return-object v0

    .line 940
    :sswitch_1f
    const-string v2, "mathbf"

    .line 941
    .line 942
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    if-nez v2, :cond_21

    .line 947
    .line 948
    goto :goto_5

    .line 949
    :cond_21
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/math/Styled;

    .line 950
    .line 951
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/math/MathStyle;->BOLD:Lcom/inspiredandroid/kai/ui/markdown/math/MathStyle;

    .line 952
    .line 953
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->parseRequiredGroup()Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-direct {p0, v2}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->groupAsList(Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;)Lkotlinx/collections/immutable/ImmutableList;

    .line 958
    .line 959
    .line 960
    move-result-object p0

    .line 961
    invoke-direct {v0, v1, p0}, Lcom/inspiredandroid/kai/ui/markdown/math/Styled;-><init>(Lcom/inspiredandroid/kai/ui/markdown/math/MathStyle;Lkotlinx/collections/immutable/ImmutableList;)V

    .line 962
    .line 963
    .line 964
    return-object v0

    .line 965
    :sswitch_20
    const-string v2, "mathbb"

    .line 966
    .line 967
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    if-nez v2, :cond_22

    .line 972
    .line 973
    goto :goto_5

    .line 974
    :cond_22
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/math/Styled;

    .line 975
    .line 976
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/math/MathStyle;->DOUBLE_STRUCK:Lcom/inspiredandroid/kai/ui/markdown/math/MathStyle;

    .line 977
    .line 978
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->parseRequiredGroup()Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-direct {p0, v2}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->groupAsList(Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;)Lkotlinx/collections/immutable/ImmutableList;

    .line 983
    .line 984
    .line 985
    move-result-object p0

    .line 986
    invoke-direct {v0, v1, p0}, Lcom/inspiredandroid/kai/ui/markdown/math/Styled;-><init>(Lcom/inspiredandroid/kai/ui/markdown/math/MathStyle;Lkotlinx/collections/immutable/ImmutableList;)V

    .line 987
    .line 988
    .line 989
    return-object v0

    .line 990
    :sswitch_21
    const-string v2, "dbinom"

    .line 991
    .line 992
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-nez v2, :cond_24

    .line 997
    .line 998
    :goto_5
    sget-object v2, Lcom/inspiredandroid/kai/ui/markdown/math/MathSymbols;->INSTANCE:Lcom/inspiredandroid/kai/ui/markdown/math/MathSymbols;

    .line 999
    .line 1000
    invoke-virtual {v2, v1}, Lcom/inspiredandroid/kai/ui/markdown/math/MathSymbols;->lookup(Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    if-nez v1, :cond_23

    .line 1005
    .line 1006
    new-instance v1, Lcom/inspiredandroid/kai/ui/markdown/math/Sym;

    .line 1007
    .line 1008
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->src:Ljava/lang/String;

    .line 1009
    .line 1010
    iget p0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 1011
    .line 1012
    invoke-virtual {v2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p0

    .line 1016
    sget-object v0, Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;->ORDINARY:Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;

    .line 1017
    .line 1018
    invoke-direct {v1, p0, v0}, Lcom/inspiredandroid/kai/ui/markdown/math/Sym;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/markdown/math/SymKind;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_23
    return-object v1

    .line 1022
    :cond_24
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->parseRequiredGroup()Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->parseRequiredGroup()Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p0

    .line 1030
    new-instance v1, Lcom/inspiredandroid/kai/ui/markdown/math/Delim;

    .line 1031
    .line 1032
    new-instance v2, Lcom/inspiredandroid/kai/ui/markdown/math/Frac;

    .line 1033
    .line 1034
    invoke-direct {v2, v0, p0, v9}, Lcom/inspiredandroid/kai/ui/markdown/math/Frac;-><init>(Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;Z)V

    .line 1035
    .line 1036
    .line 1037
    invoke-direct {v1, v7, v4, v2}, Lcom/inspiredandroid/kai/ui/markdown/math/Delim;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;)V

    .line 1038
    .line 1039
    .line 1040
    return-object v1

    .line 1041
    :sswitch_data_0
    .sparse-switch
        -0x4fc4fcbf -> :sswitch_21
        -0x40728eb8 -> :sswitch_20
        -0x40728eb4 -> :sswitch_1f
        -0x40728dcd -> :sswitch_1e
        -0x40728cbd -> :sswitch_1d
        -0x347772cf -> :sswitch_1c
        -0x344645cf -> :sswitch_1b
        -0x344644e8 -> :sswitch_1a
        -0x344643d8 -> :sswitch_19
        -0x1bf85f9b -> :sswitch_18
        -0x5ef4ed1 -> :sswitch_17
        0xc4b -> :sswitch_16
        0x17c13 -> :sswitch_15
        0x18549 -> :sswitch_14
        0x188db -> :sswitch_13
        0x1929b -> :sswitch_12
        0x1c794 -> :sswitch_11
        0x2e3360 -> :sswitch_10
        0x2efa65 -> :sswitch_f
        0x3015ee -> :sswitch_e
        0x32a007 -> :sswitch_d
        0x349092 -> :sswitch_c
        0x35fd20 -> :sswitch_b
        0x36452d -> :sswitch_a
        0x59478a9 -> :sswitch_9
        0x5966525 -> :sswitch_8
        0x5b14452 -> :sswitch_7
        0x677c21c -> :sswitch_6
        0x692bc62 -> :sswitch_5
        0x6940358 -> :sswitch_4
        0x15d0f85d -> :sswitch_3
        0x1f9462c8 -> :sswitch_2
        0x3220bbc6 -> :sswitch_1
        0x4fe30ee8 -> :sswitch_0
    .end sparse-switch
.end method

.method private final parseEnvironment(Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;
    .locals 2

    .line 1
    invoke-static {}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser;->access$getMATRIX_ENVIRONMENTS$p()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$EnvSpec;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->skipToEnd(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/inspiredandroid/kai/ui/markdown/math/Group;

    .line 17
    .line 18
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Lkotlinx/collections/immutable/PersistentList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/markdown/math/Group;-><init>(Lkotlinx/collections/immutable/ImmutableList;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$EnvSpec;->getDelim()Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$EnvSpec;->getAlign()Lcom/inspiredandroid/kai/ui/markdown/math/MatrixAlign;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, p1, v1, v0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->parseMatrixBody(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;Lcom/inspiredandroid/kai/ui/markdown/math/MatrixAlign;)Lcom/inspiredandroid/kai/ui/markdown/math/Matrix;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private final parseMatrixBody(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;Lcom/inspiredandroid/kai/ui/markdown/math/MatrixAlign;)Lcom/inspiredandroid/kai/ui/markdown/math/Matrix;
    .locals 6

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkd3;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lkd3;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lkd3;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, Lkd3;->a:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    iget v2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 31
    .line 32
    iget v3, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->len:I

    .line 33
    .line 34
    if-ge v2, v3, :cond_4

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->skipWhitespaceAndComments()V

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 40
    .line 41
    iget v3, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->len:I

    .line 42
    .line 43
    if-ge v2, v3, :cond_4

    .line 44
    .line 45
    iget-object v3, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->src:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v3, 0x5c

    .line 52
    .line 53
    if-ne v2, v3, :cond_0

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->peekCommandName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "end"

    .line 60
    .line 61
    invoke-static {v4, v5}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    iget v2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x4

    .line 70
    .line 71
    iput v2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->readVerbatimGroup()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    if-ne v2, v3, :cond_1

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->peekCommandName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "\\"

    .line 84
    .line 85
    invoke-static {v3, v4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    iget v2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x2

    .line 94
    .line 95
    iput v2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 96
    .line 97
    invoke-static {p1, v0, v1}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->parseMatrixBody$finishRow(Ljava/util/List;Lkd3;Lkd3;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/16 v3, 0x26

    .line 102
    .line 103
    if-ne v2, v3, :cond_2

    .line 104
    .line 105
    iget v2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    iput v2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->parseMatrixBody$finishCell(Lkd3;Lkd3;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->parseAtom()Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object v3, v1, Lkd3;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-direct {p0, v2}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->attachScripts(Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;)Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    :goto_1
    iget-object p0, v1, Lkd3;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_5

    .line 143
    .line 144
    iget-object p0, v0, Lkd3;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_6

    .line 153
    .line 154
    :cond_5
    invoke-static {p1, v0, v1}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->parseMatrixBody$finishRow(Ljava/util/List;Lkd3;Lkd3;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_9

    .line 162
    .line 163
    invoke-static {p1}, Lj80;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ljava/lang/Iterable;

    .line 168
    .line 169
    instance-of v0, p0, Ljava/util/Collection;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    move-object v0, p0

    .line 174
    check-cast v0, Ljava/util/Collection;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 198
    .line 199
    instance-of v1, v0, Lcom/inspiredandroid/kai/ui/markdown/math/Group;

    .line 200
    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    check-cast v0, Lcom/inspiredandroid/kai/ui/markdown/math/Group;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/markdown/math/Group;->getAtoms()Lkotlinx/collections/immutable/ImmutableList;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    add-int/lit8 p0, p0, -0x1

    .line 221
    .line 222
    invoke-interface {p1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_9
    new-instance p0, Lcom/inspiredandroid/kai/ui/markdown/math/Matrix;

    .line 226
    .line 227
    invoke-static {p1}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/markdown/math/Matrix;-><init>(Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;Lcom/inspiredandroid/kai/ui/markdown/math/MatrixAlign;)V

    .line 232
    .line 233
    .line 234
    return-object p0
.end method

.method private static final parseMatrixBody$finishCell(Lkd3;Lkd3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3;",
            "Lkd3;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkd3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Collection;

    .line 4
    .line 5
    iget-object v0, p1, Lkd3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p1, Lkd3;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/math/Group;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/ui/markdown/math/Group;-><init>(Lkotlinx/collections/immutable/ImmutableList;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p0, p1, Lkd3;->a:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method

.method private static final parseMatrixBody$finishRow(Ljava/util/List;Lkd3;Lkd3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;",
            ">;>;",
            "Lkd3;",
            "Lkd3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->parseMatrixBody$finishCell(Lkd3;Lkd3;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Lkd3;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p2}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, p1, Lkd3;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method private final parseRequiredGroup()Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->skipWhitespace()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 5
    .line 6
    iget v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->len:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/inspiredandroid/kai/ui/markdown/math/Group;

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Lkotlinx/collections/immutable/PersistentList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/ui/markdown/math/Group;-><init>(Lkotlinx/collections/immutable/ImmutableList;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->src:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x7b

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    iget v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iput v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->parseSequence(Z)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 41
    .line 42
    iget v3, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->len:I

    .line 43
    .line 44
    if-ge v2, v3, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->src:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v3, 0x7d

    .line 53
    .line 54
    if-ne v2, v3, :cond_1

    .line 55
    .line 56
    iget v2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 57
    .line 58
    add-int/2addr v2, v1

    .line 59
    iput v2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 60
    .line 61
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-ne p0, v1, :cond_2

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    new-instance p0, Lcom/inspiredandroid/kai/ui/markdown/math/Group;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/ui/markdown/math/Group;-><init>(Lkotlinx/collections/immutable/ImmutableList;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->parseAtom()Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    new-instance p0, Lcom/inspiredandroid/kai/ui/markdown/math/Group;

    .line 92
    .line 93
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Lkotlinx/collections/immutable/PersistentList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/ui/markdown/math/Group;-><init>(Lkotlinx/collections/immutable/ImmutableList;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-object p0
.end method

.method private final peekCommandName()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->len:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->src:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x5c

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iget v2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->len:I

    .line 23
    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    const-string p0, "\\"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->src:Ljava/lang/String;

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    iget v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 49
    .line 50
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iget v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->len:I

    .line 53
    .line 54
    if-ge v0, v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->src:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->src:Ljava/lang/String;

    .line 70
    .line 71
    iget p0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 72
    .line 73
    add-int/lit8 p0, p0, 0x1

    .line 74
    .line 75
    invoke-virtual {v1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    :goto_1
    const-string p0, ""

    .line 81
    .line 82
    return-object p0
.end method

.method private final readDelimiter()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->len:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->src:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 17
    .line 18
    const/16 v3, 0x5c

    .line 19
    .line 20
    if-ne v0, v3, :cond_e

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 25
    .line 26
    iget v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->len:I

    .line 27
    .line 28
    if-lt v1, v0, :cond_1

    .line 29
    .line 30
    const-string p0, "\\"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->src:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v3, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 44
    .line 45
    const-string v4, "{"

    .line 46
    .line 47
    const-string v5, "\u2016"

    .line 48
    .line 49
    const-string v6, "}"

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    iput v3, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 56
    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_0
    return-object v6

    .line 66
    :pswitch_1
    return-object v5

    .line 67
    :pswitch_2
    return-object v4

    .line 68
    :cond_2
    :goto_0
    iget v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 69
    .line 70
    iget v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->len:I

    .line 71
    .line 72
    if-ge v0, v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->src:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    iput v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->src:Ljava/lang/String;

    .line 94
    .line 95
    iget p0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 96
    .line 97
    invoke-virtual {v0, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :sswitch_0
    const-string v0, "rceil"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_4

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_4
    const-string p0, "\u2309"

    .line 121
    .line 122
    return-object p0

    .line 123
    :sswitch_1
    const-string v0, "lceil"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const-string p0, "\u2308"

    .line 133
    .line 134
    return-object p0

    .line 135
    :sswitch_2
    const-string v0, "vert"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const-string p0, "|"

    .line 145
    .line 146
    return-object p0

    .line 147
    :sswitch_3
    const-string v0, "Vert"

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_7

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    return-object v5

    .line 157
    :sswitch_4
    const-string v0, "rfloor"

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_8

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    const-string p0, "\u230b"

    .line 167
    .line 168
    return-object p0

    .line 169
    :sswitch_5
    const-string v0, "rbrace"

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_9

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    return-object v6

    .line 179
    :sswitch_6
    const-string v0, "rangle"

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-nez p0, :cond_a

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_a
    const-string p0, "\u27e9"

    .line 189
    .line 190
    return-object p0

    .line 191
    :sswitch_7
    const-string v0, "lfloor"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_b

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_b
    const-string p0, "\u230a"

    .line 201
    .line 202
    return-object p0

    .line 203
    :sswitch_8
    const-string v0, "lbrace"

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_c

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_c
    return-object v4

    .line 213
    :sswitch_9
    const-string v0, "langle"

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_d

    .line 220
    .line 221
    :goto_1
    return-object v2

    .line 222
    :cond_d
    const-string p0, "\u27e8"

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    iput v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 228
    .line 229
    const/16 p0, 0x2e

    .line 230
    .line 231
    if-ne v0, p0, :cond_f

    .line 232
    .line 233
    return-object v2

    .line 234
    :cond_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_data_0
    .packed-switch 0x7b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    :sswitch_data_0
    .sparse-switch
        -0x422a2419 -> :sswitch_9
        -0x421a52b9 -> :sswitch_8
        -0x41e478e0 -> :sswitch_7
        -0x37ed105f -> :sswitch_6
        -0x37dd3eff -> :sswitch_5
        -0x37a76526 -> :sswitch_4
        0x28a151 -> :sswitch_3
        0x372d31 -> :sswitch_2
        0x6207371 -> :sswitch_1
        0x6750077 -> :sswitch_0
    .end sparse-switch
.end method

.method private final readVerbatimGroup()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->skipWhitespace()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 5
    .line 6
    iget v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->len:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_6

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->src:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x7b

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    add-int/2addr v0, v2

    .line 25
    iput v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 26
    .line 27
    move v3, v2

    .line 28
    :goto_0
    iget v4, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 29
    .line 30
    iget v5, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->len:I

    .line 31
    .line 32
    const/16 v6, 0x7d

    .line 33
    .line 34
    if-ge v4, v5, :cond_4

    .line 35
    .line 36
    if-lez v3, :cond_4

    .line 37
    .line 38
    iget-object v5, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->src:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eq v4, v1, :cond_2

    .line 45
    .line 46
    if-eq v4, v6, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    :cond_3
    :goto_1
    iget v4, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 57
    .line 58
    add-int/2addr v4, v2

    .line 59
    iput v4, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_2
    iget v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 63
    .line 64
    iget v3, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->len:I

    .line 65
    .line 66
    if-ge v1, v3, :cond_5

    .line 67
    .line 68
    iget-object v3, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->src:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v3, v6, :cond_5

    .line 75
    .line 76
    iget v3, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 77
    .line 78
    add-int/2addr v3, v2

    .line 79
    iput v3, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 80
    .line 81
    :cond_5
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->src:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_6
    :goto_3
    const-string p0, ""

    .line 89
    .line 90
    return-object p0
.end method

.method private final skipToEnd(Ljava/lang/String;)V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->len:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->src:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x5c

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->peekCommandName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "end"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x4

    .line 32
    .line 33
    iput v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->readVerbatimGroup()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method private final skipWhitespace()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->len:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->src:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->src:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->src:Ljava/lang/String;

    .line 30
    .line 31
    iget v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->src:Ljava/lang/String;

    .line 42
    .line 43
    iget v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0xd

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    :cond_0
    iget v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method private final skipWhitespaceAndComments()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->len:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->src:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x25

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    iget v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 35
    .line 36
    iget v2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->len:I

    .line 37
    .line 38
    if-ge v0, v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->src:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    iget v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final getI()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLen()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->len:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSrc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->src:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final parseSequence(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;",
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
    :goto_0
    iget v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 7
    .line 8
    iget v2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->len:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_5

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->skipWhitespaceAndComments()V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 16
    .line 17
    iget v2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->len:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_5

    .line 20
    .line 21
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->src:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x7d

    .line 30
    .line 31
    if-eq v1, v2, :cond_5

    .line 32
    .line 33
    :cond_0
    const/16 v2, 0x5c

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->peekCommandName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "right"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    :cond_1
    const/16 v3, 0x26

    .line 50
    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    iget v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    iput v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-ne v1, v2, :cond_3

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->peekCommandName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "\\"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    iput v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->parseAtom()Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-direct {p0, v1}, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->attachScripts(Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;)Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    return-object v0
.end method

.method public final setI(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MathParser$ParserState;->i:I

    .line 2
    .line 3
    return-void
.end method
