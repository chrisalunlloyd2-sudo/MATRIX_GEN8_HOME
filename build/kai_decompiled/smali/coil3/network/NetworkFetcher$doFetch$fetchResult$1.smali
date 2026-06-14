.class final Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "coil3.network.NetworkFetcher$doFetch$fetchResult$1"
    f = "NetworkFetcher.kt"
    l = {
        0x6b,
        0x79
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/network/NetworkFetcher;->doFetch(Lvf0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw64;",
        "Lo81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcoil3/fetch/SourceFetchResult;",
        "networkResponse",
        "Lcoil3/network/NetworkResponse;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cacheResponse:Lkd3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3;"
        }
    .end annotation
.end field

.field final synthetic $networkRequest:Lcoil3/network/NetworkRequest;

.field final synthetic $snapshot:Lkd3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcoil3/network/NetworkFetcher;


# direct methods
.method public constructor <init>(Lkd3;Lcoil3/network/NetworkFetcher;Lkd3;Lcoil3/network/NetworkRequest;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3;",
            "Lcoil3/network/NetworkFetcher;",
            "Lkd3;",
            "Lcoil3/network/NetworkRequest;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$snapshot:Lkd3;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->this$0:Lcoil3/network/NetworkFetcher;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$cacheResponse:Lkd3;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$networkRequest:Lcoil3/network/NetworkRequest;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lw64;-><init>(ILvf0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 6
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
    new-instance v0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$snapshot:Lkd3;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->this$0:Lcoil3/network/NetworkFetcher;

    .line 6
    .line 7
    iget-object v3, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$cacheResponse:Lkd3;

    .line 8
    .line 9
    iget-object v4, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$networkRequest:Lcoil3/network/NetworkRequest;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;-><init>(Lkd3;Lcoil3/network/NetworkFetcher;Lkd3;Lcoil3/network/NetworkRequest;Lvf0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Lcoil3/network/NetworkResponse;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/NetworkResponse;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lcoil3/network/NetworkResponse;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->invoke(Lcoil3/network/NetworkResponse;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->label:I

    .line 2
    .line 3
    const-string v1, "Content-Type"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Leh0;->a:Leh0;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcoil3/network/NetworkResponse;

    .line 19
    .line 20
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v11, p0

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    iget-object v0, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lkd3;

    .line 35
    .line 36
    iget-object v3, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcoil3/network/NetworkResponse;

    .line 39
    .line 40
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v11, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v10, p1

    .line 51
    check-cast v10, Lcoil3/network/NetworkResponse;

    .line 52
    .line 53
    iget-object v0, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$snapshot:Lkd3;

    .line 54
    .line 55
    iget-object v6, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->this$0:Lcoil3/network/NetworkFetcher;

    .line 56
    .line 57
    iget-object p1, v0, Lkd3;->a:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v7, p1

    .line 60
    check-cast v7, Lcoil3/disk/DiskCache$Snapshot;

    .line 61
    .line 62
    iget-object p1, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$cacheResponse:Lkd3;

    .line 63
    .line 64
    iget-object p1, p1, Lkd3;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v8, p1

    .line 67
    check-cast v8, Lcoil3/network/NetworkResponse;

    .line 68
    .line 69
    iget-object v9, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$networkRequest:Lcoil3/network/NetworkRequest;

    .line 70
    .line 71
    iput-object v10, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v0, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->label:I

    .line 76
    .line 77
    move-object v11, p0

    .line 78
    invoke-static/range {v6 .. v11}, Lcoil3/network/NetworkFetcher;->access$writeToDiskCache(Lcoil3/network/NetworkFetcher;Lcoil3/disk/DiskCache$Snapshot;Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lvf0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v5, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v3, v10

    .line 86
    :goto_0
    iput-object p1, v0, Lkd3;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object p0, v11, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->this$0:Lcoil3/network/NetworkFetcher;

    .line 89
    .line 90
    invoke-static {p0, v3}, Lcoil3/network/NetworkFetcher;->access$throwIfFailureResponseCode(Lcoil3/network/NetworkFetcher;Lcoil3/network/NetworkResponse;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, v11, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$snapshot:Lkd3;

    .line 94
    .line 95
    iget-object p0, p0, Lkd3;->a:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    iget-object p1, v11, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$cacheResponse:Lkd3;

    .line 100
    .line 101
    iget-object v0, v11, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->this$0:Lcoil3/network/NetworkFetcher;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast p0, Lcoil3/disk/DiskCache$Snapshot;

    .line 107
    .line 108
    invoke-static {v0, p0}, Lcoil3/network/NetworkFetcher;->access$toNetworkResponseOrNull(Lcoil3/network/NetworkFetcher;Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/network/NetworkResponse;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput-object p0, p1, Lkd3;->a:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance p0, Lcoil3/fetch/SourceFetchResult;

    .line 115
    .line 116
    iget-object p1, v11, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->this$0:Lcoil3/network/NetworkFetcher;

    .line 117
    .line 118
    iget-object v0, v11, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$snapshot:Lkd3;

    .line 119
    .line 120
    iget-object v0, v0, Lkd3;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast v0, Lcoil3/disk/DiskCache$Snapshot;

    .line 126
    .line 127
    invoke-static {p1, v0}, Lcoil3/network/NetworkFetcher;->access$toImageSource(Lcoil3/network/NetworkFetcher;Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, v11, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->this$0:Lcoil3/network/NetworkFetcher;

    .line 132
    .line 133
    invoke-static {v0}, Lcoil3/network/NetworkFetcher;->access$getUrl$p(Lcoil3/network/NetworkFetcher;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, v11, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$cacheResponse:Lkd3;

    .line 138
    .line 139
    iget-object v3, v3, Lkd3;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lcoil3/network/NetworkResponse;

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    invoke-virtual {v3}, Lcoil3/network/NetworkResponse;->getHeaders()Lcoil3/network/NetworkHeaders;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Lcoil3/network/NetworkHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :cond_4
    invoke-virtual {v0, v2, v4}, Lcoil3/network/NetworkFetcher;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Lcoil3/decode/DataSource;->NETWORK:Lcoil3/decode/DataSource;

    .line 160
    .line 161
    invoke-direct {p0, p1, v0, v1}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_5
    invoke-static {v3}, Lcoil3/network/internal/UtilsKt;->requireBody(Lcoil3/network/NetworkResponse;)Lcoil3/network/NetworkResponseBody;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iput-object v3, v11, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v4, v11, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput v2, v11, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->label:I

    .line 174
    .line 175
    invoke-static {p0, v11}, Lcoil3/network/internal/UtilsKt;->readBuffer(Lcoil3/network/NetworkResponseBody;Lvf0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v5, :cond_6

    .line 180
    .line 181
    :goto_1
    return-object v5

    .line 182
    :cond_6
    move-object v0, v3

    .line 183
    :goto_2
    check-cast p1, Lokio/Buffer;

    .line 184
    .line 185
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    const-wide/16 v5, 0x0

    .line 190
    .line 191
    cmp-long p0, v2, v5

    .line 192
    .line 193
    if-lez p0, :cond_7

    .line 194
    .line 195
    new-instance p0, Lcoil3/fetch/SourceFetchResult;

    .line 196
    .line 197
    iget-object v2, v11, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->this$0:Lcoil3/network/NetworkFetcher;

    .line 198
    .line 199
    invoke-static {v2, p1}, Lcoil3/network/NetworkFetcher;->access$toImageSource(Lcoil3/network/NetworkFetcher;Lokio/Buffer;)Lcoil3/decode/ImageSource;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v2, v11, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->this$0:Lcoil3/network/NetworkFetcher;

    .line 204
    .line 205
    invoke-static {v2}, Lcoil3/network/NetworkFetcher;->access$getUrl$p(Lcoil3/network/NetworkFetcher;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v0}, Lcoil3/network/NetworkResponse;->getHeaders()Lcoil3/network/NetworkHeaders;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v1}, Lcoil3/network/NetworkHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v3, v0}, Lcoil3/network/NetworkFetcher;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v1, Lcoil3/decode/DataSource;->NETWORK:Lcoil3/decode/DataSource;

    .line 222
    .line 223
    invoke-direct {p0, p1, v0, v1}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_7
    return-object v4
.end method
