.class public final synthetic Lrj0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/h;

.field public final synthetic c:Landroidx/fragment/app/f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/h;Landroidx/fragment/app/f0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrj0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrj0;->b:Landroidx/fragment/app/h;

    .line 4
    .line 5
    iput-object p2, p0, Lrj0;->c:Landroidx/fragment/app/f0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lrj0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrj0;->c:Landroidx/fragment/app/f0;

    .line 4
    .line 5
    iget-object p0, p0, Lrj0;->b:Landroidx/fragment/app/h;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/h;->a(Landroidx/fragment/app/f0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
