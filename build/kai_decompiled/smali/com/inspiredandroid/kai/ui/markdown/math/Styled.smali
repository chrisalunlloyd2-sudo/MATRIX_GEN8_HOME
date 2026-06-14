.class public final Lcom/inspiredandroid/kai/ui/markdown/math/Styled;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/ui/markdown/math/Styled;",
        "Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;",
        "style",
        "Lcom/inspiredandroid/kai/ui/markdown/math/MathStyle;",
        "atoms",
        "Lkotlinx/collections/immutable/ImmutableList;",
        "<init>",
        "(Lcom/inspiredandroid/kai/ui/markdown/math/MathStyle;Lkotlinx/collections/immutable/ImmutableList;)V",
        "getStyle",
        "()Lcom/inspiredandroid/kai/ui/markdown/math/MathStyle;",
        "getAtoms",
        "()Lkotlinx/collections/immutable/ImmutableList;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final atoms:Lkotlinx/collections/immutable/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;",
            ">;"
        }
    .end annotation
.end field

.field private final style:Lcom/inspiredandroid/kai/ui/markdown/math/MathStyle;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/ui/markdown/math/MathStyle;Lkotlinx/collections/immutable/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/ui/markdown/math/MathStyle;",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "+",
            "Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;",
            ">;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/Styled;->style:Lcom/inspiredandroid/kai/ui/markdown/math/MathStyle;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/Styled;->atoms:Lkotlinx/collections/immutable/ImmutableList;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/inspiredandroid/kai/ui/markdown/math/Styled;Lcom/inspiredandroid/kai/ui/markdown/math/MathStyle;Lkotlinx/collections/immutable/ImmutableList;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/markdown/math/Styled;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/Styled;->style:Lcom/inspiredandroid/kai/ui/markdown/math/MathStyle;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/Styled;->atoms:Lkotlinx/collections/immutable/ImmutableList;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/markdown/math/Styled;->copy(Lcom/inspiredandroid/kai/ui/markdown/math/MathStyle;Lkotlinx/collections/immutable/ImmutableList;)Lcom/inspiredandroid/kai/ui/markdown/math/Styled;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/inspiredandroid/kai/ui/markdown/math/MathStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/Styled;->style:Lcom/inspiredandroid/kai/ui/markdown/math/MathStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lkotlinx/collections/immutable/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/Styled;->atoms:Lkotlinx/collections/immutable/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/inspiredandroid/kai/ui/markdown/math/MathStyle;Lkotlinx/collections/immutable/ImmutableList;)Lcom/inspiredandroid/kai/ui/markdown/math/Styled;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/ui/markdown/math/MathStyle;",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "+",
            "Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;",
            ">;)",
            "Lcom/inspiredandroid/kai/ui/markdown/math/Styled;"
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
    new-instance p0, Lcom/inspiredandroid/kai/ui/markdown/math/Styled;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/markdown/math/Styled;-><init>(Lcom/inspiredandroid/kai/ui/markdown/math/MathStyle;Lkotlinx/collections/immutable/ImmutableList;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/inspiredandroid/kai/ui/markdown/math/Styled;

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
    check-cast p1, Lcom/inspiredandroid/kai/ui/markdown/math/Styled;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/Styled;->style:Lcom/inspiredandroid/kai/ui/markdown/math/MathStyle;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/markdown/math/Styled;->style:Lcom/inspiredandroid/kai/ui/markdown/math/MathStyle;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/Styled;->atoms:Lkotlinx/collections/immutable/ImmutableList;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/inspiredandroid/kai/ui/markdown/math/Styled;->atoms:Lkotlinx/collections/immutable/ImmutableList;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getAtoms()Lkotlinx/collections/immutable/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/Styled;->atoms:Lkotlinx/collections/immutable/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStyle()Lcom/inspiredandroid/kai/ui/markdown/math/MathStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/Styled;->style:Lcom/inspiredandroid/kai/ui/markdown/math/MathStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/Styled;->style:Lcom/inspiredandroid/kai/ui/markdown/math/MathStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/Styled;->atoms:Lkotlinx/collections/immutable/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/Styled;->style:Lcom/inspiredandroid/kai/ui/markdown/math/MathStyle;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/Styled;->atoms:Lkotlinx/collections/immutable/ImmutableList;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Styled(style="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", atoms="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
