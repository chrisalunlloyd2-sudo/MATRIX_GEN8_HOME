.class public final synthetic Lbu0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inspiredandroid/kai/data/EmailAccount;


# direct methods
.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/data/EmailAccount;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbu0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbu0;->b:Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbu0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbu0;->b:Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/data/EmailStore;->a(Lcom/inspiredandroid/kai/data/EmailAccount;Lcom/inspiredandroid/kai/data/EmailAccount;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lcom/inspiredandroid/kai/data/EmailMessage;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/email/EmailPoller;->b(Lcom/inspiredandroid/kai/data/EmailAccount;Lcom/inspiredandroid/kai/data/EmailMessage;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
