.class public final Lcom/inspiredandroid/kai/data/FileClassificationKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001a\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "MAX_TEXT_FILE_BYTES",
        "",
        "MAX_PDF_BYTES",
        "MAX_IMAGE_BYTES",
        "MAX_RAW_IMAGE_BYTES",
        "textMimeTypes",
        "",
        "",
        "textExtensions",
        "imageExtensions",
        "getImageExtensions",
        "()Ljava/util/Set;",
        "supportedFileExtensions",
        "",
        "getSupportedFileExtensions",
        "()Ljava/util/List;",
        "classifyFile",
        "Lcom/inspiredandroid/kai/data/FileCategory;",
        "mimeType",
        "fileName",
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
.field public static final MAX_IMAGE_BYTES:I = 0xe4e1c0

.field public static final MAX_PDF_BYTES:I = 0x1312d00

.field public static final MAX_RAW_IMAGE_BYTES:I = 0x2faf080

.field public static final MAX_TEXT_FILE_BYTES:I = 0x30d40

.field private static final imageExtensions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final supportedFileExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final textExtensions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final textMimeTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    const-string v7, "application/graphql"

    .line 2
    .line 3
    const-string v8, "application/toml"

    .line 4
    .line 5
    const-string v0, "application/json"

    .line 6
    .line 7
    const-string v1, "application/xml"

    .line 8
    .line 9
    const-string v2, "application/javascript"

    .line 10
    .line 11
    const-string v3, "application/x-yaml"

    .line 12
    .line 13
    const-string v4, "application/yaml"

    .line 14
    .line 15
    const-string v5, "application/x-sh"

    .line 16
    .line 17
    const-string v6, "application/sql"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lyp;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/inspiredandroid/kai/data/FileClassificationKt;->textMimeTypes:Ljava/util/Set;

    .line 28
    .line 29
    const-string v37, "jsx"

    .line 30
    .line 31
    const-string v38, "gsc"

    .line 32
    .line 33
    const-string v1, "txt"

    .line 34
    .line 35
    const-string v2, "md"

    .line 36
    .line 37
    const-string v3, "json"

    .line 38
    .line 39
    const-string v4, "csv"

    .line 40
    .line 41
    const-string v5, "xml"

    .line 42
    .line 43
    const-string v6, "yaml"

    .line 44
    .line 45
    const-string v7, "yml"

    .line 46
    .line 47
    const-string v8, "html"

    .line 48
    .line 49
    const-string v9, "css"

    .line 50
    .line 51
    const-string v10, "js"

    .line 52
    .line 53
    const-string v11, "ts"

    .line 54
    .line 55
    const-string v12, "kt"

    .line 56
    .line 57
    const-string v13, "kts"

    .line 58
    .line 59
    const-string v14, "java"

    .line 60
    .line 61
    const-string v15, "py"

    .line 62
    .line 63
    const-string v16, "rb"

    .line 64
    .line 65
    const-string v17, "rs"

    .line 66
    .line 67
    const-string v18, "go"

    .line 68
    .line 69
    const-string v19, "c"

    .line 70
    .line 71
    const-string v20, "h"

    .line 72
    .line 73
    const-string v21, "cpp"

    .line 74
    .line 75
    const-string v22, "hpp"

    .line 76
    .line 77
    const-string v23, "swift"

    .line 78
    .line 79
    const-string v24, "sh"

    .line 80
    .line 81
    const-string v25, "bash"

    .line 82
    .line 83
    const-string v26, "zsh"

    .line 84
    .line 85
    const-string v27, "sql"

    .line 86
    .line 87
    const-string v28, "graphql"

    .line 88
    .line 89
    const-string v29, "toml"

    .line 90
    .line 91
    const-string v30, "ini"

    .line 92
    .line 93
    const-string v31, "cfg"

    .line 94
    .line 95
    const-string v32, "conf"

    .line 96
    .line 97
    const-string v33, "log"

    .line 98
    .line 99
    const-string v34, "properties"

    .line 100
    .line 101
    const-string v35, "gradle"

    .line 102
    .line 103
    const-string v36, "tsx"

    .line 104
    .line 105
    filled-new-array/range {v1 .. v38}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lyp;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/inspiredandroid/kai/data/FileClassificationKt;->textExtensions:Ljava/util/Set;

    .line 114
    .line 115
    const-string v6, "bmp"

    .line 116
    .line 117
    const-string v7, "svg"

    .line 118
    .line 119
    const-string v1, "jpg"

    .line 120
    .line 121
    const-string v2, "jpeg"

    .line 122
    .line 123
    const-string v3, "png"

    .line 124
    .line 125
    const-string v4, "gif"

    .line 126
    .line 127
    const-string v5, "webp"

    .line 128
    .line 129
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lyp;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sput-object v1, Lcom/inspiredandroid/kai/data/FileClassificationKt;->imageExtensions:Ljava/util/Set;

    .line 138
    .line 139
    check-cast v0, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-static {v1, v0}, Lyt3;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lj80;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lcom/inspiredandroid/kai/data/FileClassificationKt;->supportedFileExtensions:Ljava/util/List;

    .line 150
    .line 151
    return-void
.end method

.method public static final classifyFile(Ljava/lang/String;Ljava/lang/String;)Lcom/inspiredandroid/kai/data/FileCategory;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const-string v0, "image/"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/inspiredandroid/kai/data/FileCategory;->IMAGE:Lcom/inspiredandroid/kai/data/FileCategory;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string v0, "application/pdf"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/inspiredandroid/kai/data/FileCategory;->PDF:Lcom/inspiredandroid/kai/data/FileCategory;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string v0, "text/"

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/inspiredandroid/kai/data/FileClassificationKt;->textMimeTypes:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    sget-object p0, Lcom/inspiredandroid/kai/data/FileCategory;->TEXT:Lcom/inspiredandroid/kai/data/FileCategory;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const/16 v0, 0x2e

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    invoke-static {v0, p1, v1}, Lx44;->h1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 p1, 0x0

    .line 66
    :goto_0
    if-eqz p1, :cond_5

    .line 67
    .line 68
    sget-object v0, Lcom/inspiredandroid/kai/data/FileClassificationKt;->imageExtensions:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    sget-object p0, Lcom/inspiredandroid/kai/data/FileCategory;->IMAGE:Lcom/inspiredandroid/kai/data/FileCategory;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    if-eqz p1, :cond_6

    .line 80
    .line 81
    sget-object v0, Lcom/inspiredandroid/kai/data/FileClassificationKt;->textExtensions:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    sget-object p0, Lcom/inspiredandroid/kai/data/FileCategory;->TEXT:Lcom/inspiredandroid/kai/data/FileCategory;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    const-string v0, "pdf"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    sget-object p0, Lcom/inspiredandroid/kai/data/FileCategory;->PDF:Lcom/inspiredandroid/kai/data/FileCategory;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_7
    if-nez p0, :cond_8

    .line 104
    .line 105
    sget-object p0, Lcom/inspiredandroid/kai/data/FileCategory;->UNSUPPORTED:Lcom/inspiredandroid/kai/data/FileCategory;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_8
    sget-object p0, Lcom/inspiredandroid/kai/data/FileCategory;->UNSUPPORTED:Lcom/inspiredandroid/kai/data/FileCategory;

    .line 109
    .line 110
    return-object p0
.end method

.method public static final getImageExtensions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/data/FileClassificationKt;->imageExtensions:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getSupportedFileExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/data/FileClassificationKt;->supportedFileExtensions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
