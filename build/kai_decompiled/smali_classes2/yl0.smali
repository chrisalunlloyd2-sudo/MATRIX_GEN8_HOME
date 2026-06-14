.class public final Lyl0;
.super Ljava/lang/Object;

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final b:Lam0;

.field public final c:Lk02;


# direct methods
.method public synthetic constructor <init>(Lam0;Lk02;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyl0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyl0;->b:Lam0;

    .line 4
    .line 5
    iput-object p2, p0, Lyl0;->c:Lk02;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lyl0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lyl0;->c:Lk02;

    .line 5
    .line 6
    iget-object p0, p0, Lyl0;->b:Lam0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lam0;->a:Lem0;

    .line 12
    .line 13
    iget-object v3, v0, Lem0;->b:Ldm0;

    .line 14
    .line 15
    sget-object v4, Lem0;->Y:[Ltu1;

    .line 16
    .line 17
    aget-object v1, v4, v1

    .line 18
    .line 19
    invoke-interface {v3, v0, v1}, Lhb3;->getValue(Ljava/lang/Object;Ltu1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lb70;

    .line 24
    .line 25
    const-string v1, "Array"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lk02;->k(Ljava/lang/String;)Lql2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2, p0}, Lb70;->b(Lz60;Lam0;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v1}, Lx44;->k1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lam0;->a:Lem0;

    .line 41
    .line 42
    iget-object v3, v0, Lem0;->b:Ldm0;

    .line 43
    .line 44
    sget-object v4, Lem0;->Y:[Ltu1;

    .line 45
    .line 46
    aget-object v1, v4, v1

    .line 47
    .line 48
    invoke-interface {v3, v0, v1}, Lhb3;->getValue(Ljava/lang/Object;Ltu1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lb70;

    .line 53
    .line 54
    sget-object v1, Lj24;->C:Lc61;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lk02;->j(Lc61;)Lql2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1, p0}, Lb70;->b(Lz60;Lam0;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "Collection"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lx44;->k1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
