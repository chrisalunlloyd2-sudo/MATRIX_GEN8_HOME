.class public final Lxh;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lll2;

.field public final synthetic c:La81;

.field public final synthetic d:Lna;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:La81;

.field public final synthetic g:Lua0;

.field public final synthetic h:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lll2;La81;Lna;Ljava/lang/String;La81;Lua0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lxh;->b:Lll2;

    .line 4
    .line 5
    iput-object p3, p0, Lxh;->c:La81;

    .line 6
    .line 7
    iput-object p4, p0, Lxh;->d:Lna;

    .line 8
    .line 9
    iput-object p5, p0, Lxh;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lxh;->f:La81;

    .line 12
    .line 13
    iput-object p7, p0, Lxh;->g:Lua0;

    .line 14
    .line 15
    iput p8, p0, Lxh;->h:I

    .line 16
    .line 17
    iput p9, p0, Lxh;->j:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget p1, p0, Lxh;->h:I

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
    iget v9, p0, Lxh;->j:I

    .line 18
    .line 19
    iget-object v0, p0, Lxh;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lxh;->b:Lll2;

    .line 22
    .line 23
    iget-object v2, p0, Lxh;->c:La81;

    .line 24
    .line 25
    iget-object v3, p0, Lxh;->d:Lna;

    .line 26
    .line 27
    iget-object v4, p0, Lxh;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lxh;->f:La81;

    .line 30
    .line 31
    iget-object v6, p0, Lxh;->g:Lua0;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lpi4;->b(Ljava/lang/Object;Lll2;La81;Lna;Ljava/lang/String;La81;Lua0;Lfc0;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lfl4;->a:Lfl4;

    .line 37
    .line 38
    return-object p0
.end method
