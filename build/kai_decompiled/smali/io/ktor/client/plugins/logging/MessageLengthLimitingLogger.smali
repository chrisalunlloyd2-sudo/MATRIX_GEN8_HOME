.class public final Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lio/ktor/client/plugins/logging/Logger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0082\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;",
        "Lio/ktor/client/plugins/logging/Logger;",
        "",
        "maxLength",
        "minLength",
        "delegate",
        "<init>",
        "(IILio/ktor/client/plugins/logging/Logger;)V",
        "",
        "message",
        "Lfl4;",
        "logLong",
        "(Ljava/lang/String;)V",
        "log",
        "I",
        "Lio/ktor/client/plugins/logging/Logger;",
        "ktor-client-logging"
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
.field private final delegate:Lio/ktor/client/plugins/logging/Logger;

.field private final maxLength:I

.field private final minLength:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 31
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;-><init>(IILio/ktor/client/plugins/logging/Logger;ILui0;)V

    return-void
.end method

.method public constructor <init>(IILio/ktor/client/plugins/logging/Logger;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;->maxLength:I

    .line 29
    iput p2, p0, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;->minLength:I

    .line 30
    iput-object p3, p0, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;->delegate:Lio/ktor/client/plugins/logging/Logger;

    return-void
.end method

.method public synthetic constructor <init>(IILio/ktor/client/plugins/logging/Logger;ILui0;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/16 p1, 0xfa0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/16 p2, 0xbb8

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    sget-object p3, Lio/ktor/client/plugins/logging/Logger;->Companion:Lio/ktor/client/plugins/logging/Logger$Companion;

    .line 18
    .line 19
    invoke-static {p3}, Lio/ktor/client/plugins/logging/LoggerJvmKt;->getDEFAULT(Lio/ktor/client/plugins/logging/Logger$Companion;)Lio/ktor/client/plugins/logging/Logger;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;-><init>(IILio/ktor/client/plugins/logging/Logger;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final logLong(Ljava/lang/String;)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;->maxLength:I

    .line 6
    .line 7
    if-le v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;->maxLength:I

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    invoke-static {v1, v3, v0, v4}, Lx44;->I0(Ljava/lang/CharSequence;CII)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;->minLength:I

    .line 24
    .line 25
    if-lt v3, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v2, v3, 0x1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;->delegate:Lio/ktor/client/plugins/logging/Logger;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lio/ktor/client/plugins/logging/Logger;->log(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;->delegate:Lio/ktor/client/plugins/logging/Logger;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lio/ktor/client/plugins/logging/Logger;->log(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;->logLong(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
