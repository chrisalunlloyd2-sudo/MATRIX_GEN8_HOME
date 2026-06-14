.class public final Lcom/inspiredandroid/kai/data/TaskStore;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/data/TaskStore$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ>\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n\u00a2\u0006\u0004\u0008\u0019\u0010\tJ\u0013\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n\u00a2\u0006\u0004\u0008\u001a\u0010\tJ\u0013\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n\u00a2\u0006\u0004\u0008\u001b\u0010\tJ\r\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n\u00a2\u0006\u0004\u0008&\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lcom/inspiredandroid/kai/data/TaskStore;",
        "",
        "Lcom/inspiredandroid/kai/data/AppSettings;",
        "appSettings",
        "<init>",
        "(Lcom/inspiredandroid/kai/data/AppSettings;)V",
        "",
        "Lcom/inspiredandroid/kai/data/ScheduledTask;",
        "loadTasks",
        "()Ljava/util/List;",
        "",
        "tasks",
        "Lfl4;",
        "saveTasks",
        "(Ljava/util/List;)V",
        "",
        "description",
        "prompt",
        "",
        "scheduledAtEpochMs",
        "cron",
        "Lcom/inspiredandroid/kai/data/TaskTrigger;",
        "trigger",
        "addTask",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/inspiredandroid/kai/data/TaskTrigger;Lvf0;)Ljava/lang/Object;",
        "getAllTasks",
        "getPendingTasks",
        "getPendingHeartbeatAdditions",
        "Lcom/inspiredandroid/kai/data/PendingTaskPartition;",
        "getPendingTasksPartitioned",
        "()Lcom/inspiredandroid/kai/data/PendingTaskPartition;",
        "task",
        "updateTask",
        "(Lcom/inspiredandroid/kai/data/ScheduledTask;Lvf0;)Ljava/lang/Object;",
        "id",
        "",
        "removeTask",
        "(Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "getDueTasks",
        "Lcom/inspiredandroid/kai/data/AppSettings;",
        "Lbo1;",
        "json",
        "Lbo1;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

.field private final json:Lbo1;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/data/AppSettings;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/TaskStore;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 8
    .line 9
    invoke-static {}, Lcom/inspiredandroid/kai/data/SharedJsonKt;->getSharedJson()Lbo1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/TaskStore;->json:Lbo1;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/TaskStore;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/inspiredandroid/kai/data/ScheduledTask;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/data/TaskStore;->removeTask$lambda$0$0(Ljava/lang/String;Lcom/inspiredandroid/kai/data/ScheduledTask;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic addTask$default(Lcom/inspiredandroid/kai/data/TaskStore;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/inspiredandroid/kai/data/TaskTrigger;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    and-int/lit8 p5, p8, 0x10

    .line 8
    .line 9
    if-eqz p5, :cond_2

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    sget-object p5, Lcom/inspiredandroid/kai/data/TaskTrigger;->CRON:Lcom/inspiredandroid/kai/data/TaskTrigger;

    .line 14
    .line 15
    :goto_0
    move-object p6, p5

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object p5, Lcom/inspiredandroid/kai/data/TaskTrigger;->TIME:Lcom/inspiredandroid/kai/data/TaskTrigger;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    :goto_1
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-wide v3, p3

    .line 24
    move-object v6, p6

    .line 25
    move-object v7, p7

    .line 26
    invoke-virtual/range {v0 .. v7}, Lcom/inspiredandroid/kai/data/TaskStore;->addTask(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/inspiredandroid/kai/data/TaskTrigger;Lvf0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final loadTasks()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/ScheduledTask;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/inspiredandroid/kai/data/TaskStore;->json:Lbo1;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/inspiredandroid/kai/data/TaskStore;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/AppSettings;->getScheduledTasksJson()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Lkp;

    .line 15
    .line 16
    sget-object v4, Lcom/inspiredandroid/kai/data/ScheduledTask;->Companion:Lcom/inspiredandroid/kai/data/ScheduledTask$Companion;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/data/ScheduledTask$Companion;->serializer()Ldv1;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v3, v4, v5}, Lkp;-><init>(Ldv1;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Lbo1;->b(Lnm0;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-static {v1, v3}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v6, v3

    .line 58
    check-cast v6, Lcom/inspiredandroid/kai/data/ScheduledTask;

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/inspiredandroid/kai/data/ScheduledTask;->getTrigger()Lcom/inspiredandroid/kai/data/TaskTrigger;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lcom/inspiredandroid/kai/data/TaskTrigger;->TIME:Lcom/inspiredandroid/kai/data/TaskTrigger;

    .line 65
    .line 66
    if-ne v3, v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/inspiredandroid/kai/data/ScheduledTask;->getCron()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    sget-object v15, Lcom/inspiredandroid/kai/data/TaskTrigger;->CRON:Lcom/inspiredandroid/kai/data/TaskTrigger;

    .line 75
    .line 76
    const/16 v20, 0x7bf

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const-wide/16 v10, 0x0

    .line 84
    .line 85
    const-wide/16 v12, 0x0

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    invoke-static/range {v6 .. v21}, Lcom/inspiredandroid/kai/data/ScheduledTask;->copy$default(Lcom/inspiredandroid/kai/data/ScheduledTask;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/inspiredandroid/kai/data/TaskTrigger;Lcom/inspiredandroid/kai/data/TaskStatus;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lcom/inspiredandroid/kai/data/ScheduledTask;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v3, 0x1

    .line 101
    move v5, v3

    .line 102
    :cond_0
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/data/TaskStore;->saveTasks(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    :cond_2
    return-object v1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "TaskStore: failed to load tasks: "

    .line 123
    .line 124
    invoke-static {v1, v0}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method private static final removeTask$lambda$0$0(Ljava/lang/String;Lcom/inspiredandroid/kai/data/ScheduledTask;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/ScheduledTask;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private final saveTasks(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/ScheduledTask;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/TaskStore;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/TaskStore;->json:Lbo1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkp;

    .line 9
    .line 10
    sget-object v2, Lcom/inspiredandroid/kai/data/ScheduledTask;->Companion:Lcom/inspiredandroid/kai/data/ScheduledTask$Companion;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/ScheduledTask$Companion;->serializer()Ldv1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3}, Lkp;-><init>(Ldv1;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, p1}, Lbo1;->c(Lxs3;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lcom/inspiredandroid/kai/data/AppSettings;->setScheduledTasksJson(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final addTask(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/inspiredandroid/kai/data/TaskTrigger;Lvf0;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/inspiredandroid/kai/data/TaskTrigger;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Lcom/inspiredandroid/kai/data/TaskStore$addTask$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/inspiredandroid/kai/data/TaskStore$addTask$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/inspiredandroid/kai/data/TaskStore$addTask$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/inspiredandroid/kai/data/TaskStore$addTask$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/inspiredandroid/kai/data/TaskStore$addTask$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/inspiredandroid/kai/data/TaskStore$addTask$1;-><init>(Lcom/inspiredandroid/kai/data/TaskStore;Lvf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/inspiredandroid/kai/data/TaskStore$addTask$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/inspiredandroid/kai/data/TaskStore$addTask$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-wide v6, v2, Lcom/inspiredandroid/kai/data/TaskStore$addTask$1;->J$0:J

    .line 40
    .line 41
    iget-object v3, v2, Lcom/inspiredandroid/kai/data/TaskStore$addTask$1;->L$4:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 44
    .line 45
    iget-object v8, v2, Lcom/inspiredandroid/kai/data/TaskStore$addTask$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Lcom/inspiredandroid/kai/data/TaskTrigger;

    .line 48
    .line 49
    iget-object v9, v2, Lcom/inspiredandroid/kai/data/TaskStore$addTask$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v10, v2, Lcom/inspiredandroid/kai/data/TaskStore$addTask$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/inspiredandroid/kai/data/TaskStore$addTask$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v14, v2

    .line 65
    move-object v15, v10

    .line 66
    move-wide/from16 v28, v6

    .line 67
    .line 68
    move-object v7, v9

    .line 69
    move-wide/from16 v9, v28

    .line 70
    .line 71
    :goto_1
    move-object/from16 v21, v8

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_2
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Lcom/inspiredandroid/kai/data/TaskStore;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    iput-object v1, v2, Lcom/inspiredandroid/kai/data/TaskStore$addTask$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    move-object/from16 v6, p2

    .line 90
    .line 91
    iput-object v6, v2, Lcom/inspiredandroid/kai/data/TaskStore$addTask$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    move-object/from16 v7, p5

    .line 94
    .line 95
    iput-object v7, v2, Lcom/inspiredandroid/kai/data/TaskStore$addTask$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    move-object/from16 v8, p6

    .line 98
    .line 99
    iput-object v8, v2, Lcom/inspiredandroid/kai/data/TaskStore$addTask$1;->L$3:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v3, v2, Lcom/inspiredandroid/kai/data/TaskStore$addTask$1;->L$4:Ljava/lang/Object;

    .line 102
    .line 103
    move-wide/from16 v9, p3

    .line 104
    .line 105
    iput-wide v9, v2, Lcom/inspiredandroid/kai/data/TaskStore$addTask$1;->J$0:J

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    iput v11, v2, Lcom/inspiredandroid/kai/data/TaskStore$addTask$1;->I$0:I

    .line 109
    .line 110
    iput v4, v2, Lcom/inspiredandroid/kai/data/TaskStore$addTask$1;->label:I

    .line 111
    .line 112
    invoke-interface {v3, v5, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v11, Leh0;->a:Leh0;

    .line 117
    .line 118
    if-ne v2, v11, :cond_3

    .line 119
    .line 120
    return-object v11

    .line 121
    :cond_3
    move-object v14, v1

    .line 122
    move-object v15, v6

    .line 123
    goto :goto_1

    .line 124
    :goto_2
    :try_start_0
    invoke-direct {v0}, Lcom/inspiredandroid/kai/data/TaskStore;->loadTasks()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Loj1;->a:Lq70;

    .line 129
    .line 130
    invoke-interface {v2}, Lq70;->now()Lnj1;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v6, Lcom/inspiredandroid/kai/data/TaskStore$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 135
    .line 136
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    aget v6, v6, v8

    .line 141
    .line 142
    const-wide/16 v11, 0x0

    .line 143
    .line 144
    if-eq v6, v4, :cond_8

    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    if-eq v6, v4, :cond_5

    .line 148
    .line 149
    const/4 v4, 0x3

    .line 150
    if-ne v6, v4, :cond_4

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    new-instance v0, Li61;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    goto :goto_6

    .line 161
    :cond_5
    cmp-long v6, v9, v11

    .line 162
    .line 163
    if-nez v6, :cond_7

    .line 164
    .line 165
    :try_start_1
    new-instance v6, Lcom/inspiredandroid/kai/data/CronExpression;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-direct {v6, v7}, Lcom/inspiredandroid/kai/data/CronExpression;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v2, v5, v4, v5}, Lcom/inspiredandroid/kai/data/CronExpression;->nextAfter$default(Lcom/inspiredandroid/kai/data/CronExpression;Lnj1;Lkotlinx/datetime/TimeZone;ILjava/lang/Object;)Lnj1;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    invoke-virtual {v4}, Lnj1;->d()J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-virtual {v2}, Lnj1;->d()J

    .line 185
    .line 186
    .line 187
    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :goto_3
    move-wide v9, v8

    .line 189
    goto :goto_4

    .line 190
    :catch_0
    :try_start_2
    invoke-virtual {v2}, Lnj1;->d()J

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    :goto_4
    move-wide/from16 v16, v9

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    move-wide/from16 v16, v11

    .line 199
    .line 200
    :goto_5
    new-instance v12, Lcom/inspiredandroid/kai/data/ScheduledTask;

    .line 201
    .line 202
    invoke-static {}, Lck2;->N()Lum4;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Lum4;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v2}, Lnj1;->d()J

    .line 211
    .line 212
    .line 213
    move-result-wide v18

    .line 214
    const/16 v26, 0x780

    .line 215
    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    const/16 v24, 0x0

    .line 223
    .line 224
    const/16 v25, 0x0

    .line 225
    .line 226
    move-object/from16 v20, v7

    .line 227
    .line 228
    invoke-direct/range {v12 .. v27}, Lcom/inspiredandroid/kai/data/ScheduledTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/inspiredandroid/kai/data/TaskTrigger;Lcom/inspiredandroid/kai/data/TaskStatus;Ljava/lang/String;ILjava/util/List;ILui0;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/data/TaskStore;->saveTasks(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    .line 236
    .line 237
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v12

    .line 241
    :goto_6
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    throw v0
.end method

.method public final getAllTasks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/ScheduledTask;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/data/TaskStore;->loadTasks()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getDueTasks()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/ScheduledTask;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Loj1;->a:Lq70;

    .line 2
    .line 3
    invoke-interface {v0}, Lq70;->now()Lnj1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lnj1;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0}, Lcom/inspiredandroid/kai/data/TaskStore;->loadTasks()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lcom/inspiredandroid/kai/data/ScheduledTask;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/data/ScheduledTask;->getTrigger()Lcom/inspiredandroid/kai/data/TaskTrigger;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Lcom/inspiredandroid/kai/data/TaskTrigger;->HEARTBEAT:Lcom/inspiredandroid/kai/data/TaskTrigger;

    .line 42
    .line 43
    if-eq v5, v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/data/ScheduledTask;->getScheduledAtEpochMs()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    cmp-long v5, v5, v0

    .line 50
    .line 51
    if-gtz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/data/ScheduledTask;->getStatus()Lcom/inspiredandroid/kai/data/TaskStatus;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lcom/inspiredandroid/kai/data/TaskStatus;->PENDING:Lcom/inspiredandroid/kai/data/TaskStatus;

    .line 58
    .line 59
    if-ne v4, v5, :cond_0

    .line 60
    .line 61
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v2
.end method

.method public final getPendingHeartbeatAdditions()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/ScheduledTask;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/data/TaskStore;->loadTasks()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/inspiredandroid/kai/data/ScheduledTask;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/ScheduledTask;->getStatus()Lcom/inspiredandroid/kai/data/TaskStatus;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcom/inspiredandroid/kai/data/TaskStatus;->PENDING:Lcom/inspiredandroid/kai/data/TaskStatus;

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/ScheduledTask;->getTrigger()Lcom/inspiredandroid/kai/data/TaskTrigger;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lcom/inspiredandroid/kai/data/TaskTrigger;->HEARTBEAT:Lcom/inspiredandroid/kai/data/TaskTrigger;

    .line 40
    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method public final getPendingTasks()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/ScheduledTask;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/data/TaskStore;->loadTasks()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/inspiredandroid/kai/data/ScheduledTask;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/ScheduledTask;->getStatus()Lcom/inspiredandroid/kai/data/TaskStatus;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcom/inspiredandroid/kai/data/TaskStatus;->PENDING:Lcom/inspiredandroid/kai/data/TaskStatus;

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/ScheduledTask;->getTrigger()Lcom/inspiredandroid/kai/data/TaskTrigger;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lcom/inspiredandroid/kai/data/TaskTrigger;->HEARTBEAT:Lcom/inspiredandroid/kai/data/TaskTrigger;

    .line 40
    .line 41
    if-eq v2, v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method public final getPendingTasksPartitioned()Lcom/inspiredandroid/kai/data/PendingTaskPartition;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/data/TaskStore;->loadTasks()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/inspiredandroid/kai/data/ScheduledTask;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/ScheduledTask;->getStatus()Lcom/inspiredandroid/kai/data/TaskStatus;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/inspiredandroid/kai/data/TaskStatus;->PENDING:Lcom/inspiredandroid/kai/data/TaskStatus;

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, Lcom/inspiredandroid/kai/data/ScheduledTask;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/data/ScheduledTask;->getTrigger()Lcom/inspiredandroid/kai/data/TaskTrigger;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Lcom/inspiredandroid/kai/data/TaskTrigger;->HEARTBEAT:Lcom/inspiredandroid/kai/data/TaskTrigger;

    .line 71
    .line 72
    if-ne v3, v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    check-cast p0, Ljava/util/List;

    .line 83
    .line 84
    check-cast v1, Ljava/util/List;

    .line 85
    .line 86
    new-instance v0, Lcom/inspiredandroid/kai/data/PendingTaskPartition;

    .line 87
    .line 88
    invoke-direct {v0, v1, p0}, Lcom/inspiredandroid/kai/data/PendingTaskPartition;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final removeTask(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/inspiredandroid/kai/data/TaskStore$removeTask$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/data/TaskStore$removeTask$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/data/TaskStore$removeTask$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inspiredandroid/kai/data/TaskStore$removeTask$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/data/TaskStore$removeTask$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inspiredandroid/kai/data/TaskStore$removeTask$1;-><init>(Lcom/inspiredandroid/kai/data/TaskStore;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inspiredandroid/kai/data/TaskStore$removeTask$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/data/TaskStore$removeTask$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lcom/inspiredandroid/kai/data/TaskStore$removeTask$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/inspiredandroid/kai/data/TaskStore$removeTask$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p2, p1

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/inspiredandroid/kai/data/TaskStore;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 59
    .line 60
    iput-object p1, v0, Lcom/inspiredandroid/kai/data/TaskStore$removeTask$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p2, v0, Lcom/inspiredandroid/kai/data/TaskStore$removeTask$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput v1, v0, Lcom/inspiredandroid/kai/data/TaskStore$removeTask$1;->I$0:I

    .line 66
    .line 67
    iput v2, v0, Lcom/inspiredandroid/kai/data/TaskStore$removeTask$1;->label:I

    .line 68
    .line 69
    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Leh0;->a:Leh0;

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    :try_start_0
    invoke-direct {p0}, Lcom/inspiredandroid/kai/data/TaskStore;->loadTasks()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lmt;

    .line 83
    .line 84
    const/16 v2, 0x13

    .line 85
    .line 86
    invoke-direct {v1, p1, v2}, Lmt;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, Lo80;->z0(La81;Ljava/util/List;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/data/TaskStore;->saveTasks(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :goto_3
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public final updateTask(Lcom/inspiredandroid/kai/data/ScheduledTask;Lvf0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/data/ScheduledTask;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/inspiredandroid/kai/data/TaskStore$updateTask$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/data/TaskStore$updateTask$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/data/TaskStore$updateTask$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inspiredandroid/kai/data/TaskStore$updateTask$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/data/TaskStore$updateTask$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inspiredandroid/kai/data/TaskStore$updateTask$1;-><init>(Lcom/inspiredandroid/kai/data/TaskStore;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inspiredandroid/kai/data/TaskStore$updateTask$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/data/TaskStore$updateTask$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/inspiredandroid/kai/data/TaskStore$updateTask$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/inspiredandroid/kai/data/TaskStore$updateTask$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/inspiredandroid/kai/data/ScheduledTask;

    .line 43
    .line 44
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/inspiredandroid/kai/data/TaskStore;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 58
    .line 59
    iput-object p1, v0, Lcom/inspiredandroid/kai/data/TaskStore$updateTask$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p2, v0, Lcom/inspiredandroid/kai/data/TaskStore$updateTask$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, v0, Lcom/inspiredandroid/kai/data/TaskStore$updateTask$1;->I$0:I

    .line 64
    .line 65
    iput v3, v0, Lcom/inspiredandroid/kai/data/TaskStore$updateTask$1;->label:I

    .line 66
    .line 67
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Leh0;->a:Leh0;

    .line 72
    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p1

    .line 77
    move-object p1, p2

    .line 78
    :goto_1
    :try_start_0
    invoke-direct {p0}, Lcom/inspiredandroid/kai/data/TaskStore;->loadTasks()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/inspiredandroid/kai/data/ScheduledTask;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/data/ScheduledTask;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/ScheduledTask;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v3, v5}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    const/4 v2, -0x1

    .line 119
    :goto_3
    if-ltz v2, :cond_6

    .line 120
    .line 121
    invoke-interface {p2, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p2}, Lcom/inspiredandroid/kai/data/TaskStore;->saveTasks(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :goto_4
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method
