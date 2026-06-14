.class public final Landroidx/navigation/internal/NavGraphImpl$iterator$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/util/Iterator;
.implements Lbt1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/internal/NavGraphImpl;->iterator$navigation_common_release()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/navigation/NavDestination;",
        ">;",
        "Lbt1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "androidx/navigation/internal/NavGraphImpl$iterator$1",
        "",
        "Landroidx/navigation/NavDestination;",
        "",
        "hasNext",
        "()Z",
        "next",
        "()Landroidx/navigation/NavDestination;",
        "Lfl4;",
        "remove",
        "()V",
        "",
        "index",
        "I",
        "wentToNext",
        "Z",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private index:I

.field final synthetic this$0:Landroidx/navigation/internal/NavGraphImpl;

.field private wentToNext:Z


# direct methods
.method public constructor <init>(Landroidx/navigation/internal/NavGraphImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->this$0:Landroidx/navigation/internal/NavGraphImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->index:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->index:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object p0, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->this$0:Landroidx/navigation/internal/NavGraphImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/navigation/internal/NavGraphImpl;->getNodes$navigation_common_release()La14;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, La14;->g()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ge v0, p0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public next()Landroidx/navigation/NavDestination;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->wentToNext:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->this$0:Landroidx/navigation/internal/NavGraphImpl;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/navigation/internal/NavGraphImpl;->getNodes$navigation_common_release()La14;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->index:I

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    iput v2, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->index:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, La14;->h(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/navigation/NavDestination;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {}, Lov1;->h()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0}, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->next()Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->wentToNext:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->this$0:Landroidx/navigation/internal/NavGraphImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/navigation/internal/NavGraphImpl;->getNodes$navigation_common_release()La14;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->index:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, La14;->h(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroidx/navigation/NavDestination;->setParent(Landroidx/navigation/NavGraph;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->index:I

    .line 24
    .line 25
    iget-object v2, v0, La14;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v3, v2, v1

    .line 28
    .line 29
    sget-object v4, Lxl1;->N:Ljava/lang/Object;

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    aput-object v4, v2, v1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v0, La14;->a:Z

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    iput v1, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->index:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->wentToNext:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string p0, "You must call next() before you can remove an element"

    .line 47
    .line 48
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
