.class public final Lbo3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lro3;


# static fields
.field public static final j:Lm53;


# instance fields
.field public final a:Ldz2;

.field public final b:Ldz2;

.field public final c:Ldz2;

.field public final d:Lsn2;

.field public final e:Ldz2;

.field public f:F

.field public final g:Lqj0;

.field public final h:Lnl0;

.field public final i:Lnl0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbn3;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbn3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcn3;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcn3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lm53;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, v3, v0, v1}, Lm53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lbo3;->j:Lm53;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldz2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ldz2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbo3;->a:Ldz2;

    .line 10
    .line 11
    new-instance p1, Ldz2;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ldz2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbo3;->b:Ldz2;

    .line 18
    .line 19
    new-instance p1, Ldz2;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ldz2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbo3;->c:Ldz2;

    .line 25
    .line 26
    new-instance p1, Lsn2;

    .line 27
    .line 28
    invoke-direct {p1}, Lsn2;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lbo3;->d:Lsn2;

    .line 32
    .line 33
    new-instance p1, Ldz2;

    .line 34
    .line 35
    const v1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v1}, Ldz2;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lbo3;->e:Ldz2;

    .line 42
    .line 43
    new-instance p1, Lsm3;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {p1, p0, v1}, Lsm3;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lqj0;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lqj0;-><init>(La81;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lbo3;->g:Lqj0;

    .line 55
    .line 56
    new-instance p1, Lao3;

    .line 57
    .line 58
    invoke-direct {p1, p0, v0}, Lao3;-><init>(Lbo3;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lgk2;->v(Ly71;)Lnl0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lbo3;->h:Lnl0;

    .line 66
    .line 67
    new-instance p1, Lao3;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p1, p0, v0}, Lao3;-><init>(Lbo3;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lgk2;->v(Ly71;)Lnl0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lbo3;->i:Lnl0;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbo3;->g:Lqj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqj0;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbo3;->g:Lqj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqj0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbo3;->i:Lnl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbo3;->h:Lnl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(Lfp2;Lo81;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo3;->g:Lqj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lqj0;->e(Lfp2;Lo81;Lvf0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Leh0;->a:Leh0;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 13
    .line 14
    return-object p0
.end method
