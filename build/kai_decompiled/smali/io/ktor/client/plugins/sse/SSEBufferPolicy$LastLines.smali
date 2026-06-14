.class public final Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lio/ktor/client/plugins/sse/SSEBufferPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/sse/SSEBufferPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LastLines"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u000f\u001a\u00020\u0002H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u0011\u0010\u0011\u001a\u00020\u0010H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;",
        "Lio/ktor/client/plugins/sse/SSEBufferPolicy;",
        "",
        "count",
        "<init>",
        "(I)V",
        "component1",
        "()I",
        "copy",
        "(I)Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "getCount",
        "ktor-client-core"
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
.field private final count:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;->count:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Count must be > 0"

    .line 10
    .line 11
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static synthetic copy$default(Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;IILjava/lang/Object;)Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;->count:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;->copy(I)Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;->count:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(I)Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;
    .locals 0

    .line 1
    new-instance p0, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;

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
    check-cast p1, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;

    .line 12
    .line 13
    iget p0, p0, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;->count:I

    .line 14
    .line 15
    iget p1, p1, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;->count:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;->count:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;->count:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LastLines(count="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;->count:I

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lvv0;->t(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
