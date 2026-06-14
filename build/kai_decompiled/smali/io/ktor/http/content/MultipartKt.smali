.class public final Lio/ktor/http/content/MultipartKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a8\u0010\n\u001a\u00020\u0007*\u00020\u00002\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c*\u00020\u0000H\u0087@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/http/content/MultiPartData;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lio/ktor/http/content/PartData;",
        "asFlow",
        "(Lio/ktor/http/content/MultiPartData;)Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Function2;",
        "Lvf0;",
        "Lfl4;",
        "",
        "partHandler",
        "forEachPart",
        "(Lio/ktor/http/content/MultiPartData;Lo81;Lvf0;)Ljava/lang/Object;",
        "",
        "readAllParts",
        "(Lio/ktor/http/content/MultiPartData;Lvf0;)Ljava/lang/Object;",
        "ktor-http"
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
.method public static final asFlow(Lio/ktor/http/content/MultiPartData;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/MultiPartData;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/ktor/http/content/PartData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/http/content/MultipartKt$asFlow$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lio/ktor/http/content/MultipartKt$asFlow$1;-><init>(Lio/ktor/http/content/MultiPartData;Lvf0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lo81;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final forEachPart(Lio/ktor/http/content/MultiPartData;Lo81;Lvf0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/MultiPartData;",
            "Lo81;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/ktor/http/content/MultipartKt;->asFlow(Lio/ktor/http/content/MultiPartData;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lio/ktor/http/content/MultipartKt$sam$kotlinx_coroutines_flow_FlowCollector$0;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lio/ktor/http/content/MultipartKt$sam$kotlinx_coroutines_flow_FlowCollector$0;-><init>(Lo81;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lvf0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Leh0;->a:Leh0;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final readAllParts(Lio/ktor/http/content/MultiPartData;Lvf0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/MultiPartData;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgl0;
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/http/content/MultipartKt$readAllParts$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->label:I

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
    iput v1, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/http/content/MultipartKt$readAllParts$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Leh0;->a:Leh0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v1, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lio/ktor/http/content/PartData;

    .line 47
    .line 48
    iget-object v1, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lio/ktor/http/content/MultiPartData;

    .line 51
    .line 52
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    iget-object p0, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lio/ktor/http/content/MultiPartData;

    .line 65
    .line 66
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->label:I

    .line 76
    .line 77
    invoke-interface {p0, v0}, Lio/ktor/http/content/MultiPartData;->readPart(Lvf0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v5, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_1
    check-cast p1, Lio/ktor/http/content/PartData;

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    sget-object p0, Ljv0;->a:Ljv0;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-object v6, v1

    .line 100
    move-object v1, p0

    .line 101
    move-object p0, v6

    .line 102
    :goto_2
    iput-object v1, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v2, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p0, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->label:I

    .line 109
    .line 110
    invoke-interface {v1, v0}, Lio/ktor/http/content/MultiPartData;->readPart(Lvf0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v5, :cond_6

    .line 115
    .line 116
    :goto_3
    return-object v5

    .line 117
    :cond_6
    :goto_4
    check-cast p1, Lio/ktor/http/content/PartData;

    .line 118
    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2
.end method
