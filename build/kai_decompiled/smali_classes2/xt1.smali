.class public final Lxt1;
.super Ljava/lang/Object;

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final b:Lzt1;

.field public final c:Lyt1;


# direct methods
.method public constructor <init>(Lyt1;Lzt1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxt1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxt1;->c:Lyt1;

    .line 8
    .line 9
    iput-object p2, p0, Lxt1;->b:Lzt1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lzt1;Lyt1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxt1;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt1;->b:Lzt1;

    iput-object p2, p0, Lxt1;->c:Lyt1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxt1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxt1;->c:Lyt1;

    .line 4
    .line 5
    iget-object p0, p0, Lxt1;->b:Lzt1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lyt1;->d:Lte3;

    .line 11
    .line 12
    sget-object v1, Lyt1;->g:[Ltu1;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-virtual {v0}, Lte3;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, Ldi2;

    .line 25
    .line 26
    sget-object v1, Lvs1;->a:Lvs1;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lxs1;->p(Ldi2;Lvs1;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object v0, v1, Lyt1;->c:Lte3;

    .line 34
    .line 35
    sget-object v1, Lyt1;->g:[Ltu1;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aget-object v1, v1, v2

    .line 39
    .line 40
    invoke-virtual {v0}, Lte3;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lqe3;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, Lqe3;->b:Lm02;

    .line 50
    .line 51
    iget-object v2, v0, Lm02;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Lm02;->a:Ll02;

    .line 54
    .line 55
    sget-object v3, Ll02;->j:Ll02;

    .line 56
    .line 57
    if-ne v0, v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v2, v1

    .line 61
    :goto_0
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_1

    .line 68
    .line 69
    iget-object p0, p0, Lzt1;->b:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/16 v0, 0x2f

    .line 76
    .line 77
    const/16 v1, 0x2e

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_1
    return-object v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
