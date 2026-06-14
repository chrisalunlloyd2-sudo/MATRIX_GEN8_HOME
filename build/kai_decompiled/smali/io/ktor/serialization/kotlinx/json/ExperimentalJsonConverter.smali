.class public final Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lio/ktor/serialization/ContentConverter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J6\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J.\u0010\u0014\u001a\u0004\u0018\u00010\r2\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;",
        "Lio/ktor/serialization/ContentConverter;",
        "Lbo1;",
        "format",
        "<init>",
        "(Lbo1;)V",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "Lio/ktor/util/reflect/TypeInfo;",
        "typeInfo",
        "",
        "value",
        "Lio/ktor/http/content/OutgoingContent;",
        "serialize",
        "(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lvf0;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "content",
        "deserialize",
        "(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;",
        "Lbo1;",
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
    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;->format:Lbo1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public deserialize(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;
    .locals 3
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
    instance-of p1, p4, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p4

    .line 6
    check-cast p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;

    .line 7
    .line 8
    iget v0, p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p4}, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;-><init>(Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;->label:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object p2, p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;->L$3:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Ldv1;

    .line 38
    .line 39
    iget-object p3, p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p3, Lio/ktor/utils/io/ByteReadChannel;

    .line 42
    .line 43
    iget-object p3, p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Lio/ktor/util/reflect/TypeInfo;

    .line 46
    .line 47
    iget-object p1, p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p4, p0, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;->format:Lbo1;

    .line 65
    .line 66
    iget-object p4, p4, Lbo1;->b:Lbt3;

    .line 67
    .line 68
    invoke-static {p4, p2}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->serializerForTypeInfo(Lbt3;Lio/ktor/util/reflect/TypeInfo;)Ldv1;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object v2, p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v2, p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v2, p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    iput v1, p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;->label:I

    .line 81
    .line 82
    invoke-static {p3, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    sget-object p1, Leh0;->a:Leh0;

    .line 87
    .line 88
    if-ne p4, p1, :cond_3

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    :goto_1
    check-cast p4, Lkotlinx/io/Source;

    .line 92
    .line 93
    :try_start_0
    iget-object p0, p0, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;->format:Lbo1;

    .line 94
    .line 95
    check-cast p2, Lnm0;

    .line 96
    .line 97
    invoke-static {p0, p2, p4}, Lq60;->y(Lbo1;Lnm0;Lkotlinx/io/Source;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    return-object p0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    new-instance p1, Lio/ktor/serialization/JsonConvertException;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance p3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p4, "Illegal input: "

    .line 112
    .line 113
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2, p0}, Lio/ktor/serialization/JsonConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public serialize(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lvf0;)Ljava/lang/Object;
    .locals 8
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
    :try_start_0
    iget-object p2, p0, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;->format:Lbo1;

    .line 2
    .line 3
    iget-object p2, p2, Lbo1;->b:Lbt3;

    .line 4
    .line 5
    invoke-static {p2, p3}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->serializerForTypeInfo(Lbt3;Lio/ktor/util/reflect/TypeInfo;)Ldv1;

    .line 6
    .line 7
    .line 8
    move-result-object p2
    :try_end_0
    .catch Lts3; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-object p2, p0, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;->format:Lbo1;

    .line 11
    .line 12
    iget-object p2, p2, Lbo1;->b:Lbt3;

    .line 13
    .line 14
    invoke-static {p4, p2}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->guessSerializer(Ljava/lang/Object;Lbt3;)Ldv1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    new-instance p3, Lkotlinx/io/Buffer;

    .line 19
    .line 20
    invoke-direct {p3}, Lkotlinx/io/Buffer;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;->format:Lbo1;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p2, Lxs3;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p5, Lmu0;

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    invoke-direct {p5, p3, v0}, Lmu0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p5, p2, p4}, Lq60;->z(Lbo1;Lcl1;Lxs3;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lio/ktor/http/content/ChannelWriterContent;

    .line 44
    .line 45
    new-instance v2, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$serialize$2;

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-direct {v2, p3, p0}, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$serialize$2;-><init>(Lkotlinx/io/Buffer;Lvf0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    new-instance v5, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-direct {v5, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    move-object v3, p1

    .line 64
    invoke-direct/range {v1 .. v7}, Lio/ktor/http/content/ChannelWriterContent;-><init>(Lo81;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;ILui0;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method
