.class public final Lxh2;
.super Ljava/lang/Object;

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final b:Lyh2;

.field public final c:Lt93;

.field public final d:Lw0;

.field public final e:I

.field public final f:I

.field public final g:Lk93;


# direct methods
.method public synthetic constructor <init>(Lyh2;Lt93;Lw0;IILk93;I)V
    .locals 0

    .line 1
    iput p7, p0, Lxh2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxh2;->b:Lyh2;

    .line 4
    .line 5
    iput-object p2, p0, Lxh2;->c:Lt93;

    .line 6
    .line 7
    iput-object p3, p0, Lxh2;->d:Lw0;

    .line 8
    .line 9
    iput p4, p0, Lxh2;->e:I

    .line 10
    .line 11
    iput p5, p0, Lxh2;->f:I

    .line 12
    .line 13
    iput-object p6, p0, Lxh2;->g:Lk93;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lxh2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxh2;->b:Lyh2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lyh2;->a:Lmm0;

    .line 9
    .line 10
    iget-object v0, v0, Lmm0;->a:Llm0;

    .line 11
    .line 12
    iget-object v1, v0, Llm0;->e:Lak;

    .line 13
    .line 14
    iget-object v2, p0, Lxh2;->c:Lt93;

    .line 15
    .line 16
    iget-object v3, p0, Lxh2;->d:Lw0;

    .line 17
    .line 18
    iget v4, p0, Lxh2;->e:I

    .line 19
    .line 20
    iget v5, p0, Lxh2;->f:I

    .line 21
    .line 22
    iget-object v6, p0, Lxh2;->g:Lk93;

    .line 23
    .line 24
    invoke-interface/range {v1 .. v6}, Lkk;->H0(Lt93;Lw0;IILk93;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lj80;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object v0, v1, Lyh2;->a:Lmm0;

    .line 34
    .line 35
    iget-object v0, v0, Lmm0;->a:Llm0;

    .line 36
    .line 37
    iget-object v1, v0, Llm0;->e:Lak;

    .line 38
    .line 39
    iget-object v2, p0, Lxh2;->c:Lt93;

    .line 40
    .line 41
    iget-object v3, p0, Lxh2;->d:Lw0;

    .line 42
    .line 43
    iget v4, p0, Lxh2;->e:I

    .line 44
    .line 45
    iget v5, p0, Lxh2;->f:I

    .line 46
    .line 47
    iget-object v6, p0, Lxh2;->g:Lk93;

    .line 48
    .line 49
    invoke-interface/range {v1 .. v6}, Lkk;->L0(Lt93;Lw0;IILk93;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lj80;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
