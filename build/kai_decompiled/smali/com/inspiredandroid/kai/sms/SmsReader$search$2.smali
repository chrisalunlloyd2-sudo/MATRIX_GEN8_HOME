.class final Lcom/inspiredandroid/kai/sms/SmsReader$search$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.sms.SmsReader$search$2"
    f = "SmsReader.android.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/sms/SmsReader;->search(Ljava/lang/String;ILvf0;)Ljava/lang/Object;
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
.field final synthetic $limit:I

.field final synthetic $needle:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/sms/SmsReader;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/sms/SmsReader;Ljava/lang/String;ILvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/sms/SmsReader;",
            "Ljava/lang/String;",
            "I",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/sms/SmsReader$search$2;->this$0:Lcom/inspiredandroid/kai/sms/SmsReader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/sms/SmsReader$search$2;->$needle:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/inspiredandroid/kai/sms/SmsReader$search$2;->$limit:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lw64;-><init>(ILvf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 2
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
    new-instance p1, Lcom/inspiredandroid/kai/sms/SmsReader$search$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inspiredandroid/kai/sms/SmsReader$search$2;->this$0:Lcom/inspiredandroid/kai/sms/SmsReader;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inspiredandroid/kai/sms/SmsReader$search$2;->$needle:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Lcom/inspiredandroid/kai/sms/SmsReader$search$2;->$limit:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inspiredandroid/kai/sms/SmsReader$search$2;-><init>(Lcom/inspiredandroid/kai/sms/SmsReader;Ljava/lang/String;ILvf0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/sms/SmsReader$search$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/sms/SmsReader$search$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/sms/SmsReader$search$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/sms/SmsReader$search$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/inspiredandroid/kai/sms/SmsReader$search$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/inspiredandroid/kai/sms/SmsReader$search$2;->this$0:Lcom/inspiredandroid/kai/sms/SmsReader;

    .line 9
    .line 10
    const-string v0, "1"

    .line 11
    .line 12
    iget-object v1, p0, Lcom/inspiredandroid/kai/sms/SmsReader$search$2;->$needle:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v0, v1, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget p0, p0, Lcom/inspiredandroid/kai/sms/SmsReader$search$2;->$limit:I

    .line 19
    .line 20
    const-string v1, "date DESC LIMIT "

    .line 21
    .line 22
    invoke-static {p0, v1}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "type = ? AND (address LIKE ? OR body LIKE ?)"

    .line 27
    .line 28
    invoke-static {p1, v1, v0, p0}, Lcom/inspiredandroid/kai/sms/SmsReader;->access$query(Lcom/inspiredandroid/kai/sms/SmsReader;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
