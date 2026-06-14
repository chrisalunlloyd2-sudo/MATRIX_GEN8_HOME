.class public final Lio/ktor/client/statement/HttpResponsePipeline;
.super Lio/ktor/util/pipeline/Pipeline;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/statement/HttpResponsePipeline$Phases;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/util/pipeline/Pipeline<",
        "Lio/ktor/client/statement/HttpResponseContainer;",
        "Lio/ktor/client/call/HttpClientCall;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u000b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000bB\u0011\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/client/statement/HttpResponsePipeline;",
        "Lio/ktor/util/pipeline/Pipeline;",
        "Lio/ktor/client/statement/HttpResponseContainer;",
        "Lio/ktor/client/call/HttpClientCall;",
        "",
        "developmentMode",
        "<init>",
        "(Z)V",
        "Z",
        "getDevelopmentMode",
        "()Z",
        "Phases",
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


# static fields
.field private static final After:Lio/ktor/util/pipeline/PipelinePhase;

.field private static final Parse:Lio/ktor/util/pipeline/PipelinePhase;

.field public static final Phases:Lio/ktor/client/statement/HttpResponsePipeline$Phases;

.field private static final Receive:Lio/ktor/util/pipeline/PipelinePhase;

.field private static final State:Lio/ktor/util/pipeline/PipelinePhase;

.field private static final Transform:Lio/ktor/util/pipeline/PipelinePhase;


# instance fields
.field private final developmentMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/client/statement/HttpResponsePipeline$Phases;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/client/statement/HttpResponsePipeline$Phases;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/client/statement/HttpResponsePipeline;->Phases:Lio/ktor/client/statement/HttpResponsePipeline$Phases;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    .line 10
    .line 11
    const-string v1, "Receive"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/ktor/client/statement/HttpResponsePipeline;->Receive:Lio/ktor/util/pipeline/PipelinePhase;

    .line 17
    .line 18
    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    .line 19
    .line 20
    const-string v1, "Parse"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lio/ktor/client/statement/HttpResponsePipeline;->Parse:Lio/ktor/util/pipeline/PipelinePhase;

    .line 26
    .line 27
    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    .line 28
    .line 29
    const-string v1, "Transform"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lio/ktor/client/statement/HttpResponsePipeline;->Transform:Lio/ktor/util/pipeline/PipelinePhase;

    .line 35
    .line 36
    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    .line 37
    .line 38
    const-string v1, "State"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lio/ktor/client/statement/HttpResponsePipeline;->State:Lio/ktor/util/pipeline/PipelinePhase;

    .line 44
    .line 45
    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    .line 46
    .line 47
    const-string v1, "After"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lio/ktor/client/statement/HttpResponsePipeline;->After:Lio/ktor/util/pipeline/PipelinePhase;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 22
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/ktor/client/statement/HttpResponsePipeline;-><init>(ZILui0;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    .line 1
    sget-object v0, Lio/ktor/client/statement/HttpResponsePipeline;->Receive:Lio/ktor/util/pipeline/PipelinePhase;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/client/statement/HttpResponsePipeline;->Parse:Lio/ktor/util/pipeline/PipelinePhase;

    .line 4
    .line 5
    sget-object v2, Lio/ktor/client/statement/HttpResponsePipeline;->Transform:Lio/ktor/util/pipeline/PipelinePhase;

    .line 6
    .line 7
    sget-object v3, Lio/ktor/client/statement/HttpResponsePipeline;->State:Lio/ktor/util/pipeline/PipelinePhase;

    .line 8
    .line 9
    sget-object v4, Lio/ktor/client/statement/HttpResponsePipeline;->After:Lio/ktor/util/pipeline/PipelinePhase;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lio/ktor/util/pipeline/PipelinePhase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/Pipeline;-><init>([Lio/ktor/util/pipeline/PipelinePhase;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, Lio/ktor/client/statement/HttpResponsePipeline;->developmentMode:Z

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(ZILui0;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/client/statement/HttpResponsePipeline;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getAfter$cp()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/statement/HttpResponsePipeline;->After:Lio/ktor/util/pipeline/PipelinePhase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getParse$cp()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/statement/HttpResponsePipeline;->Parse:Lio/ktor/util/pipeline/PipelinePhase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getReceive$cp()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/statement/HttpResponsePipeline;->Receive:Lio/ktor/util/pipeline/PipelinePhase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getState$cp()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/statement/HttpResponsePipeline;->State:Lio/ktor/util/pipeline/PipelinePhase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransform$cp()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/statement/HttpResponsePipeline;->Transform:Lio/ktor/util/pipeline/PipelinePhase;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getDevelopmentMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/client/statement/HttpResponsePipeline;->developmentMode:Z

    .line 2
    .line 3
    return p0
.end method
