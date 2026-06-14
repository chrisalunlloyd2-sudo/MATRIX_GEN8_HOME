.class public final Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lio/ktor/serialization/kotlinx/KotlinxSerializationExtension;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JB\u0010\u0010\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\n\u0010\u000c\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J8\u0010\u0010\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0013\u001a\u00020\u00122\n\u0010\u000c\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0019J.\u0010\u001c\u001a\u0004\u0018\u00010\u00162\n\u0010\u000c\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR$\u0010!\u001a\u0012\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0004\u0012\u00020 0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;",
        "Lio/ktor/serialization/kotlinx/KotlinxSerializationExtension;",
        "Lbo1;",
        "format",
        "<init>",
        "(Lbo1;)V",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ldv1;",
        "serializer",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "channel",
        "Lfl4;",
        "serialize",
        "(Lkotlinx/coroutines/flow/Flow;Ldv1;Ljava/nio/charset/Charset;Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)Ljava/lang/Object;",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "Lio/ktor/util/reflect/TypeInfo;",
        "typeInfo",
        "",
        "value",
        "Lio/ktor/http/content/OutgoingContent;",
        "(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lvf0;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "content",
        "deserialize",
        "(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;",
        "Lbo1;",
        "",
        "Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;",
        "jsonArraySymbolsMap",
        "Ljava/util/Map;",
        "ktor-serialization-kotlinx-json"
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
.field private final format:Lbo1;

.field private final jsonArraySymbolsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbo1;)V
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
    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->format:Lbo1;

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->jsonArraySymbolsMap:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$getFormat$p(Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;)Lbo1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->format:Lbo1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$serialize(Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;Lkotlinx/coroutines/flow/Flow;Ldv1;Ljava/nio/charset/Charset;Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->serialize(Lkotlinx/coroutines/flow/Flow;Ldv1;Ljava/nio/charset/Charset;Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final serialize(Lkotlinx/coroutines/flow/Flow;Ldv1;Ljava/nio/charset/Charset;Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Ldv1;",
            "Ljava/nio/charset/Charset;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    instance-of v2, v1, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;

    .line 13
    .line 14
    iget v4, v2, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v2, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;

    .line 28
    .line 29
    invoke-direct {v2, v3, v1}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;-><init>(Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;Lvf0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->result:Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->label:I

    .line 36
    .line 37
    const/4 v11, 0x3

    .line 38
    const/4 v12, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v13, 0x0

    .line 41
    sget-object v14, Leh0;->a:Leh0;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    if-eq v2, v4, :cond_3

    .line 46
    .line 47
    if-eq v2, v12, :cond_2

    .line 48
    .line 49
    if-ne v2, v11, :cond_1

    .line 50
    .line 51
    iget-object v0, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$4:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;

    .line 54
    .line 55
    iget-object v0, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 58
    .line 59
    iget-object v0, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/nio/charset/Charset;

    .line 62
    .line 63
    iget-object v0, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ldv1;

    .line 66
    .line 67
    iget-object v0, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 70
    .line 71
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v13

    .line 82
    :cond_2
    iget-object v0, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$5:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 85
    .line 86
    iget-object v0, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$4:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;

    .line 89
    .line 90
    iget-object v2, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    .line 93
    .line 94
    iget-object v3, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Ljava/nio/charset/Charset;

    .line 97
    .line 98
    iget-object v3, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ldv1;

    .line 101
    .line 102
    iget-object v3, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 105
    .line 106
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v3, v2

    .line 110
    move-object v8, v7

    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_3
    iget-object v0, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$4:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;

    .line 116
    .line 117
    iget-object v2, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    .line 120
    .line 121
    iget-object v4, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Ljava/nio/charset/Charset;

    .line 124
    .line 125
    iget-object v5, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Ldv1;

    .line 128
    .line 129
    iget-object v6, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 132
    .line 133
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v1, v5

    .line 137
    move-object v5, v4

    .line 138
    move-object v4, v1

    .line 139
    move-object v1, v2

    .line 140
    move-object v8, v7

    .line 141
    move-object v2, v0

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v3, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->jsonArraySymbolsMap:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_5

    .line 153
    .line 154
    new-instance v2, Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;

    .line 155
    .line 156
    invoke-direct {v2, v0}, Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;-><init>(Ljava/nio/charset/Charset;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_5
    move-object v1, v2

    .line 163
    check-cast v1, Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;

    .line 164
    .line 165
    invoke-virtual {v1}, Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;->getBeginArray()[B

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    move-object/from16 v2, p1

    .line 170
    .line 171
    iput-object v2, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    move-object/from16 v15, p2

    .line 174
    .line 175
    iput-object v15, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v0, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$2:Ljava/lang/Object;

    .line 178
    .line 179
    move-object/from16 v6, p4

    .line 180
    .line 181
    iput-object v6, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$3:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v1, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$4:Ljava/lang/Object;

    .line 184
    .line 185
    iput v4, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->label:I

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    move-object v8, v7

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v9, 0x6

    .line 191
    const/4 v10, 0x0

    .line 192
    move-object/from16 v4, p4

    .line 193
    .line 194
    invoke-static/range {v4 .. v10}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-ne v5, v14, :cond_6

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    move-object v5, v0

    .line 202
    move-object v6, v2

    .line 203
    move-object v4, v15

    .line 204
    move-object v2, v1

    .line 205
    move-object/from16 v1, p4

    .line 206
    .line 207
    :goto_2
    new-instance v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;

    .line 208
    .line 209
    invoke-direct/range {v0 .. v5}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;Ldv1;Ljava/nio/charset/Charset;)V

    .line 210
    .line 211
    .line 212
    iput-object v13, v8, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v13, v8, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v13, v8, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$2:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v1, v8, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$3:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v2, v8, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$4:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v13, v8, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$5:Ljava/lang/Object;

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    iput v3, v8, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->I$0:I

    .line 226
    .line 227
    iput v12, v8, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->label:I

    .line 228
    .line 229
    invoke-interface {v6, v0, v8}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lvf0;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v14, :cond_7

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    move-object v3, v1

    .line 237
    move-object v0, v2

    .line 238
    :goto_3
    invoke-virtual {v0}, Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;->getEndArray()[B

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iput-object v13, v8, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$0:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v13, v8, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$1:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v13, v8, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$2:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v13, v8, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$3:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v13, v8, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$4:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v13, v8, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$5:Ljava/lang/Object;

    .line 253
    .line 254
    iput v11, v8, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->label:I

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v6, 0x0

    .line 258
    move-object v7, v8

    .line 259
    const/4 v8, 0x6

    .line 260
    const/4 v9, 0x0

    .line 261
    invoke-static/range {v3 .. v9}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-ne v0, v14, :cond_8

    .line 266
    .line 267
    :goto_4
    return-object v14

    .line 268
    :cond_8
    :goto_5
    sget-object v0, Lfl4;->a:Lfl4;

    .line 269
    .line 270
    return-object v0
.end method


# virtual methods
.method public deserialize(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;->label:I

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
    iput v1, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;-><init>(Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 38
    .line 39
    iget-object p0, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lio/ktor/util/reflect/TypeInfo;

    .line 42
    .line 43
    iget-object p0, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/nio/charset/Charset;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-object p4

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p4, Lp30;->b:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-static {p1, p4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Lio/ktor/util/reflect/TypeInfo;->getType()Les1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-class p4, Lcs3;

    .line 73
    .line 74
    sget-object v1, Lue3;->a:Lve3;

    .line 75
    .line 76
    invoke-virtual {v1, p4}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-static {p1, p4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :try_start_1
    iget-object p0, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->format:Lbo1;

    .line 88
    .line 89
    iput-object v3, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v3, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v3, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    iput v2, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;->label:I

    .line 96
    .line 97
    invoke-static {p0, p3, p2, v0}, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt;->deserializeSequence(Lbo1;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/util/reflect/TypeInfo;Lvf0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    sget-object p1, Leh0;->a:Leh0;

    .line 102
    .line 103
    if-ne p0, p1, :cond_4

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    return-object p0

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    new-instance p1, Lio/ktor/serialization/JsonConvertException;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance p3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p4, "Illegal input: "

    .line 117
    .line 118
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2, p0}, Lio/ktor/serialization/JsonConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_5
    :goto_1
    return-object v3
.end method

.method public serialize(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lvf0;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/ContentType;",
            "Ljava/nio/charset/Charset;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Ljava/lang/Object;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 271
    sget-object v0, Lp30;->b:Ljava/nio/charset/Charset;

    invoke-static {p2, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lio/ktor/util/reflect/TypeInfo;->getType()Les1;

    move-result-object v0

    const-class v1, Lkotlinx/coroutines/flow/Flow;

    .line 272
    sget-object v2, Lue3;->a:Lve3;

    invoke-virtual {v2, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    move-result-object v1

    .line 273
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    invoke-static {p3}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensionsKt;->argumentTypeInfo(Lio/ktor/util/reflect/TypeInfo;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p3

    .line 275
    iget-object v0, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->format:Lbo1;

    .line 276
    iget-object v0, v0, Lbo1;->b:Lbt3;

    .line 277
    invoke-static {v0, p3}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->serializerForTypeInfo(Lbt3;Lio/ktor/util/reflect/TypeInfo;)Ldv1;

    move-result-object v4

    .line 278
    new-instance p3, Lio/ktor/http/content/ChannelWriterContent;

    .line 279
    new-instance v1, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p2

    move-object/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$2;-><init>(Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;Ljava/lang/Object;Ldv1;Ljava/nio/charset/Charset;Lvf0;)V

    .line 280
    invoke-static/range {p1 .. p2}, Lio/ktor/http/ContentTypesKt;->withCharsetIfNeeded(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/ContentType;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p3

    move-object v6, v1

    .line 281
    invoke-direct/range {v5 .. v11}, Lio/ktor/http/content/ChannelWriterContent;-><init>(Lo81;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;ILui0;)V

    return-object v5

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
