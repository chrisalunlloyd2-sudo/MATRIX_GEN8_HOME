.class public final Lcom/inspiredandroid/kai/tools/HeartbeatTools;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/tools/HeartbeatTools;",
        "",
        "<init>",
        "()V",
        "promoteLearningTool",
        "Lcom/inspiredandroid/kai/network/tools/Tool;",
        "memoryStore",
        "Lcom/inspiredandroid/kai/data/MemoryStore;",
        "appSettings",
        "Lcom/inspiredandroid/kai/data/AppSettings;",
        "promoteLearningToolInfo",
        "Lcom/inspiredandroid/kai/network/tools/ToolInfo;",
        "getPromoteLearningToolInfo",
        "()Lcom/inspiredandroid/kai/network/tools/ToolInfo;",
        "heartbeatToolDefinitions",
        "",
        "getHeartbeatToolDefinitions",
        "()Ljava/util/List;",
        "getHeartbeatTools",
        "composeApp"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/inspiredandroid/kai/tools/HeartbeatTools;

.field private static final heartbeatToolDefinitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/network/tools/ToolInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final promoteLearningToolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/tools/HeartbeatTools;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/tools/HeartbeatTools;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/tools/HeartbeatTools;->INSTANCE:Lcom/inspiredandroid/kai/tools/HeartbeatTools;

    .line 7
    .line 8
    new-instance v1, Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 9
    .line 10
    sget-object v0, Lh44;->w0:Lj74;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Lq44;

    .line 18
    .line 19
    sget-object v0, Lh44;->v0:Lj74;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Lq44;

    .line 27
    .line 28
    const/16 v8, 0x20

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const-string v2, "promote_learning"

    .line 32
    .line 33
    const-string v3, "Promote Learning"

    .line 34
    .line 35
    const-string v4, "Promote a reinforced learning into the system prompt"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct/range {v1 .. v9}, Lcom/inspiredandroid/kai/network/tools/ToolInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq44;Lq44;ZILui0;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/inspiredandroid/kai/tools/HeartbeatTools;->promoteLearningToolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 42
    .line 43
    invoke-static {v1}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/inspiredandroid/kai/tools/HeartbeatTools;->heartbeatToolDefinitions:Ljava/util/List;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    sput v0, Lcom/inspiredandroid/kai/tools/HeartbeatTools;->$stable:I

    .line 52
    .line 53
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
.method public final getHeartbeatToolDefinitions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/network/tools/ToolInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/tools/HeartbeatTools;->heartbeatToolDefinitions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeartbeatTools(Lcom/inspiredandroid/kai/data/MemoryStore;Lcom/inspiredandroid/kai/data/AppSettings;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/data/MemoryStore;",
            "Lcom/inspiredandroid/kai/data/AppSettings;",
            ")",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/network/tools/Tool;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/tools/HeartbeatTools;->promoteLearningTool(Lcom/inspiredandroid/kai/data/MemoryStore;Lcom/inspiredandroid/kai/data/AppSettings;)Lcom/inspiredandroid/kai/network/tools/Tool;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getPromoteLearningToolInfo()Lcom/inspiredandroid/kai/network/tools/ToolInfo;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/tools/HeartbeatTools;->promoteLearningToolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final promoteLearningTool(Lcom/inspiredandroid/kai/data/MemoryStore;Lcom/inspiredandroid/kai/data/AppSettings;)Lcom/inspiredandroid/kai/network/tools/Tool;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/inspiredandroid/kai/tools/HeartbeatTools$promoteLearningTool$1;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/tools/HeartbeatTools$promoteLearningTool$1;-><init>(Lcom/inspiredandroid/kai/data/MemoryStore;Lcom/inspiredandroid/kai/data/AppSettings;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
