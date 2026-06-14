.class public final Lz01;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcs3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lk81;


# direct methods
.method public constructor <init>(Lcs3;La81;La81;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lz01;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lz01;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lz01;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Lz01;->d:Lk81;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/io/File;La11;Lca;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz01;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lz01;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lz01;->c:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lz01;->d:Lk81;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lz01;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh11;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lh11;-><init>(Lz01;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lx01;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lx01;-><init>(Lz01;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
