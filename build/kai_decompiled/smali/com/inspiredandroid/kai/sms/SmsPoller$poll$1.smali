.class final Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;
.super Lwf0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.sms.SmsPoller"
    f = "SmsPoller.kt"
    l = {
        0x12,
        0x24,
        0x1f,
        0x2a,
        0x32,
        0x35,
        0x37
    }
    m = "poll"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/sms/SmsPoller;->poll(Lvf0;)Ljava/lang/Object;
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
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/inspiredandroid/kai/sms/SmsPoller;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/sms/SmsPoller;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/sms/SmsPoller;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->this$0:Lcom/inspiredandroid/kai/sms/SmsPoller;

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
    iput-object p1, p0, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->this$0:Lcom/inspiredandroid/kai/sms/SmsPoller;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/inspiredandroid/kai/sms/SmsPoller;->poll(Lvf0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
