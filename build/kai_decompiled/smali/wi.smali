.class public final Lwi;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Lpg4;

.field public final synthetic b:La81;

.field public final synthetic c:Lll2;

.field public final synthetic d:Lqw0;

.field public final synthetic e:Ldy0;

.field public final synthetic f:Lo81;

.field public final synthetic g:Lua0;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lpg4;La81;Lll2;Lqw0;Ldy0;Lo81;Lua0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwi;->a:Lpg4;

    .line 2
    .line 3
    iput-object p2, p0, Lwi;->b:La81;

    .line 4
    .line 5
    iput-object p3, p0, Lwi;->c:Lll2;

    .line 6
    .line 7
    iput-object p4, p0, Lwi;->d:Lqw0;

    .line 8
    .line 9
    iput-object p5, p0, Lwi;->e:Ldy0;

    .line 10
    .line 11
    iput-object p6, p0, Lwi;->f:Lo81;

    .line 12
    .line 13
    iput-object p7, p0, Lwi;->g:Lua0;

    .line 14
    .line 15
    iput p8, p0, Lwi;->h:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lfc0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lwi;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lgi2;->P(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lwi;->a:Lpg4;

    .line 18
    .line 19
    iget-object v1, p0, Lwi;->b:La81;

    .line 20
    .line 21
    iget-object v2, p0, Lwi;->c:Lll2;

    .line 22
    .line 23
    iget-object v3, p0, Lwi;->d:Lqw0;

    .line 24
    .line 25
    iget-object v4, p0, Lwi;->e:Ldy0;

    .line 26
    .line 27
    iget-object v5, p0, Lwi;->f:Lo81;

    .line 28
    .line 29
    iget-object v6, p0, Lwi;->g:Lua0;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lyj4;->a(Lpg4;La81;Lll2;Lqw0;Ldy0;Lo81;Lua0;Lfc0;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lfl4;->a:Lfl4;

    .line 35
    .line 36
    return-object p0
.end method
