.class public final synthetic Lta2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo81;

.field public final synthetic c:Lo81;

.field public final synthetic d:Lua0;

.field public final synthetic e:Lo81;

.field public final synthetic f:Lo81;


# direct methods
.method public synthetic constructor <init>(Lo81;Lo81;Lua0;Lo81;Lo81;I)V
    .locals 0

    .line 18
    const/4 p6, 0x1

    iput p6, p0, Lta2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta2;->b:Lo81;

    iput-object p2, p0, Lta2;->c:Lo81;

    iput-object p3, p0, Lta2;->d:Lua0;

    iput-object p4, p0, Lta2;->e:Lo81;

    iput-object p5, p0, Lta2;->f:Lo81;

    return-void
.end method

.method public synthetic constructor <init>(Lua0;Lua0;Lua0;Lua0;Lua0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lta2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lta2;->b:Lo81;

    .line 8
    .line 9
    iput-object p2, p0, Lta2;->c:Lo81;

    .line 10
    .line 11
    iput-object p3, p0, Lta2;->d:Lua0;

    .line 12
    .line 13
    iput-object p4, p0, Lta2;->e:Lo81;

    .line 14
    .line 15
    iput-object p5, p0, Lta2;->f:Lo81;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lta2;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v7, p1

    .line 9
    check-cast v7, Lfc0;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x181

    .line 17
    .line 18
    invoke-static {p1}, Lgi2;->P(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v2, p0, Lta2;->b:Lo81;

    .line 23
    .line 24
    iget-object v3, p0, Lta2;->c:Lo81;

    .line 25
    .line 26
    iget-object v4, p0, Lta2;->d:Lua0;

    .line 27
    .line 28
    iget-object v5, p0, Lta2;->e:Lo81;

    .line 29
    .line 30
    iget-object v6, p0, Lta2;->f:Lo81;

    .line 31
    .line 32
    invoke-static/range {v2 .. v8}, Lq60;->f(Lo81;Lo81;Lua0;Lo81;Lo81;Lfc0;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast p1, Lfc0;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    and-int/lit8 v0, p2, 0x3

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v0, v2, :cond_0

    .line 49
    .line 50
    move v0, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    and-int/2addr p2, v3

    .line 54
    move-object v7, p1

    .line 55
    check-cast v7, Ly91;

    .line 56
    .line 57
    invoke-virtual {v7, p2, v0}, Ly91;->S(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const/16 v8, 0x180

    .line 64
    .line 65
    iget-object v2, p0, Lta2;->b:Lo81;

    .line 66
    .line 67
    iget-object v3, p0, Lta2;->c:Lo81;

    .line 68
    .line 69
    iget-object v4, p0, Lta2;->d:Lua0;

    .line 70
    .line 71
    iget-object v5, p0, Lta2;->e:Lo81;

    .line 72
    .line 73
    iget-object v6, p0, Lta2;->f:Lo81;

    .line 74
    .line 75
    invoke-static/range {v2 .. v8}, Lq60;->f(Lo81;Lo81;Lua0;Lo81;Lo81;Lfc0;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v7}, Ly91;->V()V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
