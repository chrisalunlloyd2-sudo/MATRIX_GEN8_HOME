.class public abstract Lxg1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lfd0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lre1;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lre1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfd0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lfd0;-><init>(Ly71;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lxg1;->a:Lfd0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lll2;Lrn2;Lah1;)Lll2;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lyg1;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lyg1;-><init>(Lrn2;Lah1;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lll2;->then(Lll2;)Lll2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
