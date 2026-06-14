.class public final Lio/ktor/client/plugins/sse/SSEBufferPolicyKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001b\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u001a\u0010\u000c\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/client/plugins/sse/SSEBufferPolicy;",
        "Lio/ktor/client/plugins/sse/BodyBuffer;",
        "toBodyBuffer",
        "(Lio/ktor/client/plugins/sse/SSEBufferPolicy;)Lio/ktor/client/plugins/sse/BodyBuffer;",
        "Lip;",
        "array",
        "",
        "toByteArray",
        "(Lip;)[B",
        "",
        "NEWLINE",
        "Ljava/lang/String;",
        "EMPTY",
        "[B",
        "getEMPTY",
        "()[B",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EMPTY:[B

.field private static final NEWLINE:Ljava/lang/String; = "\r\n"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lio/ktor/client/plugins/sse/SSEBufferPolicyKt;->EMPTY:[B

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$toByteArray(Lip;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/sse/SSEBufferPolicyKt;->toByteArray(Lip;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getEMPTY()[B
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/sse/SSEBufferPolicyKt;->EMPTY:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final toBodyBuffer(Lio/ktor/client/plugins/sse/SSEBufferPolicy;)Lio/ktor/client/plugins/sse/BodyBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lio/ktor/client/plugins/sse/SSEBufferPolicy$Off;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lio/ktor/client/plugins/sse/BodyBuffer$Empty;->INSTANCE:Lio/ktor/client/plugins/sse/BodyBuffer$Empty;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastEvent;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lio/ktor/client/plugins/sse/BodyBuffer$Events;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lio/ktor/client/plugins/sse/BodyBuffer$Events;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    instance-of v0, p0, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastEvents;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lio/ktor/client/plugins/sse/BodyBuffer$Events;

    .line 27
    .line 28
    check-cast p0, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastEvents;

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastEvents;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-direct {v0, p0}, Lio/ktor/client/plugins/sse/BodyBuffer$Events;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    instance-of v0, p0, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v0, Lio/ktor/client/plugins/sse/BodyBuffer$Lines;

    .line 43
    .line 44
    check-cast p0, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;

    .line 45
    .line 46
    invoke-virtual {p0}, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;->getCount()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-direct {v0, p0}, Lio/ktor/client/plugins/sse/BodyBuffer$Lines;-><init>(I)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    instance-of p0, p0, Lio/ktor/client/plugins/sse/SSEBufferPolicy$All;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    new-instance p0, Lio/ktor/client/plugins/sse/BodyBuffer$Lines;

    .line 59
    .line 60
    const v0, 0x7fffffff

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lio/ktor/client/plugins/sse/BodyBuffer$Lines;-><init>(I)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    invoke-static {}, Lnp3;->e()V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method private static final toByteArray(Lip;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip;",
            ")[B"
        }
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0x3e

    .line 3
    .line 4
    const-string v1, "\r\n"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Le54;->h0(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
