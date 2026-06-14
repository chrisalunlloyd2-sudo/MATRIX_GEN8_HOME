.class public final synthetic Lgo;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic j:Lk81;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLk81;III)V
    .locals 0

    .line 24
    iput p9, p0, Lgo;->a:I

    iput-object p1, p0, Lgo;->e:Ljava/lang/Object;

    iput-object p2, p0, Lgo;->f:Ljava/lang/Object;

    iput-object p3, p0, Lgo;->g:Ljava/lang/Object;

    iput-object p4, p0, Lgo;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Lgo;->b:Z

    iput-object p6, p0, Lgo;->j:Lk81;

    iput p7, p0, Lgo;->c:I

    iput p8, p0, Lgo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly71;Lll2;ZLif1;Liu3;Lo81;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgo;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgo;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgo;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lgo;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lgo;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lgo;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lgo;->j:Lk81;

    .line 18
    .line 19
    iput p7, p0, Lgo;->c:I

    .line 20
    .line 21
    iput p8, p0, Lgo;->d:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgo;->a:I

    .line 4
    .line 5
    sget-object v2, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    iget v3, v0, Lgo;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lgo;->j:Lk81;

    .line 10
    .line 11
    iget-object v5, v0, Lgo;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lgo;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lgo;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lgo;->e:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, La43;

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, Lua0;

    .line 27
    .line 28
    move-object v11, v6

    .line 29
    check-cast v11, Lif4;

    .line 30
    .line 31
    move-object v12, v5

    .line 32
    check-cast v12, Lll2;

    .line 33
    .line 34
    move-object v14, v4

    .line 35
    check-cast v14, Lo81;

    .line 36
    .line 37
    move-object/from16 v15, p1

    .line 38
    .line 39
    check-cast v15, Lfc0;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 v1, v3, 0x1

    .line 49
    .line 50
    invoke-static {v1}, Lgi2;->P(I)I

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    iget-boolean v13, v0, Lgo;->b:Z

    .line 55
    .line 56
    iget v0, v0, Lgo;->d:I

    .line 57
    .line 58
    move/from16 v17, v0

    .line 59
    .line 60
    invoke-static/range {v9 .. v17}, Lff4;->b(La43;Lua0;Lif4;Lll2;ZLo81;Lfc0;II)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_0
    move-object/from16 v17, v8

    .line 65
    .line 66
    check-cast v17, Ly71;

    .line 67
    .line 68
    move-object/from16 v18, v7

    .line 69
    .line 70
    check-cast v18, Lll2;

    .line 71
    .line 72
    move-object/from16 v20, v6

    .line 73
    .line 74
    check-cast v20, Lif1;

    .line 75
    .line 76
    move-object/from16 v21, v5

    .line 77
    .line 78
    check-cast v21, Liu3;

    .line 79
    .line 80
    move-object/from16 v22, v4

    .line 81
    .line 82
    check-cast v22, Lo81;

    .line 83
    .line 84
    move-object/from16 v23, p1

    .line 85
    .line 86
    check-cast v23, Lfc0;

    .line 87
    .line 88
    move-object/from16 v1, p2

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    or-int/lit8 v1, v3, 0x1

    .line 96
    .line 97
    invoke-static {v1}, Lgi2;->P(I)I

    .line 98
    .line 99
    .line 100
    move-result v24

    .line 101
    iget-boolean v1, v0, Lgo;->b:Z

    .line 102
    .line 103
    iget v0, v0, Lgo;->d:I

    .line 104
    .line 105
    move/from16 v25, v0

    .line 106
    .line 107
    move/from16 v19, v1

    .line 108
    .line 109
    invoke-static/range {v17 .. v25}, Lig3;->f(Ly71;Lll2;ZLif1;Liu3;Lo81;Lfc0;II)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_1
    move-object v3, v8

    .line 114
    check-cast v3, Landroidx/navigation/NavHostController;

    .line 115
    .line 116
    check-cast v7, Lv80;

    .line 117
    .line 118
    check-cast v6, Lv80;

    .line 119
    .line 120
    check-cast v5, Lnl/marc_apps/tts/TextToSpeechInstance;

    .line 121
    .line 122
    move-object v8, v4

    .line 123
    check-cast v8, La81;

    .line 124
    .line 125
    move-object/from16 v11, p1

    .line 126
    .line 127
    check-cast v11, Lfc0;

    .line 128
    .line 129
    move-object/from16 v1, p2

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    move-object v4, v7

    .line 138
    iget-boolean v7, v0, Lgo;->b:Z

    .line 139
    .line 140
    iget v9, v0, Lgo;->c:I

    .line 141
    .line 142
    iget v10, v0, Lgo;->d:I

    .line 143
    .line 144
    move-object/from16 v26, v6

    .line 145
    .line 146
    move-object v6, v5

    .line 147
    move-object/from16 v5, v26

    .line 148
    .line 149
    invoke-static/range {v3 .. v12}, Lcom/inspiredandroid/kai/AppKt;->m(Landroidx/navigation/NavHostController;Lv80;Lv80;Lnl/marc_apps/tts/TextToSpeechInstance;ZLa81;IILfc0;I)Lfl4;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
