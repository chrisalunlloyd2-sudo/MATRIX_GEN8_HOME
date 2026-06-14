.class public final Lsh/calvin/reorderable/AbsolutePixelPadding$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/calvin/reorderable/AbsolutePixelPadding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lsh/calvin/reorderable/AbsolutePixelPadding$Companion;",
        "",
        "<init>",
        "()V",
        "Lzx2;",
        "paddingValues",
        "Lsh/calvin/reorderable/AbsolutePixelPadding;",
        "fromPaddingValues",
        "(Lzx2;Lfc0;I)Lsh/calvin/reorderable/AbsolutePixelPadding;",
        "Zero",
        "Lsh/calvin/reorderable/AbsolutePixelPadding;",
        "getZero",
        "()Lsh/calvin/reorderable/AbsolutePixelPadding;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lui0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsh/calvin/reorderable/AbsolutePixelPadding$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromPaddingValues(Lzx2;Lfc0;I)Lsh/calvin/reorderable/AbsolutePixelPadding;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Ly91;

    .line 5
    .line 6
    const p0, 0x6bf98748

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Ly91;->b0(I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lbd0;->h:Li34;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lxk0;

    .line 19
    .line 20
    sget-object p3, Lbd0;->n:Li34;

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Ln12;

    .line 27
    .line 28
    invoke-static {p1, p3}, Lhd;->m(Lzx2;Ln12;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p0, v0}, Lxk0;->V(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1, p3}, Lhd;->l(Lzx2;Ln12;)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-interface {p0, p3}, Lxk0;->V(F)F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    check-cast p1, Lby2;

    .line 45
    .line 46
    iget v1, p1, Lby2;->b:F

    .line 47
    .line 48
    invoke-interface {p0, v1}, Lxk0;->V(F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget p1, p1, Lby2;->d:F

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lxk0;->V(F)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    new-instance p1, Lsh/calvin/reorderable/AbsolutePixelPadding;

    .line 59
    .line 60
    invoke-direct {p1, v0, p3, v1, p0}, Lsh/calvin/reorderable/AbsolutePixelPadding;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    invoke-virtual {p2, p0}, Ly91;->p(Z)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final getZero()Lsh/calvin/reorderable/AbsolutePixelPadding;
    .locals 0

    .line 1
    invoke-static {}, Lsh/calvin/reorderable/AbsolutePixelPadding;->access$getZero$cp()Lsh/calvin/reorderable/AbsolutePixelPadding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
