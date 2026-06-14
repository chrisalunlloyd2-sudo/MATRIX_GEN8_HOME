.class public final Lcom/inspiredandroid/kai/ui/components/DesktopScrollbar_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a!\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a!\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lm72;",
        "listState",
        "Lll2;",
        "modifier",
        "Lfl4;",
        "VerticalScrollbarForList",
        "(Lm72;Lll2;Lfc0;II)V",
        "Lbo3;",
        "scrollState",
        "VerticalScrollbarForScroll",
        "(Lbo3;Lll2;Lfc0;II)V",
        "La42;",
        "gridState",
        "VerticalScrollbarForGrid",
        "(La42;Lll2;Lfc0;II)V",
        "composeApp"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final VerticalScrollbarForGrid(La42;Lll2;Lfc0;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Ly91;

    .line 5
    .line 6
    const v0, -0xabf0eb

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ly91;->c0(I)Ly91;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p3, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p2, v0, v1}, Ly91;->S(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    and-int/lit8 v0, p4, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Lil2;->a:Lil2;

    .line 30
    .line 31
    :cond_1
    :goto_1
    move-object v2, p1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p2}, Ly91;->V()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_2
    invoke-virtual {p2}, Ly91;->t()Lqb3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    new-instance v0, Lev;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    move-object v1, p0

    .line 47
    move v3, p3

    .line 48
    move v4, p4

    .line 49
    invoke-direct/range {v0 .. v5}, Lev;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p1, Lqb3;->d:Lo81;

    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method private static final VerticalScrollbarForGrid$lambda$0(La42;Lll2;IILfc0;I)Lfl4;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lcom/inspiredandroid/kai/ui/components/DesktopScrollbar_androidKt;->VerticalScrollbarForGrid(La42;Lll2;Lfc0;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final VerticalScrollbarForList(Lm72;Lll2;Lfc0;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Ly91;

    .line 5
    .line 6
    const v0, -0x5ef2adeb

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ly91;->c0(I)Ly91;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p3, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p2, v0, v1}, Ly91;->S(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    and-int/lit8 v0, p4, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Lil2;->a:Lil2;

    .line 30
    .line 31
    :cond_1
    :goto_1
    move-object v2, p1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p2}, Ly91;->V()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_2
    invoke-virtual {p2}, Ly91;->t()Lqb3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    new-instance v0, Lev;

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    move-object v1, p0

    .line 47
    move v3, p3

    .line 48
    move v4, p4

    .line 49
    invoke-direct/range {v0 .. v5}, Lev;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p1, Lqb3;->d:Lo81;

    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method private static final VerticalScrollbarForList$lambda$0(Lm72;Lll2;IILfc0;I)Lfl4;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lcom/inspiredandroid/kai/ui/components/DesktopScrollbar_androidKt;->VerticalScrollbarForList(Lm72;Lll2;Lfc0;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final VerticalScrollbarForScroll(Lbo3;Lll2;Lfc0;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Ly91;

    .line 5
    .line 6
    const v0, -0x594988df

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ly91;->c0(I)Ly91;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p3, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p2, v0, v1}, Ly91;->S(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    and-int/lit8 v0, p4, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Lil2;->a:Lil2;

    .line 30
    .line 31
    :cond_1
    :goto_1
    move-object v2, p1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p2}, Ly91;->V()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_2
    invoke-virtual {p2}, Ly91;->t()Lqb3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    new-instance v0, Lev;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    move-object v1, p0

    .line 47
    move v3, p3

    .line 48
    move v4, p4

    .line 49
    invoke-direct/range {v0 .. v5}, Lev;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p1, Lqb3;->d:Lo81;

    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method private static final VerticalScrollbarForScroll$lambda$0(Lbo3;Lll2;IILfc0;I)Lfl4;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lcom/inspiredandroid/kai/ui/components/DesktopScrollbar_androidKt;->VerticalScrollbarForScroll(Lbo3;Lll2;Lfc0;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(La42;Lll2;IILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/inspiredandroid/kai/ui/components/DesktopScrollbar_androidKt;->VerticalScrollbarForGrid$lambda$0(La42;Lll2;IILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lbo3;Lll2;IILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/inspiredandroid/kai/ui/components/DesktopScrollbar_androidKt;->VerticalScrollbarForScroll$lambda$0(Lbo3;Lll2;IILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lm72;Lll2;IILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/inspiredandroid/kai/ui/components/DesktopScrollbar_androidKt;->VerticalScrollbarForList$lambda$0(Lm72;Lll2;IILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
