.class public final synthetic Lz51;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/io/Source;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/io/Source;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz51;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz51;->b:Lkotlinx/io/Source;

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
    iget v0, p0, Lz51;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lz51;->b:Lkotlinx/io/Source;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lio/ktor/client/request/forms/FormDslKt;->d(Lkotlinx/io/Source;)Lfl4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lio/ktor/client/request/forms/FormDslKt;->e(Lkotlinx/io/Source;)Lkotlinx/io/Source;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
