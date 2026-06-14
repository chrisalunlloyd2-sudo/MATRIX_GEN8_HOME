.class public final Lsh/calvin/reorderable/ReorderableRowScope;
.super Lsh/calvin/reorderable/ReorderableListScope;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lti3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u000f\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0097\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J(\u0010\u0014\u001a\u00020\u000c*\u00020\u000c2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00050\u0011H\u0097\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0014\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0097\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J\u0014\u0010\u0019\u001a\u00020\u000c*\u00020\u000cH\u0097\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ(\u0010\u001c\u001a\u00020\u000c*\u00020\u000c2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0007H\u0097\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001eR\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lsh/calvin/reorderable/ReorderableRowScope;",
        "Lsh/calvin/reorderable/ReorderableListScope;",
        "Lti3;",
        "Lsh/calvin/reorderable/ReorderableListState;",
        "state",
        "",
        "index",
        "",
        "isAnimating",
        "scope",
        "<init>",
        "(Lsh/calvin/reorderable/ReorderableListState;IZLti3;)V",
        "Lll2;",
        "Lma;",
        "alignment",
        "align",
        "(Lll2;Lma;)Lll2;",
        "Lkotlin/Function1;",
        "Lp13;",
        "alignmentLineBlock",
        "alignBy",
        "(Lll2;La81;)Lll2;",
        "Lke1;",
        "alignmentLine",
        "(Lll2;Lke1;)Lll2;",
        "alignByBaseline",
        "(Lll2;)Lll2;",
        "",
        "weight",
        "fill",
        "(Lll2;FZ)Lll2;",
        "Lti3;",
        "reorderable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final scope:Lti3;


# direct methods
.method public constructor <init>(Lsh/calvin/reorderable/ReorderableListState;IZLti3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Llw2;->b:Llw2;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, p2, p3}, Lsh/calvin/reorderable/ReorderableListScope;-><init>(Lsh/calvin/reorderable/ReorderableListState;Llw2;IZ)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Lsh/calvin/reorderable/ReorderableRowScope;->scope:Lti3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public align(Lll2;Lma;)Lll2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableRowScope;->scope:Lti3;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lti3;->align(Lll2;Lma;)Lll2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public alignBy(Lll2;La81;)Lll2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll2;",
            "La81;",
            ")",
            "Lll2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableRowScope;->scope:Lti3;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lti3;->alignBy(Lll2;La81;)Lll2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public alignBy(Lll2;Lke1;)Lll2;
    .locals 0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableRowScope;->scope:Lti3;

    invoke-interface {p0, p1, p2}, Lti3;->alignBy(Lll2;Lke1;)Lll2;

    move-result-object p0

    return-object p0
.end method

.method public alignByBaseline(Lll2;)Lll2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableRowScope;->scope:Lti3;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lti3;->alignByBaseline(Lll2;)Lll2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public weight(Lll2;FZ)Lll2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableRowScope;->scope:Lti3;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Lti3;->weight(Lll2;FZ)Lll2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
