.class public final synthetic Lg02;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lorg/koin/core/qualifier/Qualifier;

.field public final synthetic d:Ly71;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Ly71;I)V
    .locals 0

    .line 1
    iput p4, p0, Lg02;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg02;->b:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p2, p0, Lg02;->c:Lorg/koin/core/qualifier/Qualifier;

    .line 6
    .line 7
    iput-object p3, p0, Lg02;->d:Ly71;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg02;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lg02;->d:Ly71;

    .line 4
    .line 5
    iget-object v2, p0, Lg02;->c:Lorg/koin/core/qualifier/Qualifier;

    .line 6
    .line 7
    iget-object p0, p0, Lg02;->b:Ljava/lang/Class;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Lorg/koin/java/KoinJavaComponent;->a(Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0, v2, v1}, Lorg/koin/java/KoinJavaComponent;->b(Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Ly71;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
