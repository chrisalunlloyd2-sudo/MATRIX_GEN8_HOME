.class public final synthetic Lfw1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inspiredandroid/kai/ui/dynamicui/ChipItem;


# direct methods
.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/ui/dynamicui/ChipItem;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfw1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfw1;->b:Lcom/inspiredandroid/kai/ui/dynamicui/ChipItem;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfw1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfw1;->b:Lcom/inspiredandroid/kai/ui/dynamicui/ChipItem;

    .line 4
    .line 5
    check-cast p1, Lfc0;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->h(Lcom/inspiredandroid/kai/ui/dynamicui/ChipItem;Lfc0;I)Lfl4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->F(Lcom/inspiredandroid/kai/ui/dynamicui/ChipItem;Lfc0;I)Lfl4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
