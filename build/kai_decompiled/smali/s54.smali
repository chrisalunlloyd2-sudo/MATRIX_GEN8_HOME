.class public final Ls54;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Lw54;

.field public final synthetic b:Lll2;

.field public final synthetic c:Lo81;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lw54;Lll2;Lo81;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls54;->a:Lw54;

    .line 2
    .line 3
    iput-object p2, p0, Ls54;->b:Lll2;

    .line 4
    .line 5
    iput-object p3, p0, Ls54;->c:Lo81;

    .line 6
    .line 7
    iput p4, p0, Ls54;->d:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfc0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Ls54;->d:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lgi2;->P(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Ls54;->a:Lw54;

    .line 17
    .line 18
    iget-object v1, p0, Ls54;->b:Lll2;

    .line 19
    .line 20
    iget-object p0, p0, Ls54;->c:Lo81;

    .line 21
    .line 22
    invoke-static {v0, v1, p0, p1, p2}, Lyj4;->h(Lw54;Lll2;Lo81;Lfc0;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lfl4;->a:Lfl4;

    .line 26
    .line 27
    return-object p0
.end method
