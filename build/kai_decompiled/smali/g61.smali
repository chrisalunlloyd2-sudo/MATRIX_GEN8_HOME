.class public final Lg61;
.super Lj61;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final synthetic a:Lw81;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lw4;

.field public final synthetic d:Lu4;

.field public final synthetic e:Landroidx/fragment/app/o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;Lw81;Ljava/util/concurrent/atomic/AtomicReference;Lw4;Lu4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg61;->e:Landroidx/fragment/app/o;

    .line 5
    .line 6
    iput-object p2, p0, Lg61;->a:Lw81;

    .line 7
    .line 8
    iput-object p3, p0, Lg61;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Lg61;->c:Lw4;

    .line 11
    .line 12
    iput-object p5, p0, Lg61;->d:Lu4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg61;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o;->generateActivityResultKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lg61;->a:Lw81;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v2, v3}, Lw81;->apply(Ljava/lang/Object;)Ll5;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lg61;->c:Lw4;

    .line 15
    .line 16
    iget-object v4, p0, Lg61;->d:Lu4;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0, v3, v4}, Ll5;->d(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lw4;Lu4;)Lk5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lg61;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
