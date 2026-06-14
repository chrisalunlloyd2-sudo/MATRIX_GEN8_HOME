.class public abstract Li3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lll2;

.field public static final b:Lll2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lya0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lya0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lil2;->a:Lil2;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lhw4;->F(Lll2;Lp81;)Lll2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Lg3;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v4}, Lg3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v3}, Lor3;->a(Lll2;ZLa81;)Lll2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v3, 0x41200000    # 10.0f

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-static {v0, v3, v5, v6}, Lhd;->L(Lll2;FFI)Lll2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Li3;->a:Lll2;

    .line 32
    .line 33
    new-instance v0, Lya0;

    .line 34
    .line 35
    invoke-direct {v0, v6}, Lya0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, Lhw4;->F(Lll2;Lp81;)Lll2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lg3;

    .line 43
    .line 44
    invoke-direct {v2, v4}, Lg3;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lor3;->a(Lll2;ZLa81;)Lll2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v5, v3, v1}, Lhd;->L(Lll2;FFI)Lll2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Li3;->b:Lll2;

    .line 56
    .line 57
    return-void
.end method
