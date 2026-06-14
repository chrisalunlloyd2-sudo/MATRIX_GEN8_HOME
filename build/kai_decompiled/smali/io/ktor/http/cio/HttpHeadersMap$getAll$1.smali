.class final Lio/ktor/http/cio/HttpHeadersMap$getAll$1;
.super Lug3;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.http.cio.HttpHeadersMap$getAll$1"
    f = "HttpHeadersMap.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/HttpHeadersMap;->getAll(Ljava/lang/String;)Lcs3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lug3;",
        "Lo81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Les3;",
        "",
        "Lfl4;",
        "<anonymous>",
        "(Les3;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/http/cio/HttpHeadersMap;


# direct methods
.method public constructor <init>(Lio/ktor/http/cio/HttpHeadersMap;Ljava/lang/String;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/HttpHeadersMap;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->this$0:Lio/ktor/http/cio/HttpHeadersMap;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->$name:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lug3;-><init>(ILvf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvf0;",
            ")",
            "Lvf0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->this$0:Lio/ktor/http/cio/HttpHeadersMap;

    .line 4
    .line 5
    iget-object p0, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->$name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;-><init>(Lio/ktor/http/cio/HttpHeadersMap;Ljava/lang/String;Lvf0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Les3;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les3;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Les3;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->invoke(Les3;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Les3;

    .line 4
    .line 5
    iget v1, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->I$1:I

    .line 15
    .line 16
    iget v2, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->I$0:I

    .line 17
    .line 18
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->this$0:Lio/ktor/http/cio/HttpHeadersMap;

    .line 22
    .line 23
    invoke-static {p1}, Lio/ktor/http/cio/HttpHeadersMap;->access$getHeadersData$p(Lio/ktor/http/cio/HttpHeadersMap;)Lio/ktor/http/cio/HeadersData;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    mul-int/lit8 v1, v1, 0x6

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x5

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lio/ktor/http/cio/HeadersData;->at(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eq p1, v3, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->this$0:Lio/ktor/http/cio/HttpHeadersMap;

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/ktor/http/cio/HttpHeadersMap;->getSize()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->$name:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {p1, v5, v5, v1, v2}, Lio/ktor/http/cio/internals/CharsKt;->hashCodeLowerCase$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->this$0:Lio/ktor/http/cio/HttpHeadersMap;

    .line 69
    .line 70
    invoke-static {p1}, Lio/ktor/http/cio/HttpHeadersMap;->access$getHeaderCapacity$p(Lio/ktor/http/cio/HttpHeadersMap;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    rem-int p1, v2, p1

    .line 75
    .line 76
    :goto_0
    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->this$0:Lio/ktor/http/cio/HttpHeadersMap;

    .line 77
    .line 78
    invoke-static {v1}, Lio/ktor/http/cio/HttpHeadersMap;->access$getHeadersData$p(Lio/ktor/http/cio/HttpHeadersMap;)Lio/ktor/http/cio/HeadersData;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    mul-int/lit8 v5, p1, 0x6

    .line 83
    .line 84
    invoke-virtual {v1, v5}, Lio/ktor/http/cio/HeadersData;->at(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eq v1, v3, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->this$0:Lio/ktor/http/cio/HttpHeadersMap;

    .line 91
    .line 92
    iget-object v6, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->$name:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v6, v5}, Lio/ktor/http/cio/HttpHeadersMap;->access$headerHasName(Lio/ktor/http/cio/HttpHeadersMap;Ljava/lang/CharSequence;I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v6, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->this$0:Lio/ktor/http/cio/HttpHeadersMap;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Lio/ktor/http/cio/HttpHeadersMap;->valueAtOffset(I)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->I$0:I

    .line 109
    .line 110
    iput p1, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->I$1:I

    .line 111
    .line 112
    iput v4, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;->label:I

    .line 113
    .line 114
    invoke-virtual {v0, v1, p0}, Les3;->a(Ljava/lang/Object;Lvf0;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Leh0;->a:Leh0;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    invoke-static {v6}, Lio/ktor/http/cio/HttpHeadersMap;->access$getHeaderCapacity$p(Lio/ktor/http/cio/HttpHeadersMap;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    rem-int/2addr p1, v1

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 129
    .line 130
    return-object p0
.end method
