.class public final Lyi;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lll2;

.field public final synthetic c:Lrw0;

.field public final synthetic d:Ley0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lua0;


# direct methods
.method public constructor <init>(ZLll2;Lrw0;Ley0;Ljava/lang/String;Lua0;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyi;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lyi;->b:Lll2;

    .line 4
    .line 5
    iput-object p3, p0, Lyi;->c:Lrw0;

    .line 6
    .line 7
    iput-object p4, p0, Lyi;->d:Ley0;

    .line 8
    .line 9
    iput-object p5, p0, Lyi;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lyi;->f:Lua0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lfc0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x186c07

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lgi2;->P(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-boolean v0, p0, Lyi;->a:Z

    .line 17
    .line 18
    iget-object v1, p0, Lyi;->b:Lll2;

    .line 19
    .line 20
    iget-object v2, p0, Lyi;->c:Lrw0;

    .line 21
    .line 22
    iget-object v3, p0, Lyi;->d:Ley0;

    .line 23
    .line 24
    iget-object v4, p0, Lyi;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lyi;->f:Lua0;

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Lyj4;->b(ZLll2;Lrw0;Ley0;Ljava/lang/String;Lua0;Lfc0;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lfl4;->a:Lfl4;

    .line 32
    .line 33
    return-object p0
.end method
