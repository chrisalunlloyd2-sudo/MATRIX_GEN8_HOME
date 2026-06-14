.class public final synthetic Lv30;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm72;


# direct methods
.method public synthetic constructor <init>(Lm72;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv30;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv30;->b:Lm72;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv30;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lv30;->b:Lm72;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm72;->h()Ld72;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Le72;

    .line 13
    .line 14
    iget p0, p0, Le72;->n:I

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt;->P(Lm72;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
