.class public abstract Ly72;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lx72;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [I

    .line 3
    .line 4
    new-instance v5, Lc42;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {v5, v0}, Lc42;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v7, Lsu0;

    .line 11
    .line 12
    const/16 v0, 0x1c

    .line 13
    .line 14
    invoke-direct {v7, v0}, Lsu0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v8, Lmu0;

    .line 18
    .line 19
    new-instance v0, Lse;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, v1}, Lse;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    invoke-direct {v8, v0, v1}, Lmu0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ld40;->c()Lal0;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    sget-object v0, Lhv0;->a:Lhv0;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ldh0;)Lkotlinx/coroutines/CoroutineScope;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    new-instance v1, Lx72;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v3, v2

    .line 45
    invoke-direct/range {v1 .. v10}, Lx72;-><init>([I[IFLc42;ZLsu0;Lmu0;Lal0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Ly72;->a:Lx72;

    .line 49
    .line 50
    return-void
.end method
