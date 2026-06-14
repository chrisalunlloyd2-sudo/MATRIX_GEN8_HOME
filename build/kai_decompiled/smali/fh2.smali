.class public final synthetic Lfh2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lp81;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lk81;

.field public final synthetic l:Lk81;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/collections/immutable/ImmutableList;Lp81;La81;Lo81;La81;Lo81;ZLa81;La81;I)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lfh2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh2;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfh2;->c:Lp81;

    iput-object p3, p0, Lfh2;->f:Ljava/lang/Object;

    iput-object p4, p0, Lfh2;->k:Lk81;

    iput-object p5, p0, Lfh2;->g:Ljava/lang/Object;

    iput-object p6, p0, Lfh2;->l:Lk81;

    iput-boolean p7, p0, Lfh2;->b:Z

    iput-object p8, p0, Lfh2;->h:Ljava/lang/Object;

    iput-object p9, p0, Lfh2;->j:Ljava/lang/Object;

    iput p10, p0, Lfh2;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lza3;Lll2;ZLmx3;Lrn2;Lrn2;Lp81;Lp81;Lp81;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfh2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfh2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfh2;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lfh2;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lfh2;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lfh2;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lfh2;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lfh2;->c:Lp81;

    .line 20
    .line 21
    iput-object p8, p0, Lfh2;->k:Lk81;

    .line 22
    .line 23
    iput-object p9, p0, Lfh2;->l:Lk81;

    .line 24
    .line 25
    iput p10, p0, Lfh2;->d:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfh2;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lfh2;->l:Lk81;

    .line 6
    .line 7
    iget-object v3, v0, Lfh2;->k:Lk81;

    .line 8
    .line 9
    iget-object v4, v0, Lfh2;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lfh2;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lfh2;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lfh2;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lfh2;->e:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Lza3;

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, Lll2;

    .line 27
    .line 28
    move-object v12, v6

    .line 29
    check-cast v12, Lmx3;

    .line 30
    .line 31
    move-object v13, v5

    .line 32
    check-cast v13, Lrn2;

    .line 33
    .line 34
    move-object v14, v4

    .line 35
    check-cast v14, Lrn2;

    .line 36
    .line 37
    move-object/from16 v16, v3

    .line 38
    .line 39
    check-cast v16, Lp81;

    .line 40
    .line 41
    move-object/from16 v17, v2

    .line 42
    .line 43
    check-cast v17, Lp81;

    .line 44
    .line 45
    move-object/from16 v18, p1

    .line 46
    .line 47
    check-cast v18, Lfc0;

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v1, v0, Lfh2;->d:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    invoke-static {v1}, Lgi2;->P(I)I

    .line 61
    .line 62
    .line 63
    move-result v19

    .line 64
    iget-boolean v11, v0, Lfh2;->b:Z

    .line 65
    .line 66
    iget-object v15, v0, Lfh2;->c:Lp81;

    .line 67
    .line 68
    invoke-static/range {v9 .. v19}, Lgy3;->b(Lza3;Lll2;ZLmx3;Lrn2;Lrn2;Lp81;Lp81;Lp81;Lfc0;I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lfl4;->a:Lfl4;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    move-object v1, v8

    .line 75
    check-cast v1, Lkotlinx/collections/immutable/ImmutableList;

    .line 76
    .line 77
    check-cast v7, La81;

    .line 78
    .line 79
    check-cast v3, Lo81;

    .line 80
    .line 81
    check-cast v6, La81;

    .line 82
    .line 83
    check-cast v2, Lo81;

    .line 84
    .line 85
    move-object v8, v5

    .line 86
    check-cast v8, La81;

    .line 87
    .line 88
    move-object v9, v4

    .line 89
    check-cast v9, La81;

    .line 90
    .line 91
    move-object/from16 v11, p1

    .line 92
    .line 93
    check-cast v11, Lfc0;

    .line 94
    .line 95
    move-object/from16 v4, p2

    .line 96
    .line 97
    check-cast v4, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    move-object v5, v6

    .line 104
    move-object v6, v2

    .line 105
    iget-object v2, v0, Lfh2;->c:Lp81;

    .line 106
    .line 107
    move-object v4, v3

    .line 108
    move-object v3, v7

    .line 109
    iget-boolean v7, v0, Lfh2;->b:Z

    .line 110
    .line 111
    iget v10, v0, Lfh2;->d:I

    .line 112
    .line 113
    invoke-static/range {v1 .. v12}, Lcom/inspiredandroid/kai/ui/settings/McpSectionKt;->o(Lkotlinx/collections/immutable/ImmutableList;Lp81;La81;Lo81;La81;Lo81;ZLa81;La81;ILfc0;I)Lfl4;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
