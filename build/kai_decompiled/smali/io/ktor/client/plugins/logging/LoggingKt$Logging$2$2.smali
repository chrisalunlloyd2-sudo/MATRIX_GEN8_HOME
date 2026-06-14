.class final Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.client.plugins.logging.LoggingKt$Logging$2$2"
    f = "Logging.kt"
    l = {
        0x240,
        0x247
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/logging/LoggingKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw64;",
        "Lp81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/ktor/client/plugins/logging/ResponseAfterEncodingHook$Context;",
        "Lio/ktor/client/statement/HttpResponse;",
        "response",
        "Lfl4;",
        "<anonymous>",
        "(Lio/ktor/client/plugins/logging/ResponseAfterEncodingHook$Context;Lio/ktor/client/statement/HttpResponse;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bodyFilter:Lio/ktor/client/plugins/logging/LogBodyFilter;

.field final synthetic $level:Lio/ktor/client/plugins/logging/LogLevel;

.field final synthetic $logger:Lio/ktor/client/plugins/logging/Logger;

.field final synthetic $okHttpFormat:Z

.field final synthetic $sanitizedHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/SanitizedHeader;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLio/ktor/client/plugins/logging/Logger;Ljava/util/List;Lio/ktor/client/plugins/logging/LogLevel;Lio/ktor/client/plugins/logging/LogBodyFilter;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/ktor/client/plugins/logging/Logger;",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/SanitizedHeader;",
            ">;",
            "Lio/ktor/client/plugins/logging/LogLevel;",
            "Lio/ktor/client/plugins/logging/LogBodyFilter;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->$okHttpFormat:Z

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->$logger:Lio/ktor/client/plugins/logging/Logger;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->$sanitizedHeaders:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    .line 8
    .line 9
    iput-object p5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->$bodyFilter:Lio/ktor/client/plugins/logging/LogBodyFilter;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p6}, Lw64;-><init>(ILvf0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/plugins/logging/ResponseAfterEncodingHook$Context;Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/logging/ResponseAfterEncodingHook$Context;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->$okHttpFormat:Z

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->$logger:Lio/ktor/client/plugins/logging/Logger;

    .line 6
    .line 7
    iget-object v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->$sanitizedHeaders:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    .line 10
    .line 11
    iget-object v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->$bodyFilter:Lio/ktor/client/plugins/logging/LogBodyFilter;

    .line 12
    .line 13
    move-object v6, p3

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;-><init>(ZLio/ktor/client/plugins/logging/Logger;Ljava/util/List;Lio/ktor/client/plugins/logging/LogLevel;Lio/ktor/client/plugins/logging/LogBodyFilter;Lvf0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p0, Lfl4;->a:Lfl4;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lio/ktor/client/plugins/logging/ResponseAfterEncodingHook$Context;

    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    check-cast p3, Lvf0;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->invoke(Lio/ktor/client/plugins/logging/ResponseAfterEncodingHook$Context;Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v0

    .line 6
    check-cast v6, Lio/ktor/client/plugins/logging/ResponseAfterEncodingHook$Context;

    .line 7
    .line 8
    iget-object v0, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->L$1:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lio/ktor/client/statement/HttpResponse;

    .line 12
    .line 13
    iget v0, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->label:I

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    sget-object v9, Leh0;->a:Leh0;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    if-ne v0, v7, :cond_0

    .line 25
    .line 26
    iget-object v0, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->L$3:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 29
    .line 30
    iget-object v0, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->L$2:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v8

    .line 44
    :cond_1
    iget-object v0, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v10, v0

    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->$okHttpFormat:Z

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->$sanitizedHeaders:Ljava/util/List;

    .line 68
    .line 69
    iget-object v2, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    .line 70
    .line 71
    move-object v10, v2

    .line 72
    iget-object v2, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->$bodyFilter:Lio/ktor/client/plugins/logging/LogBodyFilter;

    .line 73
    .line 74
    iput-object v6, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v3, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v4, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    iput v1, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->label:I

    .line 81
    .line 82
    move-object v1, v10

    .line 83
    invoke-static/range {v0 .. v5}, Lio/ktor/client/plugins/logging/LoggingKt;->access$Logging$lambda$0$logResponseOkHttpFormat(Ljava/util/List;Lio/ktor/client/plugins/logging/LogLevel;Lio/ktor/client/plugins/logging/LogBodyFilter;Lio/ktor/client/statement/HttpResponse;Ljava/util/List;Lvf0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v9, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v10, v4

    .line 91
    :goto_0
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 92
    .line 93
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-lez v1, :cond_4

    .line 98
    .line 99
    iget-object v1, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->$logger:Lio/ktor/client/plugins/logging/Logger;

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    const/16 v15, 0x3e

    .line 103
    .line 104
    const-string v11, "\n"

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    invoke-static/range {v10 .. v15}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v1, v2}, Lio/ktor/client/plugins/logging/Logger;->log(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-static {v0, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    iput-object v8, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v8, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v8, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v8, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->L$3:Ljava/lang/Object;

    .line 128
    .line 129
    iput v7, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->label:I

    .line 130
    .line 131
    invoke-virtual {v6, v0, v5}, Lio/ktor/client/plugins/logging/ResponseAfterEncodingHook$Context;->proceedWith(Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v9, :cond_5

    .line 136
    .line 137
    :goto_1
    return-object v9

    .line 138
    :cond_5
    :goto_2
    sget-object v0, Lfl4;->a:Lfl4;

    .line 139
    .line 140
    return-object v0
.end method
