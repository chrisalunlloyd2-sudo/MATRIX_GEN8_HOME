.class public final Llg2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final synthetic a:Log2;


# direct methods
.method public synthetic constructor <init>(Log2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llg2;->a:Log2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lzg0;)Lzg0;
    .locals 1

    .line 1
    instance-of v0, p1, Lef3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lz5;

    .line 7
    .line 8
    iget-object p0, p0, Llg2;->a:Log2;

    .line 9
    .line 10
    invoke-virtual {p0}, Log2;->j()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    neg-float p0, p0

    .line 15
    invoke-direct {v0, p0, p1}, Lz5;-><init>(FLzg0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
