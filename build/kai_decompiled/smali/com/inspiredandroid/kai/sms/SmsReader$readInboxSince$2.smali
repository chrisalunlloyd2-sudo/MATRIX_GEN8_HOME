.class final Lcom/inspiredandroid/kai/sms/SmsReader$readInboxSince$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.sms.SmsReader$readInboxSince$2"
    f = "SmsReader.android.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/sms/SmsReader;->readInboxSince(JILvf0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw64;",
        "Lo81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/inspiredandroid/kai/data/SmsMessage;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $lastSeenId:J

.field final synthetic $limit:I

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/sms/SmsReader;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/sms/SmsReader;JILvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/sms/SmsReader;",
            "JI",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/sms/SmsReader$readInboxSince$2;->this$0:Lcom/inspiredandroid/kai/sms/SmsReader;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/inspiredandroid/kai/sms/SmsReader$readInboxSince$2;->$lastSeenId:J

    .line 4
    .line 5
    iput p4, p0, Lcom/inspiredandroid/kai/sms/SmsReader$readInboxSince$2;->$limit:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lw64;-><init>(ILvf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvf0;",
            ")",
            "Lvf0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/sms/SmsReader$readInboxSince$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/sms/SmsReader$readInboxSince$2;->this$0:Lcom/inspiredandroid/kai/sms/SmsReader;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/inspiredandroid/kai/sms/SmsReader$readInboxSince$2;->$lastSeenId:J

    .line 6
    .line 7
    iget v4, p0, Lcom/inspiredandroid/kai/sms/SmsReader$readInboxSince$2;->$limit:I

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/inspiredandroid/kai/sms/SmsReader$readInboxSince$2;-><init>(Lcom/inspiredandroid/kai/sms/SmsReader;JILvf0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/sms/SmsReader$readInboxSince$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/sms/SmsReader$readInboxSince$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/sms/SmsReader$readInboxSince$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/sms/SmsReader$readInboxSince$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/sms/SmsReader$readInboxSince$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/inspiredandroid/kai/sms/SmsReader$readInboxSince$2;->this$0:Lcom/inspiredandroid/kai/sms/SmsReader;

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/inspiredandroid/kai/sms/SmsReader$readInboxSince$2;->$lastSeenId:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "1"

    .line 17
    .line 18
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget p0, p0, Lcom/inspiredandroid/kai/sms/SmsReader$readInboxSince$2;->$limit:I

    .line 23
    .line 24
    const-string v1, "_id ASC LIMIT "

    .line 25
    .line 26
    invoke-static {p0, v1}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "type = ? AND _id > ?"

    .line 31
    .line 32
    invoke-static {p1, v1, v0, p0}, Lcom/inspiredandroid/kai/sms/SmsReader;->access$query(Lcom/inspiredandroid/kai/sms/SmsReader;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method
