.class public final Lcom/inspiredandroid/kai/ui/markdown/OrderedList;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcom/inspiredandroid/kai/ui/markdown/BlockNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0014\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/ui/markdown/OrderedList;",
        "Lcom/inspiredandroid/kai/ui/markdown/BlockNode;",
        "start",
        "",
        "items",
        "Lkotlinx/collections/immutable/ImmutableList;",
        "Lcom/inspiredandroid/kai/ui/markdown/ListItem;",
        "tight",
        "",
        "<init>",
        "(ILkotlinx/collections/immutable/ImmutableList;Z)V",
        "getStart",
        "()I",
        "getItems",
        "()Lkotlinx/collections/immutable/ImmutableList;",
        "getTight",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final items:Lkotlinx/collections/immutable/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/ui/markdown/ListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final start:I

.field private final tight:Z


# direct methods
.method public constructor <init>(ILkotlinx/collections/immutable/ImmutableList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/ui/markdown/ListItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/inspiredandroid/kai/ui/markdown/OrderedList;->start:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/markdown/OrderedList;->items:Lkotlinx/collections/immutable/ImmutableList;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/inspiredandroid/kai/ui/markdown/OrderedList;->tight:Z

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/inspiredandroid/kai/ui/markdown/OrderedList;ILkotlinx/collections/immutable/ImmutableList;ZILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/markdown/OrderedList;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/inspiredandroid/kai/ui/markdown/OrderedList;->start:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/inspiredandroid/kai/ui/markdown/OrderedList;->items:Lkotlinx/collections/immutable/ImmutableList;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/inspiredandroid/kai/ui/markdown/OrderedList;->tight:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/markdown/OrderedList;->copy(ILkotlinx/collections/immutable/ImmutableList;Z)Lcom/inspiredandroid/kai/ui/markdown/OrderedList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/ui/markdown/OrderedList;->start:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Lkotlinx/collections/immutable/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/ui/markdown/ListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/markdown/OrderedList;->items:Lkotlinx/collections/immutable/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/ui/markdown/OrderedList;->tight:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(ILkotlinx/collections/immutable/ImmutableList;Z)Lcom/inspiredandroid/kai/ui/markdown/OrderedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/ui/markdown/ListItem;",
            ">;Z)",
            "Lcom/inspiredandroid/kai/ui/markdown/OrderedList;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/inspiredandroid/kai/ui/markdown/OrderedList;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/markdown/OrderedList;-><init>(ILkotlinx/collections/immutable/ImmutableList;Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/inspiredandroid/kai/ui/markdown/OrderedList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/inspiredandroid/kai/ui/markdown/OrderedList;

    .line 12
    .line 13
    iget v1, p0, Lcom/inspiredandroid/kai/ui/markdown/OrderedList;->start:I

    .line 14
    .line 15
    iget v3, p1, Lcom/inspiredandroid/kai/ui/markdown/OrderedList;->start:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/markdown/OrderedList;->items:Lkotlinx/collections/immutable/ImmutableList;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/markdown/OrderedList;->items:Lkotlinx/collections/immutable/ImmutableList;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/ui/markdown/OrderedList;->tight:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/inspiredandroid/kai/ui/markdown/OrderedList;->tight:Z

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getItems()Lkotlinx/collections/immutable/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/ui/markdown/ListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/markdown/OrderedList;->items:Lkotlinx/collections/immutable/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStart()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/ui/markdown/OrderedList;->start:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTight()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/ui/markdown/OrderedList;->tight:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/ui/markdown/OrderedList;->start:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/markdown/OrderedList;->items:Lkotlinx/collections/immutable/ImmutableList;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lsz;->c(Lkotlinx/collections/immutable/ImmutableList;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/ui/markdown/OrderedList;->tight:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/ui/markdown/OrderedList;->start:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/markdown/OrderedList;->items:Lkotlinx/collections/immutable/ImmutableList;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/ui/markdown/OrderedList;->tight:Z

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "OrderedList(start="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", items="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", tight="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
