.class public final Lnu1;
.super Ljava/lang/Object;

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final b:Lpu1;


# direct methods
.method public synthetic constructor <init>(Lpu1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnu1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnu1;->b:Lpu1;

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
    iget v0, p0, Lnu1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnu1;->b:Lpu1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lav1;->r()Ljava/lang/reflect/Member;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance v0, Lou1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lou1;-><init>(Lpu1;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
