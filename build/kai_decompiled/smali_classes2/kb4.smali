.class public final Lkb4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lwt2;


# instance fields
.field public final synthetic a:Ljb4;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljb4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb4;->a:Ljb4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkb4;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkb4;->a:Ljb4;

    .line 2
    .line 3
    iget-boolean p0, p0, Lkb4;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljb4;->l(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
