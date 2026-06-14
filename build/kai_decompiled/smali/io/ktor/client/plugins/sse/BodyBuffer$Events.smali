.class public final Lio/ktor/client/plugins/sse/BodyBuffer$Events;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lio/ktor/client/plugins/sse/BodyBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/sse/BodyBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Events"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/client/plugins/sse/BodyBuffer$Events;",
        "Lio/ktor/client/plugins/sse/BodyBuffer;",
        "",
        "capacity",
        "<init>",
        "(I)V",
        "Lio/ktor/sse/ServerSentEvent;",
        "event",
        "Lfl4;",
        "appendEvent",
        "(Lio/ktor/sse/ServerSentEvent;)V",
        "",
        "toByteArray",
        "()[B",
        "I",
        "Lip;",
        "events",
        "Lip;",
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
.field private final capacity:I

.field private final events:Lip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lip;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/ktor/client/plugins/sse/BodyBuffer$Events;->capacity:I

    .line 5
    .line 6
    new-instance p1, Lip;

    .line 7
    .line 8
    invoke-direct {p1}, Lip;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/ktor/client/plugins/sse/BodyBuffer$Events;->events:Lip;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public appendEvent(Lio/ktor/sse/ServerSentEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/client/plugins/sse/BodyBuffer$Events;->events:Lip;

    .line 5
    .line 6
    invoke-virtual {v0}, Lz0;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lio/ktor/client/plugins/sse/BodyBuffer$Events;->capacity:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/ktor/client/plugins/sse/BodyBuffer$Events;->events:Lip;

    .line 15
    .line 16
    invoke-virtual {v0}, Lip;->removeFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lio/ktor/client/plugins/sse/BodyBuffer$Events;->events:Lip;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lip;->addLast(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge appendLine(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/ktor/client/plugins/sse/BodyBuffer;->appendLine(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toByteArray()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/sse/BodyBuffer$Events;->events:Lip;

    .line 2
    .line 3
    invoke-static {p0}, Lio/ktor/client/plugins/sse/SSEBufferPolicyKt;->access$toByteArray(Lip;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
