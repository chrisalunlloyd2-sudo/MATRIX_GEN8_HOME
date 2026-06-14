.class public final synthetic Lvk2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lnv3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ly71;

.field public final synthetic g:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(ZLnv3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly71;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvk2;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lvk2;->b:Lnv3;

    .line 7
    .line 8
    iput-object p3, p0, Lvk2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lvk2;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lvk2;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lvk2;->f:Ly71;

    .line 15
    .line 16
    iput-object p7, p0, Lvk2;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lvk2;->b:Lnv3;

    .line 2
    .line 3
    iget-object v1, v0, Lnv3;->d:Lnb;

    .line 4
    .line 5
    check-cast p1, Las3;

    .line 6
    .line 7
    iget-boolean v2, p0, Lvk2;->a:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    new-instance v2, Luc1;

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    iget-object v4, p0, Lvk2;->f:Ly71;

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Luc1;-><init>(ILy71;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lxr3;->a:[Ltu1;

    .line 20
    .line 21
    sget-object v3, Lmr3;->v:Lzr3;

    .line 22
    .line 23
    new-instance v4, Le2;

    .line 24
    .line 25
    iget-object v5, p0, Lvk2;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v4, v5, v2}, Le2;-><init>(Ljava/lang/String;Lk81;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v3, v4}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lnb;->g:Lgz2;

    .line 34
    .line 35
    invoke-virtual {v2}, Lgz2;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lov3;

    .line 40
    .line 41
    iget-object v3, p0, Lvk2;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    sget-object v4, Lov3;->c:Lov3;

    .line 44
    .line 45
    if-ne v2, v4, :cond_0

    .line 46
    .line 47
    new-instance v1, Ljr;

    .line 48
    .line 49
    const/16 v2, 0xd

    .line 50
    .line 51
    invoke-direct {v1, v0, v3, v0, v2}, Ljr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lmr3;->t:Lzr3;

    .line 55
    .line 56
    new-instance v2, Le2;

    .line 57
    .line 58
    iget-object p0, p0, Lvk2;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v2, p0, v1}, Le2;-><init>(Ljava/lang/String;Lk81;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0, v2}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v1}, Lnb;->e()Lue2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lue2;->a:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    new-instance v1, Ldh2;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v1, v2, v0, v3}, Ldh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lmr3;->u:Lzr3;

    .line 86
    .line 87
    new-instance v2, Le2;

    .line 88
    .line 89
    iget-object p0, p0, Lvk2;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v2, p0, v1}, Le2;-><init>(Ljava/lang/String;Lk81;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0, v2}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 98
    .line 99
    return-object p0
.end method
