.class public abstract Ln72;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Le72;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v5, Lc42;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v5, v0}, Lc42;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lhv0;->a:Lhv0;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ldh0;)Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Ld40;->c()Lal0;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-static {v0, v0, v0, v0, v1}, Lke0;->b(IIIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    new-instance v0, Le72;

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v12, Ljv0;->a:Ljv0;

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    sget-object v16, Llw2;->a:Llw2;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v18}, Le72;-><init>(Lf72;IZFLoh2;FZLkotlinx/coroutines/CoroutineScope;Lxk0;JLjava/util/List;IIILlw2;II)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Ln72;->a:Le72;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Lfc0;)Lm72;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lm72;->y:Lm53;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    check-cast v3, Ly91;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ly91;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v4, p0

    .line 14
    check-cast v4, Ly91;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ly91;->d(I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    or-int/2addr v3, v4

    .line 21
    check-cast p0, Ly91;

    .line 22
    .line 23
    invoke-virtual {p0}, Ly91;->P()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lec0;->a:Lap;

    .line 30
    .line 31
    if-ne v4, v3, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v4, Ldw1;

    .line 34
    .line 35
    const/16 v3, 0x18

    .line 36
    .line 37
    invoke-direct {v4, v3}, Ldw1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Ly91;->k0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v4, Ly71;

    .line 44
    .line 45
    invoke-static {v1, v2, v4, p0, v0}, Lck2;->Q([Ljava/lang/Object;Lzm3;Ly71;Lfc0;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lm72;

    .line 50
    .line 51
    return-object p0
.end method
