.class public final Leg;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:La43;

.field public final synthetic b:Ly71;

.field public final synthetic c:Lb43;

.field public final synthetic d:Lua0;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(La43;Ly71;Lb43;Lua0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Leg;->a:La43;

    .line 2
    .line 3
    iput-object p2, p0, Leg;->b:Ly71;

    .line 4
    .line 5
    iput-object p3, p0, Leg;->c:Lb43;

    .line 6
    .line 7
    iput-object p4, p0, Leg;->d:Lua0;

    .line 8
    .line 9
    iput p5, p0, Leg;->e:I

    .line 10
    .line 11
    iput p6, p0, Leg;->f:I

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
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lfc0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Leg;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lgi2;->P(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, p0, Leg;->f:I

    .line 18
    .line 19
    iget-object v0, p0, Leg;->a:La43;

    .line 20
    .line 21
    iget-object v1, p0, Leg;->b:Ly71;

    .line 22
    .line 23
    iget-object v2, p0, Leg;->c:Lb43;

    .line 24
    .line 25
    iget-object v3, p0, Leg;->d:Lua0;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lgg;->a(La43;Ly71;Lb43;Lua0;Lfc0;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lfl4;->a:Lfl4;

    .line 31
    .line 32
    return-object p0
.end method
