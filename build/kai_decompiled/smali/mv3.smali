.class public final Lmv3;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lq81;


# instance fields
.field public a:I

.field public synthetic b:Ljb;

.field public synthetic c:Lue2;

.field public synthetic d:Lov3;

.field public final synthetic e:Lnv3;

.field public final synthetic f:F

.field public final synthetic g:Ll11;


# direct methods
.method public constructor <init>(Lnv3;FLl11;Lvf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmv3;->e:Lnv3;

    .line 2
    .line 3
    iput p2, p0, Lmv3;->f:F

    .line 4
    .line 5
    iput-object p3, p0, Lmv3;->g:Ll11;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Lw64;-><init>(ILvf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljb;

    .line 2
    .line 3
    check-cast p2, Lue2;

    .line 4
    .line 5
    check-cast p3, Lov3;

    .line 6
    .line 7
    check-cast p4, Lvf0;

    .line 8
    .line 9
    new-instance v0, Lmv3;

    .line 10
    .line 11
    iget v1, p0, Lmv3;->f:F

    .line 12
    .line 13
    iget-object v2, p0, Lmv3;->g:Ll11;

    .line 14
    .line 15
    iget-object p0, p0, Lmv3;->e:Lnv3;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2, p4}, Lmv3;-><init>(Lnv3;FLl11;Lvf0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lmv3;->b:Ljb;

    .line 21
    .line 22
    iput-object p2, v0, Lmv3;->c:Lue2;

    .line 23
    .line 24
    iput-object p3, v0, Lmv3;->d:Lov3;

    .line 25
    .line 26
    sget-object p0, Lfl4;->a:Lfl4;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lmv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lmv3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lmv3;->b:Ljb;

    .line 23
    .line 24
    iget-object v0, p0, Lmv3;->c:Lue2;

    .line 25
    .line 26
    iget-object v3, p0, Lmv3;->d:Lov3;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lue2;->d(Ljava/lang/Object;)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Lhd3;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lmv3;->e:Lnv3;

    .line 44
    .line 45
    iget-object v4, v3, Lnv3;->d:Lnb;

    .line 46
    .line 47
    iget-object v4, v4, Lnb;->j:Lcz2;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcz2;->f()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    move v4, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v3, v3, Lnv3;->d:Lnb;

    .line 63
    .line 64
    iget-object v3, v3, Lnb;->j:Lcz2;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcz2;->f()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    iput v4, v0, Lhd3;->a:F

    .line 72
    .line 73
    new-instance v8, Lza;

    .line 74
    .line 75
    invoke-direct {v8, p1, v0, v2}, Lza;-><init>(Ljb;Lhd3;I)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lmv3;->b:Ljb;

    .line 79
    .line 80
    iput-object v1, p0, Lmv3;->c:Lue2;

    .line 81
    .line 82
    iput v2, p0, Lmv3;->a:I

    .line 83
    .line 84
    iget v6, p0, Lmv3;->f:F

    .line 85
    .line 86
    iget-object v7, p0, Lmv3;->g:Ll11;

    .line 87
    .line 88
    move-object v9, p0

    .line 89
    invoke-static/range {v4 .. v9}, Lak2;->g(FFFLjj;Lo81;Lw64;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Leh0;->a:Leh0;

    .line 94
    .line 95
    if-ne p0, p1, :cond_3

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    :goto_2
    sget-object p0, Lfl4;->a:Lfl4;

    .line 99
    .line 100
    return-object p0
.end method
