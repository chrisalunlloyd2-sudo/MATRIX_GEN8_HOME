.class public final Lio/ktor/http/ContentType$Application;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/ContentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Application"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u00083\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0017\u0010\u0014\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000f\u001a\u0004\u0008\u0019\u0010\u0011R\u0017\u0010\u001a\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000f\u001a\u0004\u0008\u001b\u0010\u0011R\u0017\u0010\u001c\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000f\u001a\u0004\u0008\u001d\u0010\u0011R\u0017\u0010\u001e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000f\u001a\u0004\u0008\u001f\u0010\u0011R\u0017\u0010 \u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u000f\u001a\u0004\u0008!\u0010\u0011R\u0017\u0010\"\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u000f\u001a\u0004\u0008#\u0010\u0011R\u0017\u0010$\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u000f\u001a\u0004\u0008%\u0010\u0011R\u0017\u0010&\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u000f\u001a\u0004\u0008\'\u0010\u0011R\u0017\u0010(\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u000f\u001a\u0004\u0008)\u0010\u0011R\u0017\u0010*\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u000f\u001a\u0004\u0008+\u0010\u0011R\u0017\u0010,\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u000f\u001a\u0004\u0008-\u0010\u0011R\u0017\u0010.\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u000f\u001a\u0004\u0008/\u0010\u0011R\u0017\u00100\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010\u000f\u001a\u0004\u00081\u0010\u0011R\u0017\u00102\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010\u000f\u001a\u0004\u00083\u0010\u0011R\u0017\u00104\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010\u000f\u001a\u0004\u00085\u0010\u0011R\u0017\u00106\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010\u000f\u001a\u0004\u00087\u0010\u0011R\u0017\u00108\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010\u000f\u001a\u0004\u00089\u0010\u0011R\u0017\u0010:\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u000f\u001a\u0004\u0008;\u0010\u0011R\u0017\u0010<\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u000f\u001a\u0004\u0008=\u0010\u0011\u00a8\u0006>"
    }
    d2 = {
        "Lio/ktor/http/ContentType$Application;",
        "",
        "<init>",
        "()V",
        "",
        "contentType",
        "",
        "contains",
        "(Ljava/lang/CharSequence;)Z",
        "Lio/ktor/http/ContentType;",
        "(Lio/ktor/http/ContentType;)Z",
        "",
        "TYPE",
        "Ljava/lang/String;",
        "Any",
        "Lio/ktor/http/ContentType;",
        "getAny",
        "()Lio/ktor/http/ContentType;",
        "Atom",
        "getAtom",
        "Cbor",
        "getCbor",
        "Json",
        "getJson",
        "HalJson",
        "getHalJson",
        "JavaScript",
        "getJavaScript",
        "OctetStream",
        "getOctetStream",
        "Rss",
        "getRss",
        "Soap",
        "getSoap",
        "Xml",
        "getXml",
        "Xml_Dtd",
        "getXml_Dtd",
        "Yaml",
        "getYaml",
        "Zip",
        "getZip",
        "GZip",
        "getGZip",
        "FormUrlEncoded",
        "getFormUrlEncoded",
        "Pdf",
        "getPdf",
        "Xlsx",
        "getXlsx",
        "Docx",
        "getDocx",
        "Pptx",
        "getPptx",
        "ProtoBuf",
        "getProtoBuf",
        "Wasm",
        "getWasm",
        "ProblemJson",
        "getProblemJson",
        "ProblemXml",
        "getProblemXml",
        "ktor-http"
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
.field private static final Any:Lio/ktor/http/ContentType;

.field private static final Atom:Lio/ktor/http/ContentType;

.field private static final Cbor:Lio/ktor/http/ContentType;

.field private static final Docx:Lio/ktor/http/ContentType;

.field private static final FormUrlEncoded:Lio/ktor/http/ContentType;

.field private static final GZip:Lio/ktor/http/ContentType;

.field private static final HalJson:Lio/ktor/http/ContentType;

.field public static final INSTANCE:Lio/ktor/http/ContentType$Application;

.field private static final JavaScript:Lio/ktor/http/ContentType;

.field private static final Json:Lio/ktor/http/ContentType;

.field private static final OctetStream:Lio/ktor/http/ContentType;

.field private static final Pdf:Lio/ktor/http/ContentType;

.field private static final Pptx:Lio/ktor/http/ContentType;

.field private static final ProblemJson:Lio/ktor/http/ContentType;

.field private static final ProblemXml:Lio/ktor/http/ContentType;

.field private static final ProtoBuf:Lio/ktor/http/ContentType;

.field private static final Rss:Lio/ktor/http/ContentType;

.field private static final Soap:Lio/ktor/http/ContentType;

.field public static final TYPE:Ljava/lang/String; = "application"

.field private static final Wasm:Lio/ktor/http/ContentType;

.field private static final Xlsx:Lio/ktor/http/ContentType;

.field private static final Xml:Lio/ktor/http/ContentType;

.field private static final Xml_Dtd:Lio/ktor/http/ContentType;

.field private static final Yaml:Lio/ktor/http/ContentType;

.field private static final Zip:Lio/ktor/http/ContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lio/ktor/http/ContentType$Application;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/http/ContentType$Application;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    .line 7
    .line 8
    new-instance v1, Lio/ktor/http/ContentType;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v2, "application"

    .line 13
    .line 14
    const-string v3, "*"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILui0;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/ktor/http/ContentType$Application;->Any:Lio/ktor/http/ContentType;

    .line 21
    .line 22
    new-instance v2, Lio/ktor/http/ContentType;

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v3, "application"

    .line 27
    .line 28
    const-string v4, "atom+xml"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v2 .. v7}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILui0;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lio/ktor/http/ContentType$Application;->Atom:Lio/ktor/http/ContentType;

    .line 35
    .line 36
    new-instance v3, Lio/ktor/http/ContentType;

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v4, "application"

    .line 41
    .line 42
    const-string v5, "cbor"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct/range {v3 .. v8}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILui0;)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lio/ktor/http/ContentType$Application;->Cbor:Lio/ktor/http/ContentType;

    .line 49
    .line 50
    new-instance v4, Lio/ktor/http/ContentType;

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    const/4 v9, 0x0

    .line 54
    const-string v5, "application"

    .line 55
    .line 56
    const-string v6, "json"

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct/range {v4 .. v9}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILui0;)V

    .line 60
    .line 61
    .line 62
    sput-object v4, Lio/ktor/http/ContentType$Application;->Json:Lio/ktor/http/ContentType;

    .line 63
    .line 64
    new-instance v5, Lio/ktor/http/ContentType;

    .line 65
    .line 66
    const/4 v9, 0x4

    .line 67
    const/4 v10, 0x0

    .line 68
    const-string v6, "application"

    .line 69
    .line 70
    const-string v7, "hal+json"

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-direct/range {v5 .. v10}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILui0;)V

    .line 74
    .line 75
    .line 76
    sput-object v5, Lio/ktor/http/ContentType$Application;->HalJson:Lio/ktor/http/ContentType;

    .line 77
    .line 78
    new-instance v6, Lio/ktor/http/ContentType;

    .line 79
    .line 80
    const/4 v10, 0x4

    .line 81
    const/4 v11, 0x0

    .line 82
    const-string v7, "application"

    .line 83
    .line 84
    const-string v8, "javascript"

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-direct/range {v6 .. v11}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILui0;)V

    .line 88
    .line 89
    .line 90
    sput-object v6, Lio/ktor/http/ContentType$Application;->JavaScript:Lio/ktor/http/ContentType;

    .line 91
    .line 92
    new-instance v0, Lio/ktor/http/ContentType;

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    const/4 v5, 0x0

    .line 96
    const-string v1, "application"

    .line 97
    .line 98
    const-string v2, "octet-stream"

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct/range {v0 .. v5}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILui0;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lio/ktor/http/ContentType$Application;->OctetStream:Lio/ktor/http/ContentType;

    .line 105
    .line 106
    new-instance v1, Lio/ktor/http/ContentType;

    .line 107
    .line 108
    const/4 v5, 0x4

    .line 109
    const/4 v6, 0x0

    .line 110
    const-string v2, "application"

    .line 111
    .line 112
    const-string v3, "rss+xml"

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILui0;)V

    .line 116
    .line 117
    .line 118
    sput-object v1, Lio/ktor/http/ContentType$Application;->Rss:Lio/ktor/http/ContentType;

    .line 119
    .line 120
    new-instance v2, Lio/ktor/http/ContentType;

    .line 121
    .line 122
    const/4 v6, 0x4

    .line 123
    const/4 v7, 0x0

    .line 124
    const-string v3, "application"

    .line 125
    .line 126
    const-string v4, "soap+xml"

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-direct/range {v2 .. v7}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILui0;)V

    .line 130
    .line 131
    .line 132
    sput-object v2, Lio/ktor/http/ContentType$Application;->Soap:Lio/ktor/http/ContentType;

    .line 133
    .line 134
    new-instance v3, Lio/ktor/http/ContentType;

    .line 135
    .line 136
    const/4 v7, 0x4

    .line 137
    const/4 v8, 0x0

    .line 138
    const-string v4, "application"

    .line 139
    .line 140
    const-string v5, "xml"

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-direct/range {v3 .. v8}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILui0;)V

    .line 144
    .line 145
    .line 146
    sput-object v3, Lio/ktor/http/ContentType$Application;->Xml:Lio/ktor/http/ContentType;

    .line 147
    .line 148
    new-instance v4, Lio/ktor/http/ContentType;

    .line 149
    .line 150
    const/4 v8, 0x4

    .line 151
    const-string v5, "application"

    .line 152
    .line 153
    const-string v6, "xml-dtd"

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-direct/range {v4 .. v9}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILui0;)V

    .line 157
    .line 158
    .line 159
    sput-object v4, Lio/ktor/http/ContentType$Application;->Xml_Dtd:Lio/ktor/http/ContentType;

    .line 160
    .line 161
    new-instance v5, Lio/ktor/http/ContentType;

    .line 162
    .line 163
    const/4 v9, 0x4

    .line 164
    const/4 v10, 0x0

    .line 165
    const-string v6, "application"

    .line 166
    .line 167
    const-string v7, "yaml"

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-direct/range {v5 .. v10}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILui0;)V

    .line 171
    .line 172
    .line 173
    sput-object v5, Lio/ktor/http/ContentType$Application;->Yaml:Lio/ktor/http/ContentType;

    .line 174
    .line 175
    new-instance v6, Lio/ktor/http/ContentType;

    .line 176
    .line 177
    const/4 v10, 0x4

    .line 178
    const-string v7, "application"

    .line 179
    .line 180
    const-string v8, "zip"

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-direct/range {v6 .. v11}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILui0;)V

    .line 184
    .line 185
    .line 186
    sput-object v6, Lio/ktor/http/ContentType$Application;->Zip:Lio/ktor/http/ContentType;

    .line 187
    .line 188
    new-instance v0, Lio/ktor/http/ContentType;

    .line 189
    .line 190
    const/4 v4, 0x4

    .line 191
    const/4 v5, 0x0

    .line 192
    const-string v1, "application"

    .line 193
    .line 194
    const-string v2, "gzip"

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-direct/range {v0 .. v5}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILui0;)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lio/ktor/http/ContentType$Application;->GZip:Lio/ktor/http/ContentType;

    .line 201
    .line 202
    new-instance v1, Lio/ktor/http/ContentType;

    .line 203
    .line 204
    const/4 v5, 0x4

    .line 205
    const/4 v6, 0x0

    .line 206
    const-string v2, "application"

    .line 207
    .line 208
    const-string v3, "x-www-form-urlencoded"

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILui0;)V

    .line 212
    .line 213
    .line 214
    sput-object v1, Lio/ktor/http/ContentType$Application;->FormUrlEncoded:Lio/ktor/http/ContentType;

    .line 215
    .line 216
    new-instance v2, Lio/ktor/http/ContentType;

    .line 217
    .line 218
    const/4 v6, 0x4

    .line 219
    const/4 v7, 0x0

    .line 220
    const-string v3, "application"

    .line 221
    .line 222
    const-string v4, "pdf"

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-direct/range {v2 .. v7}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILui0;)V

    .line 226
    .line 227
    .line 228
    sput-object v2, Lio/ktor/http/ContentType$Application;->Pdf:Lio/ktor/http/ContentType;

    .line 229
    .line 230
    new-instance v3, Lio/ktor/http/ContentType;

    .line 231
    .line 232
    const/4 v7, 0x4

    .line 233
    const/4 v8, 0x0

    .line 234
    const-string v4, "application"

    .line 235
    .line 236
    const-string v5, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    invoke-direct/range {v3 .. v8}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILui0;)V

    .line 240
    .line 241
    .line 242
    sput-object v3, Lio/ktor/http/ContentType$Application;->Xlsx:Lio/ktor/http/ContentType;

    .line 243
    .line 244
    new-instance v4, Lio/ktor/http/ContentType;

    .line 245
    .line 246
    const/4 v8, 0x4

    .line 247
    const-string v5, "application"

    .line 248
    .line 249
    const-string v6, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    invoke-direct/range {v4 .. v9}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILui0;)V

    .line 253
    .line 254
    .line 255
    sput-object v4, Lio/ktor/http/ContentType$Application;->Docx:Lio/ktor/http/ContentType;

    .line 256
    .line 257
    new-instance v5, Lio/ktor/http/ContentType;

    .line 258
    .line 259
    const/4 v9, 0x4

    .line 260
    const/4 v10, 0x0

    .line 261
    const-string v6, "application"

    .line 262
    .line 263
    const-string v7, "vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    invoke-direct/range {v5 .. v10}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILui0;)V

    .line 267
    .line 268
    .line 269
    sput-object v5, Lio/ktor/http/ContentType$Application;->Pptx:Lio/ktor/http/ContentType;

    .line 270
    .line 271
    new-instance v6, Lio/ktor/http/ContentType;

    .line 272
    .line 273
    const/4 v10, 0x4

    .line 274
    const-string v7, "application"

    .line 275
    .line 276
    const-string v8, "protobuf"

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    invoke-direct/range {v6 .. v11}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILui0;)V

    .line 280
    .line 281
    .line 282
    sput-object v6, Lio/ktor/http/ContentType$Application;->ProtoBuf:Lio/ktor/http/ContentType;

    .line 283
    .line 284
    new-instance v0, Lio/ktor/http/ContentType;

    .line 285
    .line 286
    const/4 v4, 0x4

    .line 287
    const/4 v5, 0x0

    .line 288
    const-string v1, "application"

    .line 289
    .line 290
    const-string v2, "wasm"

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    invoke-direct/range {v0 .. v5}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILui0;)V

    .line 294
    .line 295
    .line 296
    sput-object v0, Lio/ktor/http/ContentType$Application;->Wasm:Lio/ktor/http/ContentType;

    .line 297
    .line 298
    new-instance v1, Lio/ktor/http/ContentType;

    .line 299
    .line 300
    const/4 v5, 0x4

    .line 301
    const/4 v6, 0x0

    .line 302
    const-string v2, "application"

    .line 303
    .line 304
    const-string v3, "problem+json"

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILui0;)V

    .line 308
    .line 309
    .line 310
    sput-object v1, Lio/ktor/http/ContentType$Application;->ProblemJson:Lio/ktor/http/ContentType;

    .line 311
    .line 312
    new-instance v2, Lio/ktor/http/ContentType;

    .line 313
    .line 314
    const/4 v6, 0x4

    .line 315
    const/4 v7, 0x0

    .line 316
    const-string v3, "application"

    .line 317
    .line 318
    const-string v4, "problem+xml"

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    invoke-direct/range {v2 .. v7}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILui0;)V

    .line 322
    .line 323
    .line 324
    sput-object v2, Lio/ktor/http/ContentType$Application;->ProblemXml:Lio/ktor/http/ContentType;

    .line 325
    .line 326
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


# virtual methods
.method public final contains(Lio/ktor/http/ContentType;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object p0, Lio/ktor/http/ContentType$Application;->Any:Lio/ktor/http/ContentType;

    invoke-virtual {p1, p0}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "application/"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, p0, v0}, Lx44;->b1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getAny()Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/http/ContentType$Application;->Any:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAtom()Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/http/ContentType$Application;->Atom:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCbor()Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/http/ContentType$Application;->Cbor:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDocx()Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/http/ContentType$Application;->Docx:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFormUrlEncoded()Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/http/ContentType$Application;->FormUrlEncoded:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGZip()Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/http/ContentType$Application;->GZip:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHalJson()Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/http/ContentType$Application;->HalJson:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getJavaScript()Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/http/ContentType$Application;->JavaScript:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getJson()Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/http/ContentType$Application;->Json:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOctetStream()Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/http/ContentType$Application;->OctetStream:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPdf()Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/http/ContentType$Application;->Pdf:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPptx()Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/http/ContentType$Application;->Pptx:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProblemJson()Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/http/ContentType$Application;->ProblemJson:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProblemXml()Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/http/ContentType$Application;->ProblemXml:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProtoBuf()Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/http/ContentType$Application;->ProtoBuf:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRss()Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/http/ContentType$Application;->Rss:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSoap()Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/http/ContentType$Application;->Soap:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWasm()Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/http/ContentType$Application;->Wasm:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getXlsx()Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/http/ContentType$Application;->Xlsx:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getXml()Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/http/ContentType$Application;->Xml:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getXml_Dtd()Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/http/ContentType$Application;->Xml_Dtd:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getYaml()Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/http/ContentType$Application;->Yaml:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getZip()Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/http/ContentType$Application;->Zip:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object p0
.end method
