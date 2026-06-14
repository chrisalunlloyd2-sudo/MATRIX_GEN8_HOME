.class public final synthetic Lsp3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo81;

.field public final synthetic c:Lo81;

.field public final synthetic d:Lzx2;


# direct methods
.method public synthetic constructor <init>(Lo81;Lo81;Lzx2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsp3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsp3;->b:Lo81;

    .line 8
    .line 9
    iput-object p2, p0, Lsp3;->c:Lo81;

    .line 10
    .line 11
    iput-object p3, p0, Lsp3;->d:Lzx2;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lo81;Lo81;Lzx2;I)V
    .locals 0

    .line 14
    const/4 p4, 0x1

    iput p4, p0, Lsp3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp3;->b:Lo81;

    iput-object p2, p0, Lsp3;->c:Lo81;

    iput-object p3, p0, Lsp3;->d:Lzx2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lsp3;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lsp3;->d:Lzx2;

    .line 7
    .line 8
    iget-object v4, p0, Lsp3;->c:Lo81;

    .line 9
    .line 10
    iget-object p0, p0, Lsp3;->b:Lo81;

    .line 11
    .line 12
    check-cast p1, Lfc0;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lgi2;->P(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v4, v3, p1, p2}, Lel2;->h(Lo81;Lo81;Lzx2;Lfc0;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    and-int/lit8 v0, p2, 0x3

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eq v0, v5, :cond_0

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v6

    .line 43
    :goto_0
    and-int/2addr p2, v2

    .line 44
    check-cast p1, Ly91;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Ly91;->S(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-static {p0, v4, v3, p1, v6}, Lel2;->h(Lo81;Lo81;Lzx2;Lfc0;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1}, Ly91;->V()V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
