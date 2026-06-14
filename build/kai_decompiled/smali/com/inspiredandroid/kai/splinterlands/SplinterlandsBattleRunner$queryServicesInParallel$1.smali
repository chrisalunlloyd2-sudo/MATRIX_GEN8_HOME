.class final Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;
.super Lwf0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.splinterlands.SplinterlandsBattleRunner"
    f = "SplinterlandsBattleRunner.kt"
    l = {
        0x1e3
    }
    m = "queryServicesInParallel"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->queryServicesInParallel(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/LlmPromptResult;Ljava/util/List;Ljava/util/List;IILjava/util/Set;JLvf0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field J$1:J

.field J$2:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;->this$0:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwf0;-><init>(Lvf0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$queryServicesInParallel$1;->this$0:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const-wide/16 v10, 0x0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v12, p0

    .line 24
    invoke-static/range {v0 .. v12}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->access$queryServicesInParallel(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/LlmPromptResult;Ljava/util/List;Ljava/util/List;IILjava/util/Set;JLvf0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
