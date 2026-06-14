.class public final Le40;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:Lrf;

.field public final b:Lsf;

.field public final c:Lrf;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Ltf;->a()Lrf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsf;

    .line 6
    .line 7
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lsf;-><init>(Landroid/graphics/PathMeasure;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ltf;->a()Lrf;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Le40;->a:Lrf;

    .line 23
    .line 24
    iput-object v1, p0, Le40;->b:Lsf;

    .line 25
    .line 26
    iput-object v2, p0, Le40;->c:Lrf;

    .line 27
    .line 28
    return-void
.end method
