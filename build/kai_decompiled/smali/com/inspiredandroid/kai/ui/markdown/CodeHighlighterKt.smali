.class public final Lcom/inspiredandroid/kai/ui/markdown/CodeHighlighterKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0008\t\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001d\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\"\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012\"\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\"\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012\"\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012\"\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0012\"\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012\"\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0012\"\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0012\" \u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\"\u0014\u0010\u001e\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\"\u0014\u0010 \u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001f\"\u0014\u0010!\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001f\"\u0014\u0010\"\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001f\"\u0014\u0010#\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lv80;",
        "scheme",
        "Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;",
        "codeHighlightColors",
        "(Lv80;)Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;",
        "",
        "",
        "keywords",
        "Laf3;",
        "buildKeywordRegex",
        "(Ljava/util/Set;)Laf3;",
        "code",
        "language",
        "colors",
        "Lwj;",
        "highlightCode",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;)Lwj;",
        "KOTLIN_KEYWORDS",
        "Ljava/util/Set;",
        "JAVA_KEYWORDS",
        "PYTHON_KEYWORDS",
        "JS_KEYWORDS",
        "BASH_KEYWORDS",
        "GO_KEYWORDS",
        "RUST_KEYWORDS",
        "SQL_KEYWORDS",
        "C_KEYWORDS",
        "",
        "KEYWORD_REGEXES",
        "Ljava/util/Map;",
        "STRING_REGEX",
        "Laf3;",
        "NUMBER_REGEX",
        "SLASH_COMMENT_REGEX",
        "HASH_COMMENT_REGEX",
        "BLOCK_COMMENT_REGEX",
        "composeApp"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BASH_KEYWORDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final BLOCK_COMMENT_REGEX:Laf3;

.field private static final C_KEYWORDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final GO_KEYWORDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HASH_COMMENT_REGEX:Laf3;

.field private static final JAVA_KEYWORDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final JS_KEYWORDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEYWORD_REGEXES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laf3;",
            ">;"
        }
    .end annotation
.end field

.field private static final KOTLIN_KEYWORDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NUMBER_REGEX:Laf3;

.field private static final PYTHON_KEYWORDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final RUST_KEYWORDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SLASH_COMMENT_REGEX:Laf3;

.field private static final SQL_KEYWORDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final STRING_REGEX:Laf3;


# direct methods
.method static constructor <clinit>()V
    .locals 82

    .line 1
    const-string v46, "continue"

    .line 2
    .line 3
    const-string v47, "enum"

    .line 4
    .line 5
    const-string v1, "fun"

    .line 6
    .line 7
    const-string v2, "val"

    .line 8
    .line 9
    const-string v3, "var"

    .line 10
    .line 11
    const-string v4, "class"

    .line 12
    .line 13
    const-string v5, "object"

    .line 14
    .line 15
    const-string v6, "interface"

    .line 16
    .line 17
    const-string v7, "sealed"

    .line 18
    .line 19
    const-string v8, "data"

    .line 20
    .line 21
    const-string v9, "open"

    .line 22
    .line 23
    const-string v10, "override"

    .line 24
    .line 25
    const-string v11, "private"

    .line 26
    .line 27
    const-string v12, "public"

    .line 28
    .line 29
    const-string v13, "internal"

    .line 30
    .line 31
    const-string v14, "protected"

    .line 32
    .line 33
    const-string v15, "abstract"

    .line 34
    .line 35
    const-string v16, "if"

    .line 36
    .line 37
    const-string v17, "else"

    .line 38
    .line 39
    const-string v18, "when"

    .line 40
    .line 41
    const-string v19, "for"

    .line 42
    .line 43
    const-string v20, "while"

    .line 44
    .line 45
    const-string v21, "do"

    .line 46
    .line 47
    const-string v22, "return"

    .line 48
    .line 49
    const-string v23, "null"

    .line 50
    .line 51
    const-string v24, "true"

    .line 52
    .line 53
    const-string v25, "false"

    .line 54
    .line 55
    const-string v26, "import"

    .line 56
    .line 57
    const-string v27, "package"

    .line 58
    .line 59
    const-string v28, "this"

    .line 60
    .line 61
    const-string v29, "super"

    .line 62
    .line 63
    const-string v30, "is"

    .line 64
    .line 65
    const-string v31, "as"

    .line 66
    .line 67
    const-string v32, "in"

    .line 68
    .line 69
    const-string v33, "out"

    .line 70
    .line 71
    const-string v34, "by"

    .line 72
    .line 73
    const-string v35, "typealias"

    .line 74
    .line 75
    const-string v36, "suspend"

    .line 76
    .line 77
    const-string v37, "companion"

    .line 78
    .line 79
    const-string v38, "const"

    .line 80
    .line 81
    const-string v39, "lateinit"

    .line 82
    .line 83
    const-string v40, "init"

    .line 84
    .line 85
    const-string v41, "try"

    .line 86
    .line 87
    const-string v42, "catch"

    .line 88
    .line 89
    const-string v43, "finally"

    .line 90
    .line 91
    const-string v44, "throw"

    .line 92
    .line 93
    const-string v45, "break"

    .line 94
    .line 95
    filled-new-array/range {v1 .. v47}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lyp;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/CodeHighlighterKt;->KOTLIN_KEYWORDS:Ljava/util/Set;

    .line 104
    .line 105
    const-string v44, "enum"

    .line 106
    .line 107
    const-string v45, "instanceof"

    .line 108
    .line 109
    const-string v1, "public"

    .line 110
    .line 111
    const-string v2, "private"

    .line 112
    .line 113
    const-string v3, "protected"

    .line 114
    .line 115
    const-string v4, "static"

    .line 116
    .line 117
    const-string v5, "final"

    .line 118
    .line 119
    const-string v6, "abstract"

    .line 120
    .line 121
    const-string v7, "class"

    .line 122
    .line 123
    const-string v8, "interface"

    .line 124
    .line 125
    const-string v9, "extends"

    .line 126
    .line 127
    const-string v10, "implements"

    .line 128
    .line 129
    const-string v11, "new"

    .line 130
    .line 131
    const-string v12, "this"

    .line 132
    .line 133
    const-string v13, "super"

    .line 134
    .line 135
    const-string v14, "if"

    .line 136
    .line 137
    const-string v15, "else"

    .line 138
    .line 139
    const-string v16, "switch"

    .line 140
    .line 141
    const-string v17, "case"

    .line 142
    .line 143
    const-string v18, "default"

    .line 144
    .line 145
    const-string v19, "for"

    .line 146
    .line 147
    const-string v20, "while"

    .line 148
    .line 149
    const-string v21, "do"

    .line 150
    .line 151
    const-string v22, "return"

    .line 152
    .line 153
    const-string v23, "null"

    .line 154
    .line 155
    const-string v24, "true"

    .line 156
    .line 157
    const-string v25, "false"

    .line 158
    .line 159
    const-string v26, "void"

    .line 160
    .line 161
    const-string v27, "int"

    .line 162
    .line 163
    const-string v28, "long"

    .line 164
    .line 165
    const-string v29, "short"

    .line 166
    .line 167
    const-string v30, "byte"

    .line 168
    .line 169
    const-string v31, "float"

    .line 170
    .line 171
    const-string v32, "double"

    .line 172
    .line 173
    const-string v33, "char"

    .line 174
    .line 175
    const-string v34, "boolean"

    .line 176
    .line 177
    const-string v35, "try"

    .line 178
    .line 179
    const-string v36, "catch"

    .line 180
    .line 181
    const-string v37, "finally"

    .line 182
    .line 183
    const-string v38, "throw"

    .line 184
    .line 185
    const-string v39, "throws"

    .line 186
    .line 187
    const-string v40, "break"

    .line 188
    .line 189
    const-string v41, "continue"

    .line 190
    .line 191
    const-string v42, "import"

    .line 192
    .line 193
    const-string v43, "package"

    .line 194
    .line 195
    filled-new-array/range {v1 .. v45}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Lyp;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sput-object v1, Lcom/inspiredandroid/kai/ui/markdown/CodeHighlighterKt;->JAVA_KEYWORDS:Ljava/util/Set;

    .line 204
    .line 205
    const-string v32, "is"

    .line 206
    .line 207
    const-string v33, "self"

    .line 208
    .line 209
    const-string v2, "def"

    .line 210
    .line 211
    const-string v3, "class"

    .line 212
    .line 213
    const-string v4, "if"

    .line 214
    .line 215
    const-string v5, "elif"

    .line 216
    .line 217
    const-string v6, "else"

    .line 218
    .line 219
    const-string v7, "for"

    .line 220
    .line 221
    const-string v8, "while"

    .line 222
    .line 223
    const-string v9, "in"

    .line 224
    .line 225
    const-string v10, "not"

    .line 226
    .line 227
    const-string v11, "and"

    .line 228
    .line 229
    const-string v12, "or"

    .line 230
    .line 231
    const-string v13, "return"

    .line 232
    .line 233
    const-string v14, "yield"

    .line 234
    .line 235
    const-string v15, "import"

    .line 236
    .line 237
    const-string v16, "from"

    .line 238
    .line 239
    const-string v17, "as"

    .line 240
    .line 241
    const-string v18, "try"

    .line 242
    .line 243
    const-string v19, "except"

    .line 244
    .line 245
    const-string v20, "finally"

    .line 246
    .line 247
    const-string v21, "raise"

    .line 248
    .line 249
    const-string v22, "True"

    .line 250
    .line 251
    const-string v23, "False"

    .line 252
    .line 253
    const-string v24, "None"

    .line 254
    .line 255
    const-string v25, "with"

    .line 256
    .line 257
    const-string v26, "lambda"

    .line 258
    .line 259
    const-string v27, "pass"

    .line 260
    .line 261
    const-string v28, "break"

    .line 262
    .line 263
    const-string v29, "continue"

    .line 264
    .line 265
    const-string v30, "global"

    .line 266
    .line 267
    const-string v31, "nonlocal"

    .line 268
    .line 269
    filled-new-array/range {v2 .. v33}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, Lyp;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sput-object v2, Lcom/inspiredandroid/kai/ui/markdown/CodeHighlighterKt;->PYTHON_KEYWORDS:Ljava/util/Set;

    .line 278
    .line 279
    const-string v40, "void"

    .line 280
    .line 281
    const-string v41, "undefined"

    .line 282
    .line 283
    const-string v3, "function"

    .line 284
    .line 285
    const-string v4, "const"

    .line 286
    .line 287
    const-string v5, "let"

    .line 288
    .line 289
    const-string v6, "var"

    .line 290
    .line 291
    const-string v7, "if"

    .line 292
    .line 293
    const-string v8, "else"

    .line 294
    .line 295
    const-string v9, "for"

    .line 296
    .line 297
    const-string v10, "while"

    .line 298
    .line 299
    const-string v11, "do"

    .line 300
    .line 301
    const-string v12, "return"

    .line 302
    .line 303
    const-string v13, "null"

    .line 304
    .line 305
    const-string v14, "true"

    .line 306
    .line 307
    const-string v15, "false"

    .line 308
    .line 309
    const-string v16, "class"

    .line 310
    .line 311
    const-string v17, "extends"

    .line 312
    .line 313
    const-string v18, "new"

    .line 314
    .line 315
    const-string v19, "this"

    .line 316
    .line 317
    const-string v20, "super"

    .line 318
    .line 319
    const-string v21, "import"

    .line 320
    .line 321
    const-string v22, "export"

    .line 322
    .line 323
    const-string v23, "default"

    .line 324
    .line 325
    const-string v24, "from"

    .line 326
    .line 327
    const-string v25, "async"

    .line 328
    .line 329
    const-string v26, "await"

    .line 330
    .line 331
    const-string v27, "try"

    .line 332
    .line 333
    const-string v28, "catch"

    .line 334
    .line 335
    const-string v29, "finally"

    .line 336
    .line 337
    const-string v30, "throw"

    .line 338
    .line 339
    const-string v31, "break"

    .line 340
    .line 341
    const-string v32, "continue"

    .line 342
    .line 343
    const-string v33, "switch"

    .line 344
    .line 345
    const-string v34, "case"

    .line 346
    .line 347
    const-string v35, "typeof"

    .line 348
    .line 349
    const-string v36, "instanceof"

    .line 350
    .line 351
    const-string v37, "in"

    .line 352
    .line 353
    const-string v38, "of"

    .line 354
    .line 355
    const-string v39, "delete"

    .line 356
    .line 357
    filled-new-array/range {v3 .. v41}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v3}, Lyp;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    sput-object v3, Lcom/inspiredandroid/kai/ui/markdown/CodeHighlighterKt;->JS_KEYWORDS:Ljava/util/Set;

    .line 366
    .line 367
    const-string v24, "read"

    .line 368
    .line 369
    const-string v25, "test"

    .line 370
    .line 371
    const-string v4, "if"

    .line 372
    .line 373
    const-string v5, "then"

    .line 374
    .line 375
    const-string v6, "else"

    .line 376
    .line 377
    const-string v7, "elif"

    .line 378
    .line 379
    const-string v8, "fi"

    .line 380
    .line 381
    const-string v9, "for"

    .line 382
    .line 383
    const-string v10, "while"

    .line 384
    .line 385
    const-string v11, "do"

    .line 386
    .line 387
    const-string v12, "done"

    .line 388
    .line 389
    const-string v13, "case"

    .line 390
    .line 391
    const-string v14, "esac"

    .line 392
    .line 393
    const-string v15, "in"

    .line 394
    .line 395
    const-string v16, "function"

    .line 396
    .line 397
    const-string v17, "return"

    .line 398
    .line 399
    const-string v18, "exit"

    .line 400
    .line 401
    const-string v19, "break"

    .line 402
    .line 403
    const-string v20, "continue"

    .line 404
    .line 405
    const-string v21, "local"

    .line 406
    .line 407
    const-string v22, "export"

    .line 408
    .line 409
    const-string v23, "echo"

    .line 410
    .line 411
    filled-new-array/range {v4 .. v25}, [Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v4}, Lyp;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    sput-object v4, Lcom/inspiredandroid/kai/ui/markdown/CodeHighlighterKt;->BASH_KEYWORDS:Ljava/util/Set;

    .line 420
    .line 421
    const-string v29, "map"

    .line 422
    .line 423
    const-string v30, "chan"

    .line 424
    .line 425
    const-string v5, "func"

    .line 426
    .line 427
    const-string v6, "var"

    .line 428
    .line 429
    const-string v7, "const"

    .line 430
    .line 431
    const-string v8, "type"

    .line 432
    .line 433
    const-string v9, "struct"

    .line 434
    .line 435
    const-string v10, "interface"

    .line 436
    .line 437
    const-string v11, "package"

    .line 438
    .line 439
    const-string v12, "import"

    .line 440
    .line 441
    const-string v13, "if"

    .line 442
    .line 443
    const-string v14, "else"

    .line 444
    .line 445
    const-string v15, "for"

    .line 446
    .line 447
    const-string v16, "range"

    .line 448
    .line 449
    const-string v17, "switch"

    .line 450
    .line 451
    const-string v18, "case"

    .line 452
    .line 453
    const-string v19, "default"

    .line 454
    .line 455
    const-string v20, "return"

    .line 456
    .line 457
    const-string v21, "nil"

    .line 458
    .line 459
    const-string v22, "true"

    .line 460
    .line 461
    const-string v23, "false"

    .line 462
    .line 463
    const-string v24, "break"

    .line 464
    .line 465
    const-string v25, "continue"

    .line 466
    .line 467
    const-string v26, "defer"

    .line 468
    .line 469
    const-string v27, "go"

    .line 470
    .line 471
    const-string v28, "select"

    .line 472
    .line 473
    filled-new-array/range {v5 .. v30}, [Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-static {v5}, Lyp;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    sput-object v5, Lcom/inspiredandroid/kai/ui/markdown/CodeHighlighterKt;->GO_KEYWORDS:Ljava/util/Set;

    .line 482
    .line 483
    const-string v43, "break"

    .line 484
    .line 485
    const-string v44, "continue"

    .line 486
    .line 487
    const-string v6, "fn"

    .line 488
    .line 489
    const-string v7, "let"

    .line 490
    .line 491
    const-string v8, "mut"

    .line 492
    .line 493
    const-string v9, "const"

    .line 494
    .line 495
    const-string v10, "static"

    .line 496
    .line 497
    const-string v11, "struct"

    .line 498
    .line 499
    const-string v12, "enum"

    .line 500
    .line 501
    const-string v13, "impl"

    .line 502
    .line 503
    const-string v14, "trait"

    .line 504
    .line 505
    const-string v15, "pub"

    .line 506
    .line 507
    const-string v16, "mod"

    .line 508
    .line 509
    const-string v17, "use"

    .line 510
    .line 511
    const-string v18, "if"

    .line 512
    .line 513
    const-string v19, "else"

    .line 514
    .line 515
    const-string v20, "match"

    .line 516
    .line 517
    const-string v21, "for"

    .line 518
    .line 519
    const-string v22, "while"

    .line 520
    .line 521
    const-string v23, "loop"

    .line 522
    .line 523
    const-string v24, "return"

    .line 524
    .line 525
    const-string v25, "true"

    .line 526
    .line 527
    const-string v26, "false"

    .line 528
    .line 529
    const-string v27, "None"

    .line 530
    .line 531
    const-string v28, "Some"

    .line 532
    .line 533
    const-string v29, "self"

    .line 534
    .line 535
    const-string v30, "Self"

    .line 536
    .line 537
    const-string v31, "as"

    .line 538
    .line 539
    const-string v32, "in"

    .line 540
    .line 541
    const-string v33, "where"

    .line 542
    .line 543
    const-string v34, "type"

    .line 544
    .line 545
    const-string v35, "unsafe"

    .line 546
    .line 547
    const-string v36, "async"

    .line 548
    .line 549
    const-string v37, "await"

    .line 550
    .line 551
    const-string v38, "move"

    .line 552
    .line 553
    const-string v39, "ref"

    .line 554
    .line 555
    const-string v40, "dyn"

    .line 556
    .line 557
    const-string v41, "extern"

    .line 558
    .line 559
    const-string v42, "crate"

    .line 560
    .line 561
    filled-new-array/range {v6 .. v44}, [Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-static {v6}, Lyp;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    sput-object v6, Lcom/inspiredandroid/kai/ui/markdown/CodeHighlighterKt;->RUST_KEYWORDS:Ljava/util/Set;

    .line 570
    .line 571
    const-string v80, "limit"

    .line 572
    .line 573
    const-string v81, "distinct"

    .line 574
    .line 575
    const-string v7, "SELECT"

    .line 576
    .line 577
    const-string v8, "FROM"

    .line 578
    .line 579
    const-string v9, "WHERE"

    .line 580
    .line 581
    const-string v10, "INSERT"

    .line 582
    .line 583
    const-string v11, "INTO"

    .line 584
    .line 585
    const-string v12, "VALUES"

    .line 586
    .line 587
    const-string v13, "UPDATE"

    .line 588
    .line 589
    const-string v14, "SET"

    .line 590
    .line 591
    const-string v15, "DELETE"

    .line 592
    .line 593
    const-string v16, "CREATE"

    .line 594
    .line 595
    const-string v17, "TABLE"

    .line 596
    .line 597
    const-string v18, "DROP"

    .line 598
    .line 599
    const-string v19, "ALTER"

    .line 600
    .line 601
    const-string v20, "ADD"

    .line 602
    .line 603
    const-string v21, "COLUMN"

    .line 604
    .line 605
    const-string v22, "INDEX"

    .line 606
    .line 607
    const-string v23, "UNIQUE"

    .line 608
    .line 609
    const-string v24, "JOIN"

    .line 610
    .line 611
    const-string v25, "INNER"

    .line 612
    .line 613
    const-string v26, "LEFT"

    .line 614
    .line 615
    const-string v27, "RIGHT"

    .line 616
    .line 617
    const-string v28, "OUTER"

    .line 618
    .line 619
    const-string v29, "ON"

    .line 620
    .line 621
    const-string v30, "AS"

    .line 622
    .line 623
    const-string v31, "AND"

    .line 624
    .line 625
    const-string v32, "OR"

    .line 626
    .line 627
    const-string v33, "NOT"

    .line 628
    .line 629
    const-string v34, "NULL"

    .line 630
    .line 631
    const-string v35, "IS"

    .line 632
    .line 633
    const-string v36, "IN"

    .line 634
    .line 635
    const-string v37, "LIKE"

    .line 636
    .line 637
    const-string v38, "BETWEEN"

    .line 638
    .line 639
    const-string v39, "ORDER"

    .line 640
    .line 641
    const-string v40, "BY"

    .line 642
    .line 643
    const-string v41, "GROUP"

    .line 644
    .line 645
    const-string v42, "HAVING"

    .line 646
    .line 647
    const-string v43, "LIMIT"

    .line 648
    .line 649
    const-string v44, "OFFSET"

    .line 650
    .line 651
    const-string v45, "DISTINCT"

    .line 652
    .line 653
    const-string v46, "UNION"

    .line 654
    .line 655
    const-string v47, "ALL"

    .line 656
    .line 657
    const-string v48, "CASE"

    .line 658
    .line 659
    const-string v49, "WHEN"

    .line 660
    .line 661
    const-string v50, "THEN"

    .line 662
    .line 663
    const-string v51, "ELSE"

    .line 664
    .line 665
    const-string v52, "END"

    .line 666
    .line 667
    const-string v53, "TRUE"

    .line 668
    .line 669
    const-string v54, "FALSE"

    .line 670
    .line 671
    const-string v55, "select"

    .line 672
    .line 673
    const-string v56, "from"

    .line 674
    .line 675
    const-string v57, "where"

    .line 676
    .line 677
    const-string v58, "insert"

    .line 678
    .line 679
    const-string v59, "into"

    .line 680
    .line 681
    const-string v60, "values"

    .line 682
    .line 683
    const-string v61, "update"

    .line 684
    .line 685
    const-string v62, "set"

    .line 686
    .line 687
    const-string v63, "delete"

    .line 688
    .line 689
    const-string v64, "create"

    .line 690
    .line 691
    const-string v65, "table"

    .line 692
    .line 693
    const-string v66, "drop"

    .line 694
    .line 695
    const-string v67, "alter"

    .line 696
    .line 697
    const-string v68, "as"

    .line 698
    .line 699
    const-string v69, "and"

    .line 700
    .line 701
    const-string v70, "or"

    .line 702
    .line 703
    const-string v71, "not"

    .line 704
    .line 705
    const-string v72, "null"

    .line 706
    .line 707
    const-string v73, "is"

    .line 708
    .line 709
    const-string v74, "in"

    .line 710
    .line 711
    const-string v75, "on"

    .line 712
    .line 713
    const-string v76, "order"

    .line 714
    .line 715
    const-string v77, "by"

    .line 716
    .line 717
    const-string v78, "group"

    .line 718
    .line 719
    const-string v79, "having"

    .line 720
    .line 721
    filled-new-array/range {v7 .. v81}, [Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    invoke-static {v7}, Lyp;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    sput-object v7, Lcom/inspiredandroid/kai/ui/markdown/CodeHighlighterKt;->SQL_KEYWORDS:Ljava/util/Set;

    .line 730
    .line 731
    const-string v52, "virtual"

    .line 732
    .line 733
    const-string v53, "override"

    .line 734
    .line 735
    const-string v8, "int"

    .line 736
    .line 737
    const-string v9, "long"

    .line 738
    .line 739
    const-string v10, "short"

    .line 740
    .line 741
    const-string v11, "char"

    .line 742
    .line 743
    const-string v12, "float"

    .line 744
    .line 745
    const-string v13, "double"

    .line 746
    .line 747
    const-string v14, "void"

    .line 748
    .line 749
    const-string v15, "unsigned"

    .line 750
    .line 751
    const-string v16, "signed"

    .line 752
    .line 753
    const-string v17, "const"

    .line 754
    .line 755
    const-string v18, "volatile"

    .line 756
    .line 757
    const-string v19, "static"

    .line 758
    .line 759
    const-string v20, "extern"

    .line 760
    .line 761
    const-string v21, "register"

    .line 762
    .line 763
    const-string v22, "auto"

    .line 764
    .line 765
    const-string v23, "struct"

    .line 766
    .line 767
    const-string v24, "enum"

    .line 768
    .line 769
    const-string v25, "union"

    .line 770
    .line 771
    const-string v26, "typedef"

    .line 772
    .line 773
    const-string v27, "if"

    .line 774
    .line 775
    const-string v28, "else"

    .line 776
    .line 777
    const-string v29, "switch"

    .line 778
    .line 779
    const-string v30, "case"

    .line 780
    .line 781
    const-string v31, "default"

    .line 782
    .line 783
    const-string v32, "for"

    .line 784
    .line 785
    const-string v33, "while"

    .line 786
    .line 787
    const-string v34, "do"

    .line 788
    .line 789
    const-string v35, "return"

    .line 790
    .line 791
    const-string v36, "break"

    .line 792
    .line 793
    const-string v37, "continue"

    .line 794
    .line 795
    const-string v38, "goto"

    .line 796
    .line 797
    const-string v39, "sizeof"

    .line 798
    .line 799
    const-string v40, "NULL"

    .line 800
    .line 801
    const-string v41, "true"

    .line 802
    .line 803
    const-string v42, "false"

    .line 804
    .line 805
    const-string v43, "class"

    .line 806
    .line 807
    const-string v44, "public"

    .line 808
    .line 809
    const-string v45, "private"

    .line 810
    .line 811
    const-string v46, "protected"

    .line 812
    .line 813
    const-string v47, "new"

    .line 814
    .line 815
    const-string v48, "delete"

    .line 816
    .line 817
    const-string v49, "template"

    .line 818
    .line 819
    const-string v50, "namespace"

    .line 820
    .line 821
    const-string v51, "using"

    .line 822
    .line 823
    filled-new-array/range {v8 .. v53}, [Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    invoke-static {v8}, Lyp;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    sput-object v8, Lcom/inspiredandroid/kai/ui/markdown/CodeHighlighterKt;->C_KEYWORDS:Ljava/util/Set;

    .line 832
    .line 833
    new-instance v9, Lqe2;

    .line 834
    .line 835
    invoke-direct {v9}, Lqe2;-><init>()V

    .line 836
    .line 837
    .line 838
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/markdown/CodeHighlighterKt;->buildKeywordRegex(Ljava/util/Set;)Laf3;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    const-string v10, "kotlin"

    .line 843
    .line 844
    invoke-virtual {v9, v10, v0}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    const-string v10, "kt"

    .line 848
    .line 849
    invoke-virtual {v9, v10, v0}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    const-string v10, "kts"

    .line 853
    .line 854
    invoke-virtual {v9, v10, v0}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    const-string v0, "java"

    .line 858
    .line 859
    invoke-static {v1}, Lcom/inspiredandroid/kai/ui/markdown/CodeHighlighterKt;->buildKeywordRegex(Ljava/util/Set;)Laf3;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-virtual {v9, v0, v1}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    invoke-static {v2}, Lcom/inspiredandroid/kai/ui/markdown/CodeHighlighterKt;->buildKeywordRegex(Ljava/util/Set;)Laf3;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    const-string v1, "python"

    .line 871
    .line 872
    invoke-virtual {v9, v1, v0}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    const-string v1, "py"

    .line 876
    .line 877
    invoke-virtual {v9, v1, v0}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    invoke-static {v3}, Lcom/inspiredandroid/kai/ui/markdown/CodeHighlighterKt;->buildKeywordRegex(Ljava/util/Set;)Laf3;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    const-string v1, "javascript"

    .line 885
    .line 886
    invoke-virtual {v9, v1, v0}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    const-string v1, "js"

    .line 890
    .line 891
    invoke-virtual {v9, v1, v0}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    const-string v1, "typescript"

    .line 895
    .line 896
    invoke-virtual {v9, v1, v0}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    const-string v1, "ts"

    .line 900
    .line 901
    invoke-virtual {v9, v1, v0}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    const-string v1, "jsx"

    .line 905
    .line 906
    invoke-virtual {v9, v1, v0}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    const-string v1, "tsx"

    .line 910
    .line 911
    invoke-virtual {v9, v1, v0}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    invoke-static {v4}, Lcom/inspiredandroid/kai/ui/markdown/CodeHighlighterKt;->buildKeywordRegex(Ljava/util/Set;)Laf3;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    const-string v1, "bash"

    .line 919
    .line 920
    invoke-virtual {v9, v1, v0}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    const-string v1, "sh"

    .line 924
    .line 925
    invoke-virtual {v9, v1, v0}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    const-string v1, "shell"

    .line 929
    .line 930
    invoke-virtual {v9, v1, v0}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    const-string v1, "zsh"

    .line 934
    .line 935
    invoke-virtual {v9, v1, v0}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    invoke-static {v5}, Lcom/inspiredandroid/kai/ui/markdown/CodeHighlighterKt;->buildKeywordRegex(Ljava/util/Set;)Laf3;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    const-string v1, "go"

    .line 943
    .line 944
    invoke-virtual {v9, v1, v0}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    const-string v1, "golang"

    .line 948
    .line 949
    invoke-virtual {v9, v1, v0}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    invoke-static {v6}, Lcom/inspiredandroid/kai/ui/markdown/CodeHighlighterKt;->buildKeywordRegex(Ljava/util/Set;)Laf3;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    const-string v1, "rust"

    .line 957
    .line 958
    invoke-virtual {v9, v1, v0}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    const-string v1, "rs"

    .line 962
    .line 963
    invoke-virtual {v9, v1, v0}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    const-string v0, "sql"

    .line 967
    .line 968
    invoke-static {v7}, Lcom/inspiredandroid/kai/ui/markdown/CodeHighlighterKt;->buildKeywordRegex(Ljava/util/Set;)Laf3;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-virtual {v9, v0, v1}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    invoke-static {v8}, Lcom/inspiredandroid/kai/ui/markdown/CodeHighlighterKt;->buildKeywordRegex(Ljava/util/Set;)Laf3;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    const-string v1, "c"

    .line 980
    .line 981
    invoke-virtual {v9, v1, v0}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    const-string v1, "cpp"

    .line 985
    .line 986
    invoke-virtual {v9, v1, v0}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    const-string v1, "c++"

    .line 990
    .line 991
    invoke-virtual {v9, v1, v0}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    const-string v1, "h"

    .line 995
    .line 996
    invoke-virtual {v9, v1, v0}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    const-string v1, "hpp"

    .line 1000
    .line 1001
    invoke-virtual {v9, v1, v0}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v9}, Lqe2;->b()Lqe2;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/CodeHighlighterKt;->KEYWORD_REGEXES:Ljava/util/Map;

    .line 1009
    .line 1010
    new-instance v0, Laf3;

    .line 1011
    .line 1012
    const-string v1, "\"(?:\\\\.|[^\"\\\\])*\"|\'(?:\\\\.|[^\'\\\\])*\'"

    .line 1013
    .line 1014
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/CodeHighlighterKt;->STRING_REGEX:Laf3;

    .line 1018
    .line 1019
    new-instance v0, Laf3;

    .line 1020
    .line 1021
    const-string v1, "\\b\\d+(?:\\.\\d+)?\\b"

    .line 1022
    .line 1023
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/CodeHighlighterKt;->NUMBER_REGEX:Laf3;

    .line 1027
    .line 1028
    new-instance v0, Laf3;

    .line 1029
    .line 1030
    const-string v1, "//.*"

    .line 1031
    .line 1032
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/CodeHighlighterKt;->SLASH_COMMENT_REGEX:Laf3;

    .line 1036
    .line 1037
    new-instance v0, Laf3;

    .line 1038
    .line 1039
    const-string v1, "#.*"

    .line 1040
    .line 1041
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/CodeHighlighterKt;->HASH_COMMENT_REGEX:Laf3;

    .line 1045
    .line 1046
    new-instance v0, Laf3;

    .line 1047
    .line 1048
    const-string v1, "/\\*[\\s\\S]*?\\*/"

    .line 1049
    .line 1050
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/CodeHighlighterKt;->BLOCK_COMMENT_REGEX:Laf3;

    .line 1054
    .line 1055
    return-void
.end method

.method public static synthetic a(Lcom/inspiredandroid/kai/ui/markdown/Span;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/markdown/CodeHighlighterKt;->highlightCode$lambda$5(Lcom/inspiredandroid/kai/ui/markdown/Span;)Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/inspiredandroid/kai/ui/markdown/Span;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/markdown/CodeHighlighterKt;->highlightCode$lambda$6(Lcom/inspiredandroid/kai/ui/markdown/Span;)Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final buildKeywordRegex(Ljava/util/Set;)Laf3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Laf3;"
        }
    .end annotation

    .line 1
    new-instance v0, Laf3;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x3e

    .line 8
    .line 9
    const-string v2, "|"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static/range {v1 .. v6}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "\\b("

    .line 18
    .line 19
    const-string v2, ")\\b"

    .line 20
    .line 21
    invoke-static {v1, p0, v2}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Laf3;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final codeHighlightColors(Lv80;)Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;

    .line 5
    .line 6
    iget-wide v1, p0, Lv80;->j:J

    .line 7
    .line 8
    iget-wide v3, p0, Lv80;->f:J

    .line 9
    .line 10
    iget-wide v5, p0, Lv80;->A:J

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;-><init>(JJJLui0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final highlightCode(Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;)Lwj;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/inspiredandroid/kai/ui/markdown/CodeHighlighterKt;->KEYWORD_REGEXES:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Laf3;

    .line 29
    .line 30
    const-string v3, "text"

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    const-string v5, "plain"

    .line 35
    .line 36
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lyp;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v4, "html"

    .line 49
    .line 50
    const-string v5, "xml"

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v8}, Lyp;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_0

    .line 69
    .line 70
    move v8, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v8, v7

    .line 73
    :goto_0
    if-nez v2, :cond_1

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    new-instance v1, Lwj;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lwj;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const/4 v11, 0x0

    .line 93
    sparse-switch v10, :sswitch_data_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :sswitch_0
    const-string v4, "shell"

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :sswitch_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :sswitch_2
    const-string v4, "bash"

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :sswitch_3
    const-string v4, "zsh"

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :sswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move-object v1, v11

    .line 139
    goto :goto_3

    .line 140
    :sswitch_5
    const-string v4, "sh"

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :sswitch_6
    const-string v4, "py"

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :sswitch_7
    const-string v4, "python"

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_4

    .line 165
    .line 166
    :cond_3
    :goto_1
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/CodeHighlighterKt;->SLASH_COMMENT_REGEX:Laf3;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    :goto_2
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/CodeHighlighterKt;->HASH_COMMENT_REGEX:Laf3;

    .line 170
    .line 171
    :goto_3
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-static {v1, v0}, Laf3;->c(Laf3;Ljava/lang/String;)Lva1;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v4, Lua1;

    .line 178
    .line 179
    invoke-direct {v4, v1}, Lua1;-><init>(Lva1;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-virtual {v4}, Lua1;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    invoke-virtual {v4}, Lua1;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lkf2;

    .line 193
    .line 194
    new-instance v5, Lcom/inspiredandroid/kai/ui/markdown/Span;

    .line 195
    .line 196
    check-cast v1, Lnf2;

    .line 197
    .line 198
    invoke-virtual {v1}, Lnf2;->b()Lfk1;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual/range {p2 .. p2}, Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;->getComment-0d7_KjU()J

    .line 203
    .line 204
    .line 205
    move-result-wide v12

    .line 206
    invoke-direct {v5, v1, v12, v13, v11}, Lcom/inspiredandroid/kai/ui/markdown/Span;-><init>(Lfk1;JLui0;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/CodeHighlighterKt;->BLOCK_COMMENT_REGEX:Laf3;

    .line 214
    .line 215
    invoke-static {v1, v0}, Laf3;->c(Laf3;Ljava/lang/String;)Lva1;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v4, Lua1;

    .line 220
    .line 221
    invoke-direct {v4, v1}, Lua1;-><init>(Lva1;)V

    .line 222
    .line 223
    .line 224
    :goto_5
    invoke-virtual {v4}, Lua1;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    invoke-virtual {v4}, Lua1;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lkf2;

    .line 235
    .line 236
    new-instance v5, Lcom/inspiredandroid/kai/ui/markdown/Span;

    .line 237
    .line 238
    check-cast v1, Lnf2;

    .line 239
    .line 240
    invoke-virtual {v1}, Lnf2;->b()Lfk1;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual/range {p2 .. p2}, Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;->getComment-0d7_KjU()J

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    invoke-direct {v5, v1, v12, v13, v11}, Lcom/inspiredandroid/kai/ui/markdown/Span;-><init>(Lfk1;JLui0;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_6
    if-nez v3, :cond_7

    .line 256
    .line 257
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/CodeHighlighterKt;->STRING_REGEX:Laf3;

    .line 258
    .line 259
    invoke-static {v1, v0}, Laf3;->c(Laf3;Ljava/lang/String;)Lva1;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v3, Lua1;

    .line 264
    .line 265
    invoke-direct {v3, v1}, Lua1;-><init>(Lva1;)V

    .line 266
    .line 267
    .line 268
    :goto_6
    invoke-virtual {v3}, Lua1;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_7

    .line 273
    .line 274
    invoke-virtual {v3}, Lua1;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lkf2;

    .line 279
    .line 280
    new-instance v4, Lcom/inspiredandroid/kai/ui/markdown/Span;

    .line 281
    .line 282
    check-cast v1, Lnf2;

    .line 283
    .line 284
    invoke-virtual {v1}, Lnf2;->b()Lfk1;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual/range {p2 .. p2}, Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;->getLiteral-0d7_KjU()J

    .line 289
    .line 290
    .line 291
    move-result-wide v12

    .line 292
    invoke-direct {v4, v1, v12, v13, v11}, Lcom/inspiredandroid/kai/ui/markdown/Span;-><init>(Lfk1;JLui0;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_7
    if-eqz v8, :cond_8

    .line 300
    .line 301
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/CodeHighlighterKt;->NUMBER_REGEX:Laf3;

    .line 302
    .line 303
    invoke-static {v1, v0}, Laf3;->c(Laf3;Ljava/lang/String;)Lva1;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v3, Lua1;

    .line 308
    .line 309
    invoke-direct {v3, v1}, Lua1;-><init>(Lva1;)V

    .line 310
    .line 311
    .line 312
    :goto_7
    invoke-virtual {v3}, Lua1;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_8

    .line 317
    .line 318
    invoke-virtual {v3}, Lua1;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lkf2;

    .line 323
    .line 324
    new-instance v4, Lcom/inspiredandroid/kai/ui/markdown/Span;

    .line 325
    .line 326
    check-cast v1, Lnf2;

    .line 327
    .line 328
    invoke-virtual {v1}, Lnf2;->b()Lfk1;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual/range {p2 .. p2}, Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;->getLiteral-0d7_KjU()J

    .line 333
    .line 334
    .line 335
    move-result-wide v12

    .line 336
    invoke-direct {v4, v1, v12, v13, v11}, Lcom/inspiredandroid/kai/ui/markdown/Span;-><init>(Lfk1;JLui0;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_8
    if-eqz v2, :cond_9

    .line 344
    .line 345
    invoke-static {v2, v0}, Laf3;->c(Laf3;Ljava/lang/String;)Lva1;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v2, Lua1;

    .line 350
    .line 351
    invoke-direct {v2, v1}, Lua1;-><init>(Lva1;)V

    .line 352
    .line 353
    .line 354
    :goto_8
    invoke-virtual {v2}, Lua1;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_9

    .line 359
    .line 360
    invoke-virtual {v2}, Lua1;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lkf2;

    .line 365
    .line 366
    new-instance v3, Lcom/inspiredandroid/kai/ui/markdown/Span;

    .line 367
    .line 368
    check-cast v1, Lnf2;

    .line 369
    .line 370
    invoke-virtual {v1}, Lnf2;->b()Lfk1;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual/range {p2 .. p2}, Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;->getKeyword-0d7_KjU()J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    invoke-direct {v3, v1, v4, v5, v11}, Lcom/inspiredandroid/kai/ui/markdown/Span;-><init>(Lfk1;JLui0;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_9
    new-instance v1, Lcom/inspiredandroid/kai/ui/markdown/a;

    .line 386
    .line 387
    invoke-direct {v1, v7}, Lcom/inspiredandroid/kai/ui/markdown/a;-><init>(I)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Lcom/inspiredandroid/kai/ui/markdown/a;

    .line 391
    .line 392
    invoke-direct {v2, v6}, Lcom/inspiredandroid/kai/ui/markdown/a;-><init>(I)V

    .line 393
    .line 394
    .line 395
    const/4 v3, 0x2

    .line 396
    new-array v3, v3, [La81;

    .line 397
    .line 398
    aput-object v1, v3, v7

    .line 399
    .line 400
    aput-object v2, v3, v6

    .line 401
    .line 402
    invoke-static {v3}, Lw60;->m([La81;)Lt90;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v9, v1}, Ln80;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 407
    .line 408
    .line 409
    new-instance v1, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const/4 v3, -0x1

    .line 419
    :cond_a
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_b

    .line 424
    .line 425
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Lcom/inspiredandroid/kai/ui/markdown/Span;

    .line 430
    .line 431
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/ui/markdown/Span;->getRange()Lfk1;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    iget v5, v5, Ldk1;->a:I

    .line 436
    .line 437
    if-le v5, v3, :cond_a

    .line 438
    .line 439
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/ui/markdown/Span;->getRange()Lfk1;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iget v3, v3, Ldk1;->b:I

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_b
    new-instance v2, Luj;

    .line 450
    .line 451
    invoke-direct {v2}, Luj;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_d

    .line 463
    .line 464
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Lcom/inspiredandroid/kai/ui/markdown/Span;

    .line 469
    .line 470
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/ui/markdown/Span;->getRange()Lfk1;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    iget v4, v4, Ldk1;->a:I

    .line 475
    .line 476
    if-le v4, v7, :cond_c

    .line 477
    .line 478
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/ui/markdown/Span;->getRange()Lfk1;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    iget v4, v4, Ldk1;->a:I

    .line 483
    .line 484
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v2, v4}, Luj;->d(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_c
    new-instance v7, Lw04;

    .line 492
    .line 493
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/ui/markdown/Span;->getColor-0d7_KjU()J

    .line 494
    .line 495
    .line 496
    move-result-wide v8

    .line 497
    const/16 v25, 0x0

    .line 498
    .line 499
    const v26, 0xfffe

    .line 500
    .line 501
    .line 502
    const-wide/16 v10, 0x0

    .line 503
    .line 504
    const/4 v12, 0x0

    .line 505
    const/4 v13, 0x0

    .line 506
    const/4 v14, 0x0

    .line 507
    const/4 v15, 0x0

    .line 508
    const/16 v16, 0x0

    .line 509
    .line 510
    const-wide/16 v17, 0x0

    .line 511
    .line 512
    const/16 v19, 0x0

    .line 513
    .line 514
    const/16 v20, 0x0

    .line 515
    .line 516
    const/16 v21, 0x0

    .line 517
    .line 518
    const-wide/16 v22, 0x0

    .line 519
    .line 520
    const/16 v24, 0x0

    .line 521
    .line 522
    invoke-direct/range {v7 .. v26}, Lw04;-><init>(JJLq51;Lo51;Lp51;Lr74;Ljava/lang/String;JLos;Lub4;Ldc2;JLu94;Leu3;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v7}, Luj;->g(Lw04;)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    :try_start_0
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/ui/markdown/Span;->getRange()Lfk1;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    iget v5, v5, Ldk1;->a:I

    .line 534
    .line 535
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/ui/markdown/Span;->getRange()Lfk1;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    iget v7, v7, Ldk1;->b:I

    .line 540
    .line 541
    add-int/2addr v7, v6

    .line 542
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-virtual {v2, v5}, Luj;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v4}, Luj;->e(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/ui/markdown/Span;->getRange()Lfk1;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    iget v3, v3, Ldk1;->b:I

    .line 557
    .line 558
    add-int/lit8 v7, v3, 0x1

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :catchall_0
    move-exception v0

    .line 562
    invoke-virtual {v2, v4}, Luj;->e(I)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-ge v7, v1, :cond_e

    .line 571
    .line 572
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v2, v0}, Luj;->d(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :cond_e
    invoke-virtual {v2}, Luj;->h()Lwj;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    return-object v0

    .line 584
    :cond_f
    new-instance v1, Lwj;

    .line 585
    .line 586
    invoke-direct {v1, v0}, Lwj;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    return-object v1

    .line 590
    nop

    .line 591
    :sswitch_data_0
    .sparse-switch
        -0x3a01cf24 -> :sswitch_7
        0xe09 -> :sswitch_6
        0xe55 -> :sswitch_5
        0x1d017 -> :sswitch_4
        0x1d84f -> :sswitch_3
        0x2e06d4 -> :sswitch_2
        0x3107ab -> :sswitch_1
        0x6855e30 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final highlightCode$lambda$5(Lcom/inspiredandroid/kai/ui/markdown/Span;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/markdown/Span;->getRange()Lfk1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

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

.method private static final highlightCode$lambda$6(Lcom/inspiredandroid/kai/ui/markdown/Span;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/markdown/Span;->getRange()Lfk1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Ldk1;->b:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/markdown/Span;->getRange()Lfk1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Ldk1;->a:I

    .line 15
    .line 16
    sub-int/2addr v0, p0

    .line 17
    neg-int p0, v0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
