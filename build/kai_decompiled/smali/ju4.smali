.class public abstract Lju4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Luo2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lhn3;->a:[J

    .line 2
    .line 3
    new-instance v0, Luo2;

    .line 4
    .line 5
    invoke-direct {v0}, Luo2;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lju4;->a:Luo2;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroid/view/View;)Lrc0;
    .locals 1

    .line 1
    const v0, 0x7f080052

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lrc0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lrc0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
