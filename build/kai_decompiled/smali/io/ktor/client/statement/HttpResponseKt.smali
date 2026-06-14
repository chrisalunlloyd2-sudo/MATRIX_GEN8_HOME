.class public final Lio/ktor/client/statement/HttpResponseKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\"\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0014\u0010\u000b\u001a\u00020\n*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0014\u0010\u000e\u001a\u00020\r*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\"\u001e\u0010\u0012\u001a\u00020\n*\u00020\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0003\u001a\u0004\u0008\u000f\u0010\u0010\"\u0015\u0010\u0016\u001a\u00020\u0013*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/client/statement/HttpResponse;",
        "Lfl4;",
        "complete",
        "(Lio/ktor/client/statement/HttpResponse;)V",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "fallbackCharset",
        "",
        "bodyAsText",
        "(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lvf0;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "bodyAsChannel",
        "(Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;",
        "",
        "bodyAsBytes",
        "getContent",
        "(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;",
        "getContent$annotations",
        "content",
        "Lio/ktor/client/request/HttpRequest;",
        "getRequest",
        "(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;",
        "request",
        "ktor-client-core"
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
.method public static final bodyAsBytes(Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;->label:I

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
    iput v1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;->label:I

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
    iget-object p0, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    .line 38
    .line 39
    iget-object p0, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    .line 42
    .line 43
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lue3;->a:Lve3;

    .line 61
    .line 62
    const-class v1, [B

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :try_start_0
    invoke-static {v1}, Lue3;->b(Ljava/lang/Class;)Lev1;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-object v1, v3

    .line 74
    :goto_1
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    .line 75
    .line 76
    invoke-direct {v4, p1, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Les1;Lev1;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v3, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput p1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;->I$0:I

    .line 85
    .line 86
    iput v2, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;->label:I

    .line 87
    .line 88
    invoke-virtual {p0, v4, v0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lvf0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p0, Leh0;->a:Leh0;

    .line 93
    .line 94
    if-ne p1, p0, :cond_3

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 98
    .line 99
    check-cast p1, [B

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    const-string p0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 103
    .line 104
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v3
.end method

.method public static final bodyAsChannel(Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;->label:I

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
    iput v1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;->label:I

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
    iget-object p0, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    .line 38
    .line 39
    iget-object p0, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    .line 42
    .line 43
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lue3;->a:Lve3;

    .line 61
    .line 62
    const-class v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :try_start_0
    invoke-static {v1}, Lue3;->b(Ljava/lang/Class;)Lev1;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-object v1, v3

    .line 74
    :goto_1
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    .line 75
    .line 76
    invoke-direct {v4, p1, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Les1;Lev1;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v3, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput p1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;->I$0:I

    .line 85
    .line 86
    iput v2, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;->label:I

    .line 87
    .line 88
    invoke-virtual {p0, v4, v0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lvf0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p0, Leh0;->a:Leh0;

    .line 93
    .line 94
    if-ne p1, p0, :cond_3

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 98
    .line 99
    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    const-string p0, "null cannot be cast to non-null type io.ktor.utils.io.ByteReadChannel"

    .line 103
    .line 104
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v3
.end method

.method public static final bodyAsText(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lvf0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/nio/charset/Charset;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->label:I

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
    iput v1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->label:I

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
    iget-object p0, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->L$4:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    .line 39
    .line 40
    iget-object p0, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/nio/charset/CharsetDecoder;

    .line 43
    .line 44
    iget-object p1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/nio/charset/Charset;

    .line 47
    .line 48
    iget-object p1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/nio/charset/Charset;

    .line 51
    .line 52
    iget-object p1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 55
    .line 56
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lio/ktor/http/HttpMessagePropertiesKt;->charset(Lio/ktor/http/HttpMessage;)Ljava/nio/charset/Charset;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object p1, p2

    .line 77
    :goto_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p2, Lue3;->a:Lve3;

    .line 86
    .line 87
    const-class v1, Lkotlinx/io/Source;

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :try_start_0
    invoke-static {v1}, Lue3;->b(Ljava/lang/Class;)Lev1;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-object v1, v4

    .line 99
    :goto_2
    new-instance v5, Lio/ktor/util/reflect/TypeInfo;

    .line 100
    .line 101
    invoke-direct {v5, p2, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Les1;Lev1;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v4, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v4, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v4, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->L$4:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->I$0:I

    .line 115
    .line 116
    iput v3, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->label:I

    .line 117
    .line 118
    invoke-virtual {p0, v5, v0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lvf0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget-object p0, Leh0;->a:Leh0;

    .line 123
    .line 124
    if-ne p2, p0, :cond_4

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_4
    move-object p0, p1

    .line 128
    :goto_3
    if-eqz p2, :cond_5

    .line 129
    .line 130
    check-cast p2, Lkotlinx/io/Source;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x2

    .line 136
    invoke-static {p0, p2, v2, p1, v4}, Lio/ktor/utils/io/charsets/EncodingKt;->decode$default(Ljava/nio/charset/CharsetDecoder;Lkotlinx/io/Source;IILjava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_5
    const-string p0, "null cannot be cast to non-null type kotlinx.io.Source"

    .line 142
    .line 143
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v4
.end method

.method public static synthetic bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lp30;->b:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lvf0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final complete(Lio/ktor/client/statement/HttpResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ldh0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->getJob(Ldh0;)Lkotlinx/coroutines/Job;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Lkotlinx/coroutines/CompletableJob;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final getContent(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic getContent$annotations(Lio/ktor/client/statement/HttpResponse;)V
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getRequest(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
