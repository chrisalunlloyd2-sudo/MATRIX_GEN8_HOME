.class public final Ldm0;
.super Lot2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final synthetic a:Lem0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lem0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldm0;->a:Lem0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lot2;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final beforeChange(Ltu1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldm0;->a:Lem0;

    .line 5
    .line 6
    iget-boolean p0, p0, Lem0;->a:Z

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "Cannot modify readonly DescriptorRendererOptions"

    .line 13
    .line 14
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method
