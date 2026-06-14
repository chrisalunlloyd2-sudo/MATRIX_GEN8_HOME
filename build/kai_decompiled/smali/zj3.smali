.class public final Lzj3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Lik3;

.field public E:Ljava/lang/Float;

.field public F:Lik3;

.field public G:Ljava/lang/Float;

.field public H:I

.field public I:I

.field public K:I

.field public L:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public a:J

.field public b:Lik3;

.field public c:Ljava/lang/Float;

.field public d:Lik3;

.field public e:Ljava/lang/Float;

.field public f:Llj3;

.field public g:Ljava/lang/Float;

.field public h:[Llj3;

.field public j:Llj3;

.field public k:Ljava/lang/Float;

.field public l:Lcj3;

.field public m:Ljava/util/ArrayList;

.field public n:Llj3;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Boolean;

.field public r:Li;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/Boolean;

.field public x:Ljava/lang/Boolean;

.field public y:Lik3;

.field public z:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lzj3;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lzj3;
    .locals 8

    .line 1
    new-instance v0, Lzj3;

    .line 2
    .line 3
    invoke-direct {v0}, Lzj3;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Lzj3;->a:J

    .line 9
    .line 10
    sget-object v1, Lcj3;->b:Lcj3;

    .line 11
    .line 12
    iput-object v1, v0, Lzj3;->b:Lik3;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v0, Lzj3;->H:I

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, v0, Lzj3;->c:Ljava/lang/Float;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iput-object v5, v0, Lzj3;->d:Lik3;

    .line 27
    .line 28
    iput-object v4, v0, Lzj3;->e:Ljava/lang/Float;

    .line 29
    .line 30
    new-instance v6, Llj3;

    .line 31
    .line 32
    invoke-direct {v6, v3}, Llj3;-><init>(F)V

    .line 33
    .line 34
    .line 35
    iput-object v6, v0, Lzj3;->f:Llj3;

    .line 36
    .line 37
    iput v2, v0, Lzj3;->I:I

    .line 38
    .line 39
    iput v2, v0, Lzj3;->K:I

    .line 40
    .line 41
    const/high16 v3, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v0, Lzj3;->g:Ljava/lang/Float;

    .line 48
    .line 49
    iput-object v5, v0, Lzj3;->h:[Llj3;

    .line 50
    .line 51
    new-instance v3, Llj3;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v3, v6}, Llj3;-><init>(F)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Lzj3;->j:Llj3;

    .line 58
    .line 59
    iput-object v4, v0, Lzj3;->k:Ljava/lang/Float;

    .line 60
    .line 61
    iput-object v1, v0, Lzj3;->l:Lcj3;

    .line 62
    .line 63
    iput-object v5, v0, Lzj3;->m:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v3, Llj3;

    .line 66
    .line 67
    const/high16 v6, 0x41400000    # 12.0f

    .line 68
    .line 69
    const/4 v7, 0x7

    .line 70
    invoke-direct {v3, v6, v7}, Llj3;-><init>(FI)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v0, Lzj3;->n:Llj3;

    .line 74
    .line 75
    const/16 v3, 0x190

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v0, Lzj3;->p:Ljava/lang/Integer;

    .line 82
    .line 83
    iput v2, v0, Lzj3;->L:I

    .line 84
    .line 85
    iput v2, v0, Lzj3;->O:I

    .line 86
    .line 87
    iput v2, v0, Lzj3;->P:I

    .line 88
    .line 89
    iput v2, v0, Lzj3;->Q:I

    .line 90
    .line 91
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    iput-object v3, v0, Lzj3;->q:Ljava/lang/Boolean;

    .line 94
    .line 95
    iput-object v5, v0, Lzj3;->r:Li;

    .line 96
    .line 97
    iput-object v5, v0, Lzj3;->s:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v5, v0, Lzj3;->t:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, v0, Lzj3;->v:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v3, v0, Lzj3;->w:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object v3, v0, Lzj3;->x:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object v1, v0, Lzj3;->y:Lik3;

    .line 108
    .line 109
    iput-object v4, v0, Lzj3;->z:Ljava/lang/Float;

    .line 110
    .line 111
    iput-object v5, v0, Lzj3;->B:Ljava/lang/String;

    .line 112
    .line 113
    iput v2, v0, Lzj3;->R:I

    .line 114
    .line 115
    iput-object v5, v0, Lzj3;->C:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v5, v0, Lzj3;->D:Lik3;

    .line 118
    .line 119
    iput-object v4, v0, Lzj3;->E:Ljava/lang/Float;

    .line 120
    .line 121
    iput-object v5, v0, Lzj3;->F:Lik3;

    .line 122
    .line 123
    iput-object v4, v0, Lzj3;->G:Ljava/lang/Float;

    .line 124
    .line 125
    iput v2, v0, Lzj3;->S:I

    .line 126
    .line 127
    iput v2, v0, Lzj3;->T:I

    .line 128
    .line 129
    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzj3;

    .line 6
    .line 7
    iget-object p0, p0, Lzj3;->h:[Llj3;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, [Llj3;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Llj3;

    .line 16
    .line 17
    iput-object p0, v0, Lzj3;->h:[Llj3;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method
