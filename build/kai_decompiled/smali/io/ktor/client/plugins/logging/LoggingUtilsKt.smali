.class public final Lio/ktor/client/plugins/logging/LoggingUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010&\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aE\u0010\n\u001a\u00020\t*\u00060\u0000j\u0002`\u00012\u001e\u0010\u0006\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00050\u00030\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0005H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\'\u0010\u000e\u001a\u00020\t*\u00060\u0000j\u0002`\u00012\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a9\u0010\u0017\u001a\u00020\t2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0005H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\"\u0010\u001d\u001a\u0004\u0018\u00010\u0004*\u00020\u00192\n\u0010\u001c\u001a\u00060\u001aj\u0002`\u001bH\u0080H\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u001c\u0010 \u001a\u00020\t*\u00020\u001f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0080@\u00a2\u0006\u0004\u0008 \u0010!\u001a*\u0010%\u001a\u00020\t*\u00060\u0010j\u0002`\u00112\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010$\u001a\u00020\u0019H\u0080@\u00a2\u0006\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "",
        "",
        "",
        "",
        "headers",
        "Lio/ktor/client/plugins/logging/SanitizedHeader;",
        "sanitizedHeaders",
        "Lfl4;",
        "logHeaders",
        "(Ljava/lang/Appendable;Ljava/util/Set;Ljava/util/List;)V",
        "key",
        "value",
        "logHeader",
        "(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "log",
        "Lio/ktor/client/statement/HttpResponse;",
        "response",
        "Lio/ktor/client/plugins/logging/LogLevel;",
        "level",
        "logResponseHeader",
        "(Ljava/lang/StringBuilder;Lio/ktor/client/statement/HttpResponse;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;)V",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "tryReadText",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/charset/Charset;Lvf0;)Ljava/lang/Object;",
        "Lio/ktor/client/plugins/logging/HttpClientCallLogger;",
        "logResponseBody",
        "(Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "content",
        "appendResponseBody",
        "(Ljava/lang/StringBuilder;Lio/ktor/http/ContentType;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;",
        "ktor-client-logging"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final appendResponseBody(Ljava/lang/StringBuilder;Lio/ktor/http/ContentType;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lio/ktor/http/ContentType;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/client/plugins/logging/LoggingUtilsKt$appendResponseBody$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$appendResponseBody$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$appendResponseBody$1;->label:I

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
    iput v1, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$appendResponseBody$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$appendResponseBody$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lio/ktor/client/plugins/logging/LoggingUtilsKt$appendResponseBody$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$appendResponseBody$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$appendResponseBody$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$appendResponseBody$1;->L$4:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/nio/charset/Charset;

    .line 39
    .line 40
    iget-object p1, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$appendResponseBody$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .line 43
    .line 44
    iget-object p1, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$appendResponseBody$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .line 47
    .line 48
    iget-object p1, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$appendResponseBody$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lio/ktor/http/ContentType;

    .line 51
    .line 52
    iget-object p1, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$appendResponseBody$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-object p0, p1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_2
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "BODY Content-Type: "

    .line 74
    .line 75
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 p3, 0xa

    .line 89
    .line 90
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "BODY START"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-static {p1}, Lio/ktor/http/ContentTypesKt;->charset(Lio/ktor/http/HeaderValueWithParameters;)Ljava/nio/charset/Charset;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    :cond_3
    sget-object p1, Lp30;->b:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    :cond_4
    :try_start_1
    iput-object p0, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$appendResponseBody$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v4, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$appendResponseBody$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v4, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$appendResponseBody$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v4, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$appendResponseBody$1;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$appendResponseBody$1;->L$4:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$appendResponseBody$1;->I$0:I

    .line 122
    .line 123
    iput v3, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$appendResponseBody$1;->label:I

    .line 124
    .line 125
    invoke-static {p2, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    sget-object p2, Leh0;->a:Leh0;

    .line 130
    .line 131
    if-ne p3, p2, :cond_5

    .line 132
    .line 133
    return-object p2

    .line 134
    :cond_5
    move-object v5, p1

    .line 135
    move-object p1, p0

    .line 136
    move-object p0, v5

    .line 137
    :goto_1
    :try_start_2
    check-cast p3, Lkotlinx/io/Source;

    .line 138
    .line 139
    const/4 p2, 0x2

    .line 140
    invoke-static {p3, p0, v2, p2, v4}, Lio/ktor/utils/io/core/StringsKt;->readText$default(Lkotlinx/io/Source;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    goto :goto_3

    .line 145
    :catchall_1
    :goto_2
    move-object p1, p0

    .line 146
    :goto_3
    if-nez v4, :cond_6

    .line 147
    .line 148
    const-string v4, "[response body omitted]"

    .line 149
    .line 150
    :cond_6
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p0, "\nBODY END"

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    sget-object p0, Lfl4;->a:Lfl4;

    .line 159
    .line 160
    return-object p0
.end method

.method public static final logHeader(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "-> "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ": "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 p1, 0xa

    .line 37
    .line 38
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final logHeaders(Ljava/lang/Appendable;Ljava/util/Set;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Appendable;",
            "Ljava/util/Set<",
            "+",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/SanitizedHeader;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {p1}, Lj80;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logHeaders$$inlined$sortedBy$1;

    .line 17
    .line 18
    invoke-direct {v0}, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logHeaders$$inlined$sortedBy$1;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lj80;->j1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v5, v3

    .line 70
    check-cast v5, Lio/ktor/client/plugins/logging/SanitizedHeader;

    .line 71
    .line 72
    invoke-virtual {v5}, Lio/ktor/client/plugins/logging/SanitizedHeader;->getPredicate()La81;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v5, v1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v3, v4

    .line 90
    :goto_1
    check-cast v3, Lio/ktor/client/plugins/logging/SanitizedHeader;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3}, Lio/ktor/client/plugins/logging/SanitizedHeader;->getPlaceholder()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :cond_2
    if-nez v4, :cond_3

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/16 v7, 0x3e

    .line 102
    .line 103
    const-string v3, "; "

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-static/range {v2 .. v7}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_3
    invoke-static {p0, v1, v4}, Lio/ktor/client/plugins/logging/LoggingUtilsKt;->logHeader(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    return-void
.end method

.method public static final logResponseBody(Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/logging/HttpClientCallLogger;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->label:I

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
    iput v1, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Leh0;->a:Leh0;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x4

    .line 44
    if-eq v1, p0, :cond_1

    .line 45
    .line 46
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_1
    iget-object p0, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/Throwable;

    .line 55
    .line 56
    iget-object p1, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object p1, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 63
    .line 64
    iget-object p1, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    .line 67
    .line 68
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    iget-object p0, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    iget-object p0, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    .line 79
    .line 80
    iget-object p0, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    .line 83
    .line 84
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_3
    iget-object p0, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    iget-object p1, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 96
    .line 97
    iget-object p1, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    .line 100
    .line 101
    :try_start_0
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    move-object p2, p0

    .line 105
    move-object p0, p1

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-object p2, p0

    .line 108
    move-object p0, p1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    :try_start_1
    invoke-static {p1}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessage;)Lio/ktor/http/ContentType;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p0, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v5, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p2, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->label:I

    .line 133
    .line 134
    invoke-static {p2, v1, p1, v0}, Lio/ktor/client/plugins/logging/LoggingUtilsKt;->appendResponseBody(Ljava/lang/StringBuilder;Lio/ktor/http/ContentType;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    if-ne p1, v6, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object v5, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v5, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v5, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    iput v3, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->label:I

    .line 160
    .line 161
    invoke-virtual {p0, p1, v0}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->logResponseBody(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v6, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catchall_1
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object v5, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v5, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v5, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->L$2:Ljava/lang/Object;

    .line 185
    .line 186
    iput v2, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$logResponseBody$1;->label:I

    .line 187
    .line 188
    invoke-virtual {p0, p1, v0}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->logResponseBody(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v6, :cond_6

    .line 193
    .line 194
    :goto_3
    return-object v6

    .line 195
    :cond_6
    :goto_4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 196
    .line 197
    return-object p0
.end method

.method public static final logResponseHeader(Ljava/lang/StringBuilder;Lio/ktor/client/statement/HttpResponse;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lio/ktor/client/plugins/logging/LogLevel;",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/SanitizedHeader;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lio/ktor/client/plugins/logging/LogLevel;->getInfo()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "RESPONSE: "

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "METHOD: "

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Lio/ktor/client/request/HttpRequest;->getMethod()Lio/ktor/http/HttpMethod;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "FROM: "

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {p2}, Lio/ktor/client/plugins/logging/LogLevel;->getHeaders()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_1

    .line 114
    .line 115
    const-string p2, "COMMON HEADERS"

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Lio/ktor/util/StringValues;->entries()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p0, p1, p3}, Lio/ktor/client/plugins/logging/LoggingUtilsKt;->logHeaders(Ljava/lang/Appendable;Ljava/util/Set;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void
.end method

.method public static final tryReadText(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/charset/Charset;Lvf0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/charset/Charset;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/client/plugins/logging/LoggingUtilsKt$tryReadText$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$tryReadText$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$tryReadText$1;->label:I

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
    iput v1, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$tryReadText$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$tryReadText$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/client/plugins/logging/LoggingUtilsKt$tryReadText$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$tryReadText$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$tryReadText$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$tryReadText$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Ljava/nio/charset/Charset;

    .line 40
    .line 41
    iget-object p0, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$tryReadText$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iput-object v4, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$tryReadText$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$tryReadText$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$tryReadText$1;->I$0:I

    .line 63
    .line 64
    iput v3, v0, Lio/ktor/client/plugins/logging/LoggingUtilsKt$tryReadText$1;->label:I

    .line 65
    .line 66
    invoke-static {p0, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    sget-object p0, Leh0;->a:Leh0;

    .line 71
    .line 72
    if-ne p2, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lkotlinx/io/Source;

    .line 76
    .line 77
    const/4 p0, 0x2

    .line 78
    invoke-static {p2, p1, v2, p0, v4}, Lio/ktor/utils/io/core/StringsKt;->readText$default(Lkotlinx/io/Source;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    return-object p0

    .line 83
    :catchall_0
    return-object v4
.end method

.method private static final tryReadText$$forInline(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/charset/Charset;Lvf0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/charset/Charset;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lkotlinx/io/Source;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p0, p1, p2, v1, v0}, Lio/ktor/utils/io/core/StringsKt;->readText$default(Lkotlinx/io/Source;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    return-object v0
.end method
