.class public final Lkotlinx/collections/immutable/implementations/immutableList/SingleElementListIterator;
.super Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\t\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\nJ\r\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\nR\u0010\u0010\u0003\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/immutableList/SingleElementListIterator;",
        "E",
        "Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;",
        "element",
        "index",
        "",
        "<init>",
        "(Ljava/lang/Object;I)V",
        "Ljava/lang/Object;",
        "next",
        "()Ljava/lang/Object;",
        "previous",
        "kotlinx-collections-immutable"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;-><init>(II)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/SingleElementListIterator;->element:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->checkHasNext$kotlinx_collections_immutable()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->getIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->setIndex(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/SingleElementListIterator;->element:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->checkHasPrevious$kotlinx_collections_immutable()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->getIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->setIndex(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/SingleElementListIterator;->element:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0
.end method
