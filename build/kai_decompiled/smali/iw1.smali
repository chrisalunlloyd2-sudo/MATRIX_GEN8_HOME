.class public final synthetic Liw1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Liw1;->a:I

    iput-object p3, p0, Liw1;->c:Ljava/lang/Object;

    iput p1, p0, Liw1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILqn2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Liw1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Liw1;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Liw1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Liw1;->a:I

    .line 2
    .line 3
    iget v1, p0, Liw1;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Liw1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lxp3;

    .line 11
    .line 12
    iget-object p0, p0, Lxp3;->f:Lkc4;

    .line 13
    .line 14
    iget-object p0, p0, Lkc4;->b:Lym2;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lym2;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Lg04;

    .line 26
    .line 27
    invoke-static {p0, v1}, Lcom/inspiredandroid/kai/ui/settings/McpSectionKt;->u(Lg04;I)Lfl4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p0, Lqn2;

    .line 33
    .line 34
    invoke-static {v1, p0}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->V(ILqn2;)Lfl4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
