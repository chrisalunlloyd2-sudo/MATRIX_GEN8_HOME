.class public abstract Llr3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lfd0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkn3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lkn3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfd0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lfd0;-><init>(Ly71;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Llr3;->a:Lfd0;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lkr3;J)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lkr3;->a()Lyn2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lyn2;->b(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
