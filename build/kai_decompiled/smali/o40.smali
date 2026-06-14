.class public final synthetic Lo40;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lll2;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/SandboxController;Lll2;ZZLkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;II)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lo40;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo40;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lo40;->c:Lll2;

    .line 10
    .line 11
    iput-boolean p3, p0, Lo40;->b:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lo40;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, Lo40;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lo40;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iput p7, p0, Lo40;->f:I

    .line 20
    .line 21
    iput p8, p0, Lo40;->g:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ZLk81;Lll2;ZLjava/lang/Object;Lrn2;III)V
    .locals 0

    .line 24
    iput p9, p0, Lo40;->a:I

    iput-boolean p1, p0, Lo40;->b:Z

    iput-object p2, p0, Lo40;->h:Ljava/lang/Object;

    iput-object p3, p0, Lo40;->c:Lll2;

    iput-boolean p4, p0, Lo40;->d:Z

    iput-object p5, p0, Lo40;->j:Ljava/lang/Object;

    iput-object p6, p0, Lo40;->e:Ljava/lang/Object;

    iput p7, p0, Lo40;->f:I

    iput p8, p0, Lo40;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo40;->a:I

    .line 4
    .line 5
    sget-object v2, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    iget v3, v0, Lo40;->f:I

    .line 8
    .line 9
    iget-object v4, v0, Lo40;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lo40;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lo40;->h:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lcom/inspiredandroid/kai/SandboxController;

    .line 20
    .line 21
    move-object v11, v5

    .line 22
    check-cast v11, Lkotlinx/collections/immutable/ImmutableList;

    .line 23
    .line 24
    move-object v12, v4

    .line 25
    check-cast v12, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;

    .line 26
    .line 27
    move-object/from16 v15, p1

    .line 28
    .line 29
    check-cast v15, Lfc0;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v16

    .line 39
    iget-object v8, v0, Lo40;->c:Lll2;

    .line 40
    .line 41
    iget-boolean v9, v0, Lo40;->b:Z

    .line 42
    .line 43
    iget-boolean v10, v0, Lo40;->d:Z

    .line 44
    .line 45
    iget v13, v0, Lo40;->f:I

    .line 46
    .line 47
    iget v14, v0, Lo40;->g:I

    .line 48
    .line 49
    invoke-static/range {v7 .. v16}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt;->o(Lcom/inspiredandroid/kai/SandboxController;Lll2;ZZLkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;IILfc0;I)Lfl4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_0
    check-cast v6, La81;

    .line 55
    .line 56
    move-object v7, v5

    .line 57
    check-cast v7, Lg74;

    .line 58
    .line 59
    move-object v8, v4

    .line 60
    check-cast v8, Lrn2;

    .line 61
    .line 62
    move-object/from16 v9, p1

    .line 63
    .line 64
    check-cast v9, Lfc0;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    or-int/lit8 v1, v3, 0x1

    .line 74
    .line 75
    invoke-static {v1}, Lgi2;->P(I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    iget-boolean v3, v0, Lo40;->b:Z

    .line 80
    .line 81
    iget-object v5, v0, Lo40;->c:Lll2;

    .line 82
    .line 83
    move-object v4, v6

    .line 84
    iget-boolean v6, v0, Lo40;->d:Z

    .line 85
    .line 86
    iget v11, v0, Lo40;->g:I

    .line 87
    .line 88
    invoke-static/range {v3 .. v11}, Li74;->a(ZLa81;Lll2;ZLg74;Lrn2;Lfc0;II)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_1
    move-object v13, v6

    .line 93
    check-cast v13, Ly71;

    .line 94
    .line 95
    move-object/from16 v16, v5

    .line 96
    .line 97
    check-cast v16, Lta3;

    .line 98
    .line 99
    move-object/from16 v17, v4

    .line 100
    .line 101
    check-cast v17, Lrn2;

    .line 102
    .line 103
    move-object/from16 v18, p1

    .line 104
    .line 105
    check-cast v18, Lfc0;

    .line 106
    .line 107
    move-object/from16 v1, p2

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    or-int/lit8 v1, v3, 0x1

    .line 115
    .line 116
    invoke-static {v1}, Lgi2;->P(I)I

    .line 117
    .line 118
    .line 119
    move-result v19

    .line 120
    iget-boolean v12, v0, Lo40;->b:Z

    .line 121
    .line 122
    iget-object v14, v0, Lo40;->c:Lll2;

    .line 123
    .line 124
    iget-boolean v15, v0, Lo40;->d:Z

    .line 125
    .line 126
    iget v0, v0, Lo40;->g:I

    .line 127
    .line 128
    move/from16 v20, v0

    .line 129
    .line 130
    invoke-static/range {v12 .. v20}, Li82;->e(ZLy71;Lll2;ZLta3;Lrn2;Lfc0;II)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_2
    check-cast v6, La81;

    .line 135
    .line 136
    move-object v7, v5

    .line 137
    check-cast v7, Ll40;

    .line 138
    .line 139
    move-object v8, v4

    .line 140
    check-cast v8, Lrn2;

    .line 141
    .line 142
    move-object/from16 v9, p1

    .line 143
    .line 144
    check-cast v9, Lfc0;

    .line 145
    .line 146
    move-object/from16 v1, p2

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    or-int/lit8 v1, v3, 0x1

    .line 154
    .line 155
    invoke-static {v1}, Lgi2;->P(I)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    iget-boolean v3, v0, Lo40;->b:Z

    .line 160
    .line 161
    iget-object v5, v0, Lo40;->c:Lll2;

    .line 162
    .line 163
    move-object v4, v6

    .line 164
    iget-boolean v6, v0, Lo40;->d:Z

    .line 165
    .line 166
    iget v11, v0, Lo40;->g:I

    .line 167
    .line 168
    invoke-static/range {v3 .. v11}, Lr40;->a(ZLa81;Lll2;ZLl40;Lrn2;Lfc0;II)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
