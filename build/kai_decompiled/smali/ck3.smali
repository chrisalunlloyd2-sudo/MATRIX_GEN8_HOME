.class public abstract Lck3;
.super Lek3;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ldk3;
.implements Lbk3;


# instance fields
.field public i:Ljava/util/List;

.field public j:Ljava/util/HashSet;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/HashSet;

.field public m:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lek3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lck3;->i:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lck3;->j:Ljava/util/HashSet;

    .line 13
    .line 14
    iput-object v0, p0, Lck3;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lck3;->l:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object v0, p0, Lck3;->m:Ljava/util/HashSet;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lck3;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck3;->j:Ljava/util/HashSet;

    .line 2
    .line 3
    return-void
.end method

.method public e(Lhk3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lck3;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lck3;->j:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck3;->m:Ljava/util/HashSet;

    .line 2
    .line 3
    return-void
.end method

.method public final getChildren()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lck3;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck3;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck3;->l:Ljava/util/HashSet;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lck3;->l:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lck3;->m:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method
