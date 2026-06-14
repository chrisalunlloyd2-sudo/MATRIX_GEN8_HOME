.class public final Lls0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcs3;
.implements Lms0;


# instance fields
.field public final synthetic a:I

.field public final b:Lcs3;

.field public final c:I


# direct methods
.method public constructor <init>(Lcs3;II)V
    .locals 2

    .line 1
    iput p3, p0, Lls0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "count must be non-negative, but was "

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lls0;->b:Lcs3;

    .line 16
    .line 17
    iput p2, p0, Lls0;->c:I

    .line 18
    .line 19
    if-ltz p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p2, v1}, Lqn0;->i(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lls0;->b:Lcs3;

    .line 30
    .line 31
    iput p2, p0, Lls0;->c:I

    .line 32
    .line 33
    if-ltz p2, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {p2, v1}, Lqn0;->i(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcs3;
    .locals 4

    .line 1
    iget v0, p0, Lls0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lls0;->b:Lcs3;

    .line 4
    .line 5
    iget v2, p0, Lls0;->c:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-lt v3, v2, :cond_0

    .line 12
    .line 13
    sget-object p0, Lnv0;->a:Lnv0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lo54;

    .line 17
    .line 18
    invoke-direct {p0, v1, v3, v2}, Lo54;-><init>(Lcs3;II)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object p0

    .line 22
    :pswitch_0
    add-int/2addr v2, v3

    .line 23
    const/4 v0, 0x0

    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    new-instance v1, Lls0;

    .line 27
    .line 28
    invoke-direct {v1, p0, v3, v0}, Lls0;-><init>(Lcs3;II)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p0, Lls0;

    .line 33
    .line 34
    invoke-direct {p0, v1, v2, v0}, Lls0;-><init>(Lcs3;II)V

    .line 35
    .line 36
    .line 37
    move-object v1, p0

    .line 38
    :goto_1
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Lcs3;
    .locals 2

    .line 1
    iget v0, p0, Lls0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lls0;->c:I

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lls0;

    .line 12
    .line 13
    iget-object p0, p0, Lls0;->b:Lcs3;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lls0;-><init>(Lcs3;II)V

    .line 17
    .line 18
    .line 19
    move-object p0, v0

    .line 20
    :goto_0
    return-object p0

    .line 21
    :pswitch_0
    iget v0, p0, Lls0;->c:I

    .line 22
    .line 23
    add-int v1, v0, p1

    .line 24
    .line 25
    if-gez v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Lls0;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lls0;-><init>(Lcs3;II)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Lo54;

    .line 35
    .line 36
    iget-object p0, p0, Lls0;->b:Lcs3;

    .line 37
    .line 38
    invoke-direct {p1, p0, v0, v1}, Lo54;-><init>(Lcs3;II)V

    .line 39
    .line 40
    .line 41
    move-object v0, p1

    .line 42
    :goto_1
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lls0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lks0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lks0;-><init>(Lls0;B)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lks0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lks0;-><init>(Lls0;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
