.class public abstract Lhj3;
.super Lek3;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljj3;
.implements Lbk3;


# instance fields
.field public i:Ljava/util/HashSet;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/HashSet;

.field public l:Ljava/util/HashSet;

.field public m:Ljava/util/HashSet;

.field public n:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lek3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhj3;->i:Ljava/util/HashSet;

    .line 6
    .line 7
    iput-object v0, p0, Lhj3;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lhj3;->k:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object v0, p0, Lhj3;->l:Ljava/util/HashSet;

    .line 12
    .line 13
    iput-object v0, p0, Lhj3;->m:Ljava/util/HashSet;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lhj3;->k:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhj3;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhj3;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    return-void
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lhj3;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhj3;->m:Ljava/util/HashSet;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhj3;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhj3;->l:Ljava/util/HashSet;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhj3;->k:Ljava/util/HashSet;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhj3;->n:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-void
.end method

.method public final l()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lhj3;->l:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lhj3;->m:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method
