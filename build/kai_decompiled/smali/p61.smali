.class public abstract Lp61;
.super Lm61;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:Lkl;

.field public final b:Lkl;

.field public final c:Landroid/os/Handler;

.field public final d:Ly61;


# direct methods
.method public constructor <init>(Lkl;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp61;->a:Lkl;

    .line 10
    .line 11
    iput-object p1, p0, Lp61;->b:Lkl;

    .line 12
    .line 13
    iput-object v0, p0, Lp61;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p1, Ly61;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/fragment/app/y;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp61;->d:Ly61;

    .line 21
    .line 22
    return-void
.end method
