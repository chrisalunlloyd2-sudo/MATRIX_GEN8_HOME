.class final Lio/ktor/http/cio/HeadersData$headersStarts$1;
.super Lug3;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.http.cio.HeadersData$headersStarts$1"
    f = "HttpHeadersMap.kt"
    l = {
        0x108
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/HeadersData;->headersStarts()Lcs3;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/http/cio/HeadersData;


# direct methods
.method public constructor <init>(Lio/ktor/http/cio/HeadersData;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/HeadersData;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->this$0:Lio/ktor/http/cio/HeadersData;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lug3;-><init>(ILvf0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 1
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
    new-instance v0, Lio/ktor/http/cio/HeadersData$headersStarts$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->this$0:Lio/ktor/http/cio/HeadersData;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lio/ktor/http/cio/HeadersData$headersStarts$1;-><init>(Lio/ktor/http/cio/HeadersData;Lvf0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/HeadersData$headersStarts$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/http/cio/HeadersData$headersStarts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/HeadersData$headersStarts$1;->invoke(Les3;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Les3;

    .line 4
    .line 5
    iget v1, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->I$1:I

    .line 14
    .line 15
    iget v4, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->I$0:I

    .line 16
    .line 17
    iget-object v5, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, [I

    .line 20
    .line 21
    iget-object v6, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v6

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->this$0:Lio/ktor/http/cio/HeadersData;

    .line 41
    .line 42
    invoke-static {p1}, Lio/ktor/http/cio/HeadersData;->access$getArrays$p(Lio/ktor/http/cio/HeadersData;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move v1, v2

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, [I

    .line 62
    .line 63
    move-object v5, v4

    .line 64
    move v4, v1

    .line 65
    move v1, v2

    .line 66
    :goto_1
    array-length v6, v5

    .line 67
    if-ge v1, v6, :cond_3

    .line 68
    .line 69
    iget-object v6, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->this$0:Lio/ktor/http/cio/HeadersData;

    .line 70
    .line 71
    invoke-virtual {v6, v4}, Lio/ktor/http/cio/HeadersData;->at(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v7, -0x1

    .line 76
    if-eq v6, v7, :cond_2

    .line 77
    .line 78
    new-instance v2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v5, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->I$0:I

    .line 90
    .line 91
    iput v1, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->I$1:I

    .line 92
    .line 93
    iput v3, p0, Lio/ktor/http/cio/HeadersData$headersStarts$1;->label:I

    .line 94
    .line 95
    invoke-virtual {v0, v2, p0}, Les3;->a(Ljava/lang/Object;Lvf0;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Leh0;->a:Leh0;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x6

    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v1, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 109
    .line 110
    return-object p0
.end method
