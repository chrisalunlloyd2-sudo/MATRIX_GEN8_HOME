.class public final Lio/ktor/http/cio/HttpHeadersMap;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0015H\u0086\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001b2\u0006\u0010\u0011\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ?\u0010&\u001a\u00020\r2\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008&\u0010\'J-\u0010&\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\t\u00a2\u0006\u0004\u0008&\u0010(J\u0017\u0010)\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008+\u0010*J\u0015\u0010,\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008,\u0010*J\u0015\u0010-\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008-\u0010*J\r\u0010.\u001a\u00020\r\u00a2\u0006\u0004\u0008.\u0010\u000fJ\u000f\u0010/\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008/\u00100R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00101R$\u00103\u001a\u00020\t2\u0006\u00102\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00104R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Lio/ktor/http/cio/HttpHeadersMap;",
        "",
        "Lio/ktor/http/cio/internals/CharArrayBuilder;",
        "builder",
        "<init>",
        "(Lio/ktor/http/cio/internals/CharArrayBuilder;)V",
        "",
        "thresholdReached",
        "()Z",
        "",
        "idx",
        "idxToOffset",
        "(I)I",
        "Lfl4;",
        "resize",
        "()V",
        "",
        "name",
        "headerOffset",
        "headerHasName",
        "(Ljava/lang/CharSequence;I)Z",
        "",
        "fromIndex",
        "find",
        "(Ljava/lang/String;I)I",
        "get",
        "(Ljava/lang/String;)Ljava/lang/CharSequence;",
        "Lcs3;",
        "getAll",
        "(Ljava/lang/String;)Lcs3;",
        "offsets",
        "()Lcs3;",
        "nameHash",
        "valueHash",
        "nameStartIndex",
        "nameEndIndex",
        "valueStartIndex",
        "valueEndIndex",
        "put",
        "(IIIIII)V",
        "(IIII)V",
        "nameAt",
        "(I)Ljava/lang/CharSequence;",
        "valueAt",
        "nameAtOffset",
        "valueAtOffset",
        "release",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/http/cio/internals/CharArrayBuilder;",
        "value",
        "size",
        "I",
        "getSize",
        "()I",
        "headerCapacity",
        "Lio/ktor/http/cio/HeadersData;",
        "headersData",
        "Lio/ktor/http/cio/HeadersData;",
        "ktor-http-cio"
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
.field private final builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

.field private headerCapacity:I

.field private headersData:Lio/ktor/http/cio/HeadersData;

.field private size:I


# direct methods
.method public constructor <init>(Lio/ktor/http/cio/internals/CharArrayBuilder;)V
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
    iput-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 8
    .line 9
    invoke-static {}, Lio/ktor/http/cio/HttpHeadersMapKt;->access$getHeadersDataPool$p()Lio/ktor/utils/io/pool/DefaultPool;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/ktor/utils/io/pool/DefaultPool;->borrow()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/ktor/http/cio/HeadersData;

    .line 18
    .line 19
    iput-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic access$getHeaderCapacity$p(Lio/ktor/http/cio/HttpHeadersMap;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/http/cio/HttpHeadersMap;->headerCapacity:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getHeadersData$p(Lio/ktor/http/cio/HttpHeadersMap;)Lio/ktor/http/cio/HeadersData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$headerHasName(Lio/ktor/http/cio/HttpHeadersMap;Ljava/lang/CharSequence;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/http/cio/HttpHeadersMap;->headerHasName(Ljava/lang/CharSequence;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic find$default(Lio/ktor/http/cio/HttpHeadersMap;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/HttpHeadersMap;->find(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final headerHasName(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/ktor/http/cio/HeadersData;->at(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lio/ktor/http/cio/HeadersData;->at(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object p0, p0, Lio/ktor/http/cio/HttpHeadersMap;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 18
    .line 19
    invoke-static {p0, v0, p2, p1}, Lio/ktor/http/cio/internals/CharsKt;->equalsLowerCase(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private final idxToOffset(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Failed requirement."

    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    .line 7
    .line 8
    if-ge p1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/ktor/http/cio/HttpHeadersMap;->offsets()Lcs3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-static {p0, p1}, Lfs3;->Z(Lcs3;I)Lcs3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lfs3;->W(Lcs3;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-static {v1}, Lnp3;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    invoke-static {v1}, Lnp3;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method private final resize()V
    .locals 7

    .line 1
    iget v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    .line 7
    .line 8
    iget v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->headerCapacity:I

    .line 9
    .line 10
    mul-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    or-int/lit16 v2, v2, 0x80

    .line 13
    .line 14
    iput v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->headerCapacity:I

    .line 15
    .line 16
    invoke-static {}, Lio/ktor/http/cio/HttpHeadersMapKt;->access$getHeadersDataPool$p()Lio/ktor/utils/io/pool/DefaultPool;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lio/ktor/utils/io/pool/DefaultPool;->borrow()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lio/ktor/http/cio/HeadersData;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/ktor/http/cio/HeadersData;->arraysCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    mul-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lio/ktor/http/cio/HeadersData;->prepare(I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    .line 38
    .line 39
    invoke-virtual {v1}, Lio/ktor/http/cio/HeadersData;->headersStarts()Lcs3;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lcs3;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/lit8 v4, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lio/ktor/http/cio/HeadersData;->at(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/lit8 v5, v3, 0x2

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lio/ktor/http/cio/HeadersData;->at(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    add-int/lit8 v6, v3, 0x3

    .line 76
    .line 77
    invoke-virtual {v1, v6}, Lio/ktor/http/cio/HeadersData;->at(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/lit8 v3, v3, 0x4

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lio/ktor/http/cio/HeadersData;->at(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p0, v4, v5, v6, v3}, Lio/ktor/http/cio/HttpHeadersMap;->put(IIII)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {}, Lio/ktor/http/cio/HttpHeadersMapKt;->access$getHeadersDataPool$p()Lio/ktor/utils/io/pool/DefaultPool;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v1}, Lio/ktor/utils/io/pool/DefaultPool;->recycle(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget p0, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    .line 99
    .line 100
    if-ne v0, p0, :cond_1

    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    const-string p0, "Failed requirement."

    .line 104
    .line 105
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private final thresholdReached()Z
    .locals 6

    .line 1
    iget v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    iget p0, p0, Lio/ktor/http/cio/HttpHeadersMap;->headerCapacity:I

    .line 5
    .line 6
    int-to-double v2, p0

    .line 7
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 8
    .line 9
    mul-double/2addr v2, v4

    .line 10
    cmpl-double p0, v0, v2

    .line 11
    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public final find(Ljava/lang/String;I)I
    .locals 3
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lio/ktor/http/cio/HttpHeadersMap;->idxToOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lio/ktor/http/cio/HeadersData;->at(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v2, v1, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lio/ktor/http/cio/HttpHeadersMap;->headerHasName(Ljava/lang/CharSequence;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x6

    .line 32
    .line 33
    iget v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->headerCapacity:I

    .line 34
    .line 35
    rem-int/2addr v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v1
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2, v2, v0, v1}, Lio/ktor/http/cio/internals/CharsKt;->hashCodeLowerCase$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->headerCapacity:I

    .line 21
    .line 22
    rem-int/2addr v0, v2

    .line 23
    :goto_0
    iget-object v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    .line 24
    .line 25
    mul-int/lit8 v3, v0, 0x6

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lio/ktor/http/cio/HeadersData;->at(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, -0x1

    .line 32
    if-eq v2, v4, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p1, v3}, Lio/ktor/http/cio/HttpHeadersMap;->headerHasName(Ljava/lang/CharSequence;I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lio/ktor/http/cio/HttpHeadersMap;->valueAtOffset(I)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iget v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->headerCapacity:I

    .line 48
    .line 49
    rem-int/2addr v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v1
.end method

.method public final getAll(Ljava/lang/String;)Lcs3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcs3;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;-><init>(Lio/ktor/http/cio/HttpHeadersMap;Ljava/lang/String;Lvf0;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lbq;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, v0, p1}, Lbq;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    .line 2
    .line 3
    return p0
.end method

.method public final nameAt(I)Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/http/cio/HttpHeadersMap;->idxToOffset(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lio/ktor/http/cio/HttpHeadersMap;->nameAtOffset(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final nameAtOffset(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/ktor/http/cio/HeadersData;->at(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lio/ktor/http/cio/HeadersData;->at(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Lio/ktor/http/cio/HttpHeadersMap;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final offsets()Lcs3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcs3;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/http/cio/HeadersData;->headersStarts()Lcs3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final put(IIII)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lio/ktor/http/cio/HttpHeadersMap;->thresholdReached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/ktor/http/cio/HttpHeadersMap;->resize()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lio/ktor/http/cio/internals/CharsKt;->hashCodeLowerCase(Ljava/lang/CharSequence;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Lio/ktor/http/cio/internals/CharArrayBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->headerCapacity:I

    .line 27
    .line 28
    rem-int v2, v0, v2

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    move v4, v3

    .line 32
    :goto_0
    iget-object v5, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    .line 33
    .line 34
    mul-int/lit8 v6, v2, 0x6

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Lio/ktor/http/cio/HeadersData;->at(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eq v5, v3, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v1, v6}, Lio/ktor/http/cio/HttpHeadersMap;->headerHasName(Ljava/lang/CharSequence;I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    move v4, v2

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    iget v5, p0, Lio/ktor/http/cio/HttpHeadersMap;->headerCapacity:I

    .line 52
    .line 53
    rem-int/2addr v2, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    .line 56
    .line 57
    invoke-virtual {v1, v6, v0}, Lio/ktor/http/cio/HeadersData;->set(II)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    .line 61
    .line 62
    add-int/lit8 v1, v6, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Lio/ktor/http/cio/HeadersData;->set(II)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    .line 68
    .line 69
    add-int/lit8 v0, v6, 0x2

    .line 70
    .line 71
    invoke-virtual {p1, v0, p2}, Lio/ktor/http/cio/HeadersData;->set(II)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    .line 75
    .line 76
    add-int/lit8 p2, v6, 0x3

    .line 77
    .line 78
    invoke-virtual {p1, p2, p3}, Lio/ktor/http/cio/HeadersData;->set(II)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    .line 82
    .line 83
    add-int/lit8 p2, v6, 0x4

    .line 84
    .line 85
    invoke-virtual {p1, p2, p4}, Lio/ktor/http/cio/HeadersData;->set(II)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x5

    .line 91
    .line 92
    invoke-virtual {p1, v6, v3}, Lio/ktor/http/cio/HeadersData;->set(II)V

    .line 93
    .line 94
    .line 95
    if-eq v4, v3, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    .line 98
    .line 99
    mul-int/lit8 v4, v4, 0x6

    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x5

    .line 102
    .line 103
    invoke-virtual {p1, v4, v2}, Lio/ktor/http/cio/HeadersData;->set(II)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    iput p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    .line 111
    .line 112
    return-void
.end method

.method public final put(IIIIII)V
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 113
    invoke-virtual {p0, p3, p4, p5, p6}, Lio/ktor/http/cio/HttpHeadersMap;->put(IIII)V

    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    .line 3
    .line 4
    iput v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->headerCapacity:I

    .line 5
    .line 6
    invoke-static {}, Lio/ktor/http/cio/HttpHeadersMapKt;->access$getHeadersDataPool$p()Lio/ktor/utils/io/pool/DefaultPool;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/pool/DefaultPool;->recycle(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/ktor/http/cio/HttpHeadersMapKt;->access$getHeadersDataPool$p()Lio/ktor/utils/io/pool/DefaultPool;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/ktor/utils/io/pool/DefaultPool;->borrow()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/ktor/http/cio/HeadersData;

    .line 24
    .line 25
    iput-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    .line 26
    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lio/ktor/http/cio/HttpHeadersMapKt;->dumpTo(Lio/ktor/http/cio/HttpHeadersMap;Ljava/lang/String;Ljava/lang/Appendable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final valueAt(I)Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/http/cio/HttpHeadersMap;->idxToOffset(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lio/ktor/http/cio/HttpHeadersMap;->valueAtOffset(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final valueAtOffset(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x3

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/ktor/http/cio/HeadersData;->at(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lio/ktor/http/cio/HeadersData;->at(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Lio/ktor/http/cio/HttpHeadersMap;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
