.class public abstract Lyz;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Ly93;

.field public static final b:Ly93;

.field public static final c:Ly93;

.field public static final d:Ly93;

.field public static final e:Ly93;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lgk;->e:Lgk;

    .line 2
    .line 3
    sget v1, Ltz;->a:I

    .line 4
    .line 5
    new-instance v1, Ly93;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ly93;-><init>(La81;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lyz;->a:Ly93;

    .line 11
    .line 12
    sget-object v0, Lgk;->f:Lgk;

    .line 13
    .line 14
    new-instance v1, Ly93;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ly93;-><init>(La81;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lyz;->b:Ly93;

    .line 20
    .line 21
    sget-object v0, Lgk;->g:Lgk;

    .line 22
    .line 23
    new-instance v1, Ly93;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ly93;-><init>(La81;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lyz;->c:Ly93;

    .line 29
    .line 30
    sget-object v0, Lgk;->h:Lgk;

    .line 31
    .line 32
    new-instance v1, Ly93;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ly93;-><init>(La81;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lyz;->d:Ly93;

    .line 38
    .line 39
    sget-object v0, Lgk;->j:Lgk;

    .line 40
    .line 41
    new-instance v1, Ly93;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ly93;-><init>(La81;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lyz;->e:Ly93;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lls1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyz;->a:Ly93;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ly93;->f1(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lls1;

    .line 14
    .line 15
    return-object p0
.end method
