.class public final synthetic Lkf3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:Lqm3;

.field public final synthetic b:Lzm3;

.field public final synthetic c:Lum3;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqm3;Lzm3;Lum3;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf3;->a:Lqm3;

    .line 5
    .line 6
    iput-object p2, p0, Lkf3;->b:Lzm3;

    .line 7
    .line 8
    iput-object p3, p0, Lkf3;->c:Lum3;

    .line 9
    .line 10
    iput-object p4, p0, Lkf3;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lkf3;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lkf3;->f:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkf3;->a:Lqm3;

    .line 2
    .line 3
    iget-object v1, v0, Lqm3;->b:Lum3;

    .line 4
    .line 5
    iget-object v2, p0, Lkf3;->c:Lum3;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iput-object v2, v0, Lqm3;->b:Lum3;

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, v0, Lqm3;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lkf3;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iput-object v4, v0, Lqm3;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    iget-object v1, p0, Lkf3;->b:Lzm3;

    .line 30
    .line 31
    iput-object v1, v0, Lqm3;->a:Lzm3;

    .line 32
    .line 33
    iget-object v1, p0, Lkf3;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, v0, Lqm3;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, p0, Lkf3;->f:[Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p0, v0, Lqm3;->e:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, v0, Lqm3;->f:Lbo;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lbo;->f0()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    iput-object p0, v0, Lqm3;->f:Lbo;

    .line 52
    .line 53
    invoke-virtual {v0}, Lqm3;->a()V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object p0, Lfl4;->a:Lfl4;

    .line 57
    .line 58
    return-object p0
.end method
