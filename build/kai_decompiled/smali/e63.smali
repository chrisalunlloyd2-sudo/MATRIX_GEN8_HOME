.class public final synthetic Le63;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inspiredandroid/kai/sandbox/ProotExecutor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lcom/inspiredandroid/kai/tools/ProcessManager$Session;


# direct methods
.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/sandbox/ProotExecutor;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Lcom/inspiredandroid/kai/tools/ProcessManager$Session;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le63;->a:Lcom/inspiredandroid/kai/sandbox/ProotExecutor;

    .line 5
    .line 6
    iput-object p2, p0, Le63;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Le63;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Le63;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Le63;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p7, p0, Le63;->f:Lcom/inspiredandroid/kai/tools/ProcessManager$Session;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v5, p0, Le63;->e:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v6, p0, Le63;->f:Lcom/inspiredandroid/kai/tools/ProcessManager$Session;

    .line 4
    .line 5
    iget-object v0, p0, Le63;->a:Lcom/inspiredandroid/kai/sandbox/ProotExecutor;

    .line 6
    .line 7
    iget-object v1, p0, Le63;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v2, p0, Le63;->c:J

    .line 10
    .line 11
    iget-object v4, p0, Le63;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lcom/inspiredandroid/kai/tools/ProcessManager;->a(Lcom/inspiredandroid/kai/sandbox/ProotExecutor;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Lcom/inspiredandroid/kai/tools/ProcessManager$Session;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
