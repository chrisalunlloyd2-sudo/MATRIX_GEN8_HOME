.class public final Lio/ktor/util/pipeline/StackWalkingFailedFrame;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lfh0;
.implements Lvf0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfh0;",
        "Lvf0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0012\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/util/pipeline/StackWalkingFailedFrame;",
        "Lfh0;",
        "Lio/ktor/util/CoroutineStackFrame;",
        "Lvf0;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/StackTraceElement;",
        "Lio/ktor/util/StackTraceElement;",
        "getStackTraceElement",
        "()Ljava/lang/StackTraceElement;",
        "Lwg3;",
        "result",
        "Lfl4;",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "getCallerFrame",
        "()Lfh0;",
        "callerFrame",
        "Ldh0;",
        "getContext",
        "()Ldh0;",
        "context",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/util/pipeline/StackWalkingFailedFrame;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/util/pipeline/StackWalkingFailedFrame;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/util/pipeline/StackWalkingFailedFrame;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/util/pipeline/StackWalkingFailedFrame;->INSTANCE:Lio/ktor/util/pipeline/StackWalkingFailedFrame;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCallerFrame()Lfh0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getContext()Ldh0;
    .locals 0

    .line 1
    sget-object p0, Lhv0;->a:Lhv0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 3

    .line 1
    const-class p0, Lio/ktor/util/pipeline/StackWalkingFailed;

    .line 2
    .line 3
    sget-object v0, Lue3;->a:Lve3;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lio/ktor/util/pipeline/StackWalkingFailed;->INSTANCE:Lio/ktor/util/pipeline/StackWalkingFailed;

    .line 10
    .line 11
    const-string v0, "StackWalkingFailed.kt"

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const-string v2, "failedToCaptureStackFrame"

    .line 16
    .line 17
    invoke-static {p0, v2, v0, v1}, Lio/ktor/util/StackFramesJvmKt;->createStackTraceElement(Les1;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/util/pipeline/StackWalkingFailed;->INSTANCE:Lio/ktor/util/pipeline/StackWalkingFailed;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/util/pipeline/StackWalkingFailed;->failedToCaptureStackFrame()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
