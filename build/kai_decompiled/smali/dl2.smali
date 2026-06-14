.class public final synthetic Ldl2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Ly71;

.field public final synthetic b:J

.field public final synthetic c:Lbl2;

.field public final synthetic d:Luh;

.field public final synthetic e:Lua0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ly71;JLbl2;Luh;Lua0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldl2;->a:Ly71;

    .line 5
    .line 6
    iput-wide p2, p0, Ldl2;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ldl2;->c:Lbl2;

    .line 9
    .line 10
    iput-object p5, p0, Ldl2;->d:Luh;

    .line 11
    .line 12
    iput-object p6, p0, Ldl2;->e:Lua0;

    .line 13
    .line 14
    iput p7, p0, Ldl2;->f:I

    .line 15
    .line 16
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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ldl2;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lgi2;->P(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Ldl2;->a:Ly71;

    .line 18
    .line 19
    iget-wide v1, p0, Ldl2;->b:J

    .line 20
    .line 21
    iget-object v3, p0, Ldl2;->c:Lbl2;

    .line 22
    .line 23
    iget-object v4, p0, Ldl2;->d:Luh;

    .line 24
    .line 25
    iget-object v5, p0, Ldl2;->e:Lua0;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lel2;->d(Ly71;JLbl2;Luh;Lua0;Lfc0;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lfl4;->a:Lfl4;

    .line 31
    .line 32
    return-object p0
.end method
