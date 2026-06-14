.class public final Lde;
.super Lpl2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lde;",
        "Lpl2;",
        "Lqp0;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lee;


# direct methods
.method public constructor <init>(Lee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde;->a:Lee;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lkl2;
    .locals 0

    .line 1
    iget-object p0, p0, Lde;->a:Lee;

    .line 2
    .line 3
    iget-object p0, p0, Lee;->a:Lqp0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lde;->a:Lee;

    .line 2
    .line 3
    iget-object p0, p0, Lee;->a:Lqp0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final inspectableProperties(Llj1;)V
    .locals 0

    .line 1
    const-string p0, "RootDragAndDropNode"

    .line 2
    .line 3
    iput-object p0, p1, Llj1;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic update(Lkl2;)V
    .locals 0

    .line 1
    check-cast p1, Lqp0;

    .line 2
    .line 3
    return-void
.end method
