.class public final Lcoil3/network/NetworkResponse;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001BG\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJF\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001d\u001a\u00020\u0003H\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcoil3/network/NetworkResponse;",
        "",
        "code",
        "",
        "requestMillis",
        "",
        "responseMillis",
        "headers",
        "Lcoil3/network/NetworkHeaders;",
        "body",
        "Lcoil3/network/NetworkResponseBody;",
        "delegate",
        "<init>",
        "(IJJLcoil3/network/NetworkHeaders;Lcoil3/network/NetworkResponseBody;Ljava/lang/Object;)V",
        "getCode",
        "()I",
        "getRequestMillis",
        "()J",
        "getResponseMillis",
        "getHeaders",
        "()Lcoil3/network/NetworkHeaders;",
        "getBody",
        "()Lcoil3/network/NetworkResponseBody;",
        "getDelegate",
        "()Ljava/lang/Object;",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "coil-network-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final body:Lcoil3/network/NetworkResponseBody;

.field private final code:I

.field private final delegate:Ljava/lang/Object;

.field private final headers:Lcoil3/network/NetworkHeaders;

.field private final requestMillis:J

.field private final responseMillis:J


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 58
    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcoil3/network/NetworkResponse;-><init>(IJJLcoil3/network/NetworkHeaders;Lcoil3/network/NetworkResponseBody;Ljava/lang/Object;ILui0;)V

    return-void
.end method

.method public constructor <init>(IJJLcoil3/network/NetworkHeaders;Lcoil3/network/NetworkResponseBody;Ljava/lang/Object;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Lcoil3/network/NetworkResponse;->code:I

    .line 53
    iput-wide p2, p0, Lcoil3/network/NetworkResponse;->requestMillis:J

    .line 54
    iput-wide p4, p0, Lcoil3/network/NetworkResponse;->responseMillis:J

    .line 55
    iput-object p6, p0, Lcoil3/network/NetworkResponse;->headers:Lcoil3/network/NetworkHeaders;

    .line 56
    iput-object p7, p0, Lcoil3/network/NetworkResponse;->body:Lcoil3/network/NetworkResponseBody;

    .line 57
    iput-object p8, p0, Lcoil3/network/NetworkResponse;->delegate:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IJJLcoil3/network/NetworkHeaders;Lcoil3/network/NetworkResponseBody;Ljava/lang/Object;ILui0;)V
    .locals 2

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    const/16 p1, 0xc8

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    if-eqz p10, :cond_1

    .line 12
    .line 13
    move-wide p2, v0

    .line 14
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 15
    .line 16
    if-eqz p10, :cond_2

    .line 17
    .line 18
    move-wide p4, v0

    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    sget-object p6, Lcoil3/network/NetworkHeaders;->EMPTY:Lcoil3/network/NetworkHeaders;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p10, :cond_4

    .line 29
    .line 30
    move-object p7, v0

    .line 31
    :cond_4
    and-int/lit8 p9, p9, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    move-object p10, v0

    .line 36
    move-object p8, p6

    .line 37
    move-object p9, p7

    .line 38
    :goto_0
    move-wide p6, p4

    .line 39
    move-wide p4, p2

    .line 40
    move-object p2, p0

    .line 41
    move p3, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_5
    move-object p10, p8

    .line 44
    move-object p9, p7

    .line 45
    move-object p8, p6

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-direct/range {p2 .. p10}, Lcoil3/network/NetworkResponse;-><init>(IJJLcoil3/network/NetworkHeaders;Lcoil3/network/NetworkResponseBody;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic copy$default(Lcoil3/network/NetworkResponse;IJJLcoil3/network/NetworkHeaders;Lcoil3/network/NetworkResponseBody;Ljava/lang/Object;ILjava/lang/Object;)Lcoil3/network/NetworkResponse;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcoil3/network/NetworkResponse;->code:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcoil3/network/NetworkResponse;->requestMillis:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-wide p4, p0, Lcoil3/network/NetworkResponse;->responseMillis:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p6, p0, Lcoil3/network/NetworkResponse;->headers:Lcoil3/network/NetworkHeaders;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-object p7, p0, Lcoil3/network/NetworkResponse;->body:Lcoil3/network/NetworkResponseBody;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p9, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p8, p0, Lcoil3/network/NetworkResponse;->delegate:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_5
    move-object p9, p7

    .line 38
    move-object p10, p8

    .line 39
    move-object p8, p6

    .line 40
    move-wide p6, p4

    .line 41
    move-wide p4, p2

    .line 42
    move-object p2, p0

    .line 43
    move p3, p1

    .line 44
    invoke-virtual/range {p2 .. p10}, Lcoil3/network/NetworkResponse;->copy(IJJLcoil3/network/NetworkHeaders;Lcoil3/network/NetworkResponseBody;Ljava/lang/Object;)Lcoil3/network/NetworkResponse;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final copy(IJJLcoil3/network/NetworkHeaders;Lcoil3/network/NetworkResponseBody;Ljava/lang/Object;)Lcoil3/network/NetworkResponse;
    .locals 0

    .line 1
    new-instance p0, Lcoil3/network/NetworkResponse;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p8}, Lcoil3/network/NetworkResponse;-><init>(IJJLcoil3/network/NetworkHeaders;Lcoil3/network/NetworkResponseBody;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil3/network/NetworkResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcoil3/network/NetworkResponse;

    .line 12
    .line 13
    iget v1, p0, Lcoil3/network/NetworkResponse;->code:I

    .line 14
    .line 15
    iget v3, p1, Lcoil3/network/NetworkResponse;->code:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcoil3/network/NetworkResponse;->requestMillis:J

    .line 21
    .line 22
    iget-wide v5, p1, Lcoil3/network/NetworkResponse;->requestMillis:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lcoil3/network/NetworkResponse;->responseMillis:J

    .line 30
    .line 31
    iget-wide v5, p1, Lcoil3/network/NetworkResponse;->responseMillis:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcoil3/network/NetworkResponse;->headers:Lcoil3/network/NetworkHeaders;

    .line 39
    .line 40
    iget-object v3, p1, Lcoil3/network/NetworkResponse;->headers:Lcoil3/network/NetworkHeaders;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcoil3/network/NetworkResponse;->body:Lcoil3/network/NetworkResponseBody;

    .line 50
    .line 51
    iget-object v3, p1, Lcoil3/network/NetworkResponse;->body:Lcoil3/network/NetworkResponseBody;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object p0, p0, Lcoil3/network/NetworkResponse;->delegate:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p1, p1, Lcoil3/network/NetworkResponse;->delegate:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final getBody()Lcoil3/network/NetworkResponseBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/network/NetworkResponse;->body:Lcoil3/network/NetworkResponseBody;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcoil3/network/NetworkResponse;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDelegate()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/network/NetworkResponse;->delegate:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeaders()Lcoil3/network/NetworkHeaders;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/network/NetworkResponse;->headers:Lcoil3/network/NetworkHeaders;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcoil3/network/NetworkResponse;->requestMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getResponseMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcoil3/network/NetworkResponse;->responseMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcoil3/network/NetworkResponse;->code:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-wide v2, p0, Lcoil3/network/NetworkResponse;->requestMillis:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lvn2;->a(IIJ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-wide v2, p0, Lcoil3/network/NetworkResponse;->responseMillis:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lvn2;->a(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcoil3/network/NetworkResponse;->headers:Lcoil3/network/NetworkHeaders;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcoil3/network/NetworkHeaders;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/2addr v2, v1

    .line 26
    iget-object v0, p0, Lcoil3/network/NetworkResponse;->body:Lcoil3/network/NetworkResponseBody;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    add-int/2addr v2, v0

    .line 38
    mul-int/2addr v2, v1

    .line 39
    iget-object p0, p0, Lcoil3/network/NetworkResponse;->delegate:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_1
    add-int/2addr v2, v3

    .line 49
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcoil3/network/NetworkResponse;->code:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcoil3/network/NetworkResponse;->requestMillis:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcoil3/network/NetworkResponse;->responseMillis:J

    .line 6
    .line 7
    iget-object v5, p0, Lcoil3/network/NetworkResponse;->headers:Lcoil3/network/NetworkHeaders;

    .line 8
    .line 9
    iget-object v6, p0, Lcoil3/network/NetworkResponse;->body:Lcoil3/network/NetworkResponseBody;

    .line 10
    .line 11
    iget-object p0, p0, Lcoil3/network/NetworkResponse;->delegate:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v8, "NetworkResponse(code="

    .line 16
    .line 17
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", requestMillis="

    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", responseMillis="

    .line 32
    .line 33
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", headers="

    .line 40
    .line 41
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", body="

    .line 48
    .line 49
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", delegate="

    .line 56
    .line 57
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
