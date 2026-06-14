.class final Lcom/inspiredandroid/kai/data/RemoteDataRepository$askInternal$1;
.super Lwf0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.data.RemoteDataRepository"
    f = "RemoteDataRepository.kt"
    l = {
        0x2e3,
        0x2e7,
        0x311,
        0x314,
        0x330,
        0x34e
    }
    m = "askInternal"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/data/RemoteDataRepository;->askInternal(Ljava/lang/String;Ljava/util/List;Lcom/inspiredandroid/kai/data/UiSubmission;Lvf0;)Ljava/lang/Object;
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

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

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

.field final synthetic this$0:Lcom/inspiredandroid/kai/data/RemoteDataRepository;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/data/RemoteDataRepository;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/data/RemoteDataRepository;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$askInternal$1;->this$0:Lcom/inspiredandroid/kai/data/RemoteDataRepository;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$askInternal$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$askInternal$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$askInternal$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$askInternal$1;->this$0:Lcom/inspiredandroid/kai/data/RemoteDataRepository;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, v0, p0}, Lcom/inspiredandroid/kai/data/RemoteDataRepository;->access$askInternal(Lcom/inspiredandroid/kai/data/RemoteDataRepository;Ljava/lang/String;Ljava/util/List;Lcom/inspiredandroid/kai/data/UiSubmission;Lvf0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
