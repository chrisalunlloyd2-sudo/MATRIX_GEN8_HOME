.class public abstract Lk14;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Lk60;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lxp1;->a:Lc61;

    .line 2
    .line 3
    sget-object v1, Lxp1;->h:Lc61;

    .line 4
    .line 5
    sget-object v2, Lxp1;->i:Lc61;

    .line 6
    .line 7
    sget-object v3, Lxp1;->c:Lc61;

    .line 8
    .line 9
    sget-object v4, Lxp1;->d:Lc61;

    .line 10
    .line 11
    sget-object v5, Lxp1;->f:Lc61;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lc61;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lc61;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v3, Lk60;

    .line 46
    .line 47
    invoke-virtual {v2}, Lc61;->b()Lc61;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v2, v2, Lc61;->a:Ld61;

    .line 52
    .line 53
    invoke-virtual {v2}, Ld61;->g()Lpp2;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v3, v4, v2}, Lk60;-><init>(Lc61;Lpp2;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sput-object v1, Lk14;->a:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    sget-object v0, Lxp1;->g:Lc61;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lk60;

    .line 72
    .line 73
    invoke-virtual {v0}, Lc61;->b()Lc61;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, v0, Lc61;->a:Ld61;

    .line 78
    .line 79
    invoke-virtual {v0}, Ld61;->g()Lpp2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v2, v0}, Lk60;-><init>(Lc61;Lpp2;)V

    .line 84
    .line 85
    .line 86
    sput-object v1, Lk14;->b:Lk60;

    .line 87
    .line 88
    return-void
.end method
