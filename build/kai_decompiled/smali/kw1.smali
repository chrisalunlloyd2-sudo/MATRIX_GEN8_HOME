.class public final synthetic Lkw1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lua0;


# direct methods
.method public synthetic constructor <init>(Lua0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkw1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkw1;->b:Lua0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkw1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkw1;->b:Lua0;

    .line 4
    .line 5
    check-cast p1, Lti3;

    .line 6
    .line 7
    check-cast p2, Lfc0;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->k(Lua0;Lti3;Lfc0;I)Lfl4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->n(Lua0;Lti3;Lfc0;I)Lfl4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->h0(Lua0;Lti3;Lfc0;I)Lfl4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->H0(Lua0;Lti3;Lfc0;I)Lfl4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->M(Lua0;Lti3;Lfc0;I)Lfl4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
