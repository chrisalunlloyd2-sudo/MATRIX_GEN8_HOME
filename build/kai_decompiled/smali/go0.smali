.class public final Lgo0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmu0;

.field public c:Landroid/view/VelocityTracker;

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public final h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmu0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lgo0;->e:I

    .line 6
    .line 7
    iput v0, p0, Lgo0;->f:I

    .line 8
    .line 9
    iput v0, p0, Lgo0;->g:I

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lgo0;->h:[I

    .line 20
    .line 21
    iput-object p1, p0, Lgo0;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lgo0;->b:Lmu0;

    .line 24
    .line 25
    return-void
.end method
