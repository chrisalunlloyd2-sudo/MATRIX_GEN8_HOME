.class public final Lio/ktor/utils/io/LookAheadSessionKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u001a8\u0010\u0007\u001a\u00020\u0004*\u00020\u00002\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a8\u0010\t\u001a\u00020\u0004*\u00020\u00002\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\u0008*\n\u0010\n\"\u00020\u00022\u00020\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/LookAheadSuspendSession;",
        "Lvf0;",
        "Lfl4;",
        "",
        "block",
        "lookAhead",
        "(Lio/ktor/utils/io/ByteReadChannel;Lo81;Lvf0;)Ljava/lang/Object;",
        "lookAheadSuspend",
        "LookAheadSession",
        "ktor-io"
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
.method public static final lookAhead(Lio/ktor/utils/io/ByteReadChannel;Lo81;Lvf0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lo81;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/utils/io/LookAheadSuspendSession;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/ktor/utils/io/LookAheadSuspendSession;-><init>(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, p2}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Leh0;->a:Leh0;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final lookAheadSuspend(Lio/ktor/utils/io/ByteReadChannel;Lo81;Lvf0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lo81;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/utils/io/LookAheadSuspendSession;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/ktor/utils/io/LookAheadSuspendSession;-><init>(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, p2}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Leh0;->a:Leh0;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 16
    .line 17
    return-object p0
.end method
