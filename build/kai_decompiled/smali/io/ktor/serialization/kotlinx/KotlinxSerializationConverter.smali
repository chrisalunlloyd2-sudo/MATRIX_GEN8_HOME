.class public final Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lio/ktor/serialization/ContentConverter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JA\u0010\u0010\u001a\u00020\u000f2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\n\u0010\u000e\u001a\u00060\u000cj\u0002`\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J6\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\n\u0010\u000e\u001a\u00060\u000cj\u0002`\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J.\u0010\u0019\u001a\u0004\u0018\u00010\u00082\n\u0010\u000e\u001a\u00060\u000cj\u0002`\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;",
        "Lio/ktor/serialization/ContentConverter;",
        "Lms3;",
        "format",
        "<init>",
        "(Lms3;)V",
        "Ldv1;",
        "serializer",
        "",
        "value",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "Lio/ktor/http/content/OutgoingContent$ByteArrayContent;",
        "serializeContent",
        "(Ldv1;Lms3;Ljava/lang/Object;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/content/OutgoingContent$ByteArrayContent;",
        "Lio/ktor/util/reflect/TypeInfo;",
        "typeInfo",
        "Lio/ktor/http/content/OutgoingContent;",
        "serialize",
        "(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lvf0;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "content",
        "deserialize",
        "(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;",
        "Lms3;",
        "",
        "Lio/ktor/serialization/kotlinx/KotlinxSerializationExtension;",
        "extensions",
        "Ljava/util/List;",
        "ktor-serialization-kotlinx"
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
.field private final extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/serialization/kotlinx/KotlinxSerializationExtension;",
            ">;"
        }
    .end annotation
.end field

.field private final format:Lms3;


# direct methods
.method public constructor <init>(Lms3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->format:Lms3;

    .line 8
    .line 9
    invoke-static {p1}, Lio/ktor/serialization/kotlinx/ExtensionsKt;->extensions(Lms3;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->extensions:Ljava/util/List;

    .line 14
    .line 15
    instance-of p0, p1, Lk44;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "Only binary and string formats are supported, "

    .line 21
    .line 22
    const-string v0, " is not supported."

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lov1;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method private final serializeContent(Ldv1;Lms3;Ljava/lang/Object;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/content/OutgoingContent$ByteArrayContent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldv1;",
            "Lms3;",
            "Ljava/lang/Object;",
            "Lio/ktor/http/ContentType;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lio/ktor/http/content/OutgoingContent$ByteArrayContent;"
        }
    .end annotation

    .line 1
    instance-of p0, p2, Lk44;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lk44;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lxs3;

    .line 11
    .line 12
    check-cast p2, Lbo1;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbo1;->c(Lxs3;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Lio/ktor/http/content/TextContent;

    .line 19
    .line 20
    invoke-static {p4, p5}, Lio/ktor/http/ContentTypesKt;->withCharsetIfNeeded(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/ContentType;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct/range {v0 .. v5}, Lio/ktor/http/content/TextContent;-><init>(Ljava/lang/String;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;ILui0;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string p0, "Unsupported format "

    .line 32
    .line 33
    invoke-static {p2, p0}, Lqn0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method


# virtual methods
.method public deserialize(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;
    .locals 8
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
    const-string v0, "Unsupported format "

    .line 2
    .line 3
    instance-of v1, p4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p4}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;-><init>(Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;Lvf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Leh0;->a:Leh0;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ldv1;

    .line 45
    .line 46
    iget-object p2, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lio/ktor/utils/io/ByteReadChannel;

    .line 49
    .line 50
    iget-object p2, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lio/ktor/util/reflect/TypeInfo;

    .line 53
    .line 54
    iget-object p2, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_2
    iget-object p1, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    move-object p3, p1

    .line 71
    check-cast p3, Lio/ktor/utils/io/ByteReadChannel;

    .line 72
    .line 73
    iget-object p1, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    move-object p2, p1

    .line 76
    check-cast p2, Lio/ktor/util/reflect/TypeInfo;

    .line 77
    .line 78
    iget-object p1, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p4, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->extensions:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    new-instance v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$$inlined$map$1;

    .line 96
    .line 97
    invoke-direct {v2, p4, p1, p2, p3}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;)V

    .line 98
    .line 99
    .line 100
    new-instance p4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$fromExtension$2;

    .line 101
    .line 102
    invoke-direct {p4, p3, v5}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$fromExtension$2;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p2, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p3, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    .line 112
    .line 113
    invoke-static {v2, p4, v1}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lo81;Lvf0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    if-ne p4, v6, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    :goto_1
    iget-object v2, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->extensions:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    if-nez p4, :cond_5

    .line 129
    .line 130
    invoke-interface {p3}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    :cond_5
    return-object p4

    .line 137
    :cond_6
    iget-object p4, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->format:Lms3;

    .line 138
    .line 139
    check-cast p4, Lbo1;

    .line 140
    .line 141
    iget-object p4, p4, Lbo1;->b:Lbt3;

    .line 142
    .line 143
    invoke-static {p4, p2}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->serializerForTypeInfo(Lbt3;Lio/ktor/util/reflect/TypeInfo;)Ldv1;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iput-object p1, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v5, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v5, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v5, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$3:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p2, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$4:Ljava/lang/Object;

    .line 156
    .line 157
    iput v3, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    .line 158
    .line 159
    invoke-static {p3, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    if-ne p4, v6, :cond_7

    .line 164
    .line 165
    :goto_2
    return-object v6

    .line 166
    :cond_7
    move-object v7, p2

    .line 167
    move-object p2, p1

    .line 168
    move-object p1, v7

    .line 169
    :goto_3
    check-cast p4, Lkotlinx/io/Source;

    .line 170
    .line 171
    :try_start_0
    iget-object p3, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->format:Lms3;

    .line 172
    .line 173
    instance-of v1, p3, Lk44;

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    check-cast p3, Lk44;

    .line 178
    .line 179
    check-cast p1, Lnm0;

    .line 180
    .line 181
    const/4 p0, 0x0

    .line 182
    invoke-static {p4, p2, p0, v3, v5}, Lio/ktor/utils/io/core/StringsKt;->readText$default(Lkotlinx/io/Source;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p3, Lbo1;

    .line 187
    .line 188
    invoke-virtual {p3, p1, p0}, Lbo1;->b(Lnm0;Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_8
    const-wide/16 p1, 0x0

    .line 194
    .line 195
    invoke-static {p4, p1, p2, v4, v5}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard$default(Lkotlinx/io/Source;JILjava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    new-instance p2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->format:Lms3;

    .line 206
    .line 207
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :catchall_0
    move-exception p0

    .line 223
    new-instance p1, Lio/ktor/serialization/JsonConvertException;

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    new-instance p3, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string p4, "Illegal input: "

    .line 232
    .line 233
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-direct {p1, p2, p0}, Lio/ktor/serialization/JsonConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw p1
.end method

.method public serialize(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lvf0;)Ljava/lang/Object;
    .locals 10
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

    .line 1
    instance-of v0, p5, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->label:I

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
    iput v1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;-><init>(Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p4, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$3:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    move-object p3, p1

    .line 40
    check-cast p3, Lio/ktor/util/reflect/TypeInfo;

    .line 41
    .line 42
    iget-object p1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p2, p1

    .line 45
    check-cast p2, Ljava/nio/charset/Charset;

    .line 46
    .line 47
    iget-object p1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lio/ktor/http/ContentType;

    .line 50
    .line 51
    invoke-static {p5}, Lak2;->b0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v4, p1

    .line 55
    move-object v5, p2

    .line 56
    move-object v3, p4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    invoke-static {p5}, Lak2;->b0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p5, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->extensions:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {p5}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1;

    .line 74
    .line 75
    move-object v6, p1

    .line 76
    move-object v7, p2

    .line 77
    move-object v8, p3

    .line 78
    move-object v9, p4

    .line 79
    invoke-direct/range {v4 .. v9}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$fromExtension$2;

    .line 83
    .line 84
    invoke-direct {p1, v2}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$fromExtension$2;-><init>(Lvf0;)V

    .line 85
    .line 86
    .line 87
    iput-object v6, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v7, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v8, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v9, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$3:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->label:I

    .line 96
    .line 97
    invoke-static {v4, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lo81;Lvf0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    sget-object p1, Leh0;->a:Leh0;

    .line 102
    .line 103
    if-ne p5, p1, :cond_3

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_3
    move-object v4, v6

    .line 107
    move-object v5, v7

    .line 108
    move-object p3, v8

    .line 109
    move-object v3, v9

    .line 110
    :goto_1
    check-cast p5, Lio/ktor/http/content/OutgoingContent;

    .line 111
    .line 112
    if-eqz p5, :cond_4

    .line 113
    .line 114
    return-object p5

    .line 115
    :cond_4
    :try_start_0
    iget-object p1, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->format:Lms3;

    .line 116
    .line 117
    check-cast p1, Lbo1;

    .line 118
    .line 119
    iget-object p1, p1, Lbo1;->b:Lbt3;

    .line 120
    .line 121
    invoke-static {p1, p3}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->serializerForTypeInfo(Lbt3;Lio/ktor/util/reflect/TypeInfo;)Ldv1;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_0
    .catch Lts3; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_2
    move-object v1, p1

    .line 126
    goto :goto_3

    .line 127
    :catch_0
    iget-object p1, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->format:Lms3;

    .line 128
    .line 129
    check-cast p1, Lbo1;

    .line 130
    .line 131
    iget-object p1, p1, Lbo1;->b:Lbt3;

    .line 132
    .line 133
    invoke-static {v3, p1}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->guessSerializer(Ljava/lang/Object;Lbt3;)Ldv1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_2

    .line 138
    :goto_3
    iget-object v2, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->format:Lms3;

    .line 139
    .line 140
    move-object v0, p0

    .line 141
    invoke-direct/range {v0 .. v5}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->serializeContent(Ldv1;Lms3;Ljava/lang/Object;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method
