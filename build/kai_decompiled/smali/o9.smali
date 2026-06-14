.class public final synthetic Lo9;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Lk81;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lk81;II)V
    .locals 0

    .line 20
    iput p7, p0, Lo9;->a:I

    iput-object p1, p0, Lo9;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lo9;->d:Z

    iput-object p3, p0, Lo9;->g:Ljava/lang/Object;

    iput-object p4, p0, Lo9;->c:Ljava/lang/Object;

    iput-object p5, p0, Lo9;->e:Lk81;

    iput p6, p0, Lo9;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/collections/immutable/ImmutableList;La81;Lo81;ZLa81;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo9;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lo9;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lo9;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lo9;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, Lo9;->e:Lk81;

    .line 16
    .line 17
    iput p6, p0, Lo9;->f:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;La81;ZLa81;I)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lo9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo9;->g:Ljava/lang/Object;

    iput-object p3, p0, Lo9;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lo9;->d:Z

    iput-object p5, p0, Lo9;->e:Lk81;

    iput p6, p0, Lo9;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;

    .line 10
    .line 11
    iget-object v0, p0, Lo9;->g:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ly71;

    .line 15
    .line 16
    iget-object v0, p0, Lo9;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Ly71;

    .line 20
    .line 21
    iget-object v0, p0, Lo9;->e:Lk81;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Ly71;

    .line 25
    .line 26
    move-object v7, p1

    .line 27
    check-cast v7, Lfc0;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iget-boolean v2, p0, Lo9;->d:Z

    .line 36
    .line 37
    iget v6, p0, Lo9;->f:I

    .line 38
    .line 39
    invoke-static/range {v1 .. v8}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsComposablesKt;->s(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;ZLy71;Ly71;Ly71;ILfc0;I)Lfl4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lo9;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;

    .line 48
    .line 49
    iget-object v0, p0, Lo9;->g:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Li04;

    .line 53
    .line 54
    iget-object v0, p0, Lo9;->c:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, Li04;

    .line 58
    .line 59
    iget-object v0, p0, Lo9;->e:Lk81;

    .line 60
    .line 61
    move-object v5, v0

    .line 62
    check-cast v5, Lo81;

    .line 63
    .line 64
    move-object v7, p1

    .line 65
    check-cast v7, Lfc0;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iget-boolean v2, p0, Lo9;->d:Z

    .line 74
    .line 75
    iget v6, p0, Lo9;->f:I

    .line 76
    .line 77
    invoke-static/range {v1 .. v8}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->g0(Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;ZLi04;Li04;Lo81;ILfc0;I)Lfl4;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_1
    iget-object v0, p0, Lo9;->b:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Lkotlinx/collections/immutable/ImmutableList;

    .line 86
    .line 87
    iget-object v0, p0, Lo9;->c:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    check-cast v2, La81;

    .line 91
    .line 92
    iget-object v0, p0, Lo9;->g:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, Lo81;

    .line 96
    .line 97
    iget-object v0, p0, Lo9;->e:Lk81;

    .line 98
    .line 99
    move-object v5, v0

    .line 100
    check-cast v5, La81;

    .line 101
    .line 102
    move-object v7, p1

    .line 103
    check-cast v7, Lfc0;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    iget-boolean v4, p0, Lo9;->d:Z

    .line 112
    .line 113
    iget v6, p0, Lo9;->f:I

    .line 114
    .line 115
    invoke-static/range {v1 .. v8}, Lcom/inspiredandroid/kai/ui/settings/AgentSettingsKt;->A(Lkotlinx/collections/immutable/ImmutableList;La81;Lo81;ZLa81;ILfc0;I)Lfl4;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_2
    iget-object v0, p0, Lo9;->b:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    check-cast v1, Lkotlinx/collections/immutable/ImmutableList;

    .line 124
    .line 125
    iget-object v0, p0, Lo9;->g:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v2, v0

    .line 128
    check-cast v2, Lkotlinx/collections/immutable/ImmutableList;

    .line 129
    .line 130
    iget-object v0, p0, Lo9;->c:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v3, v0

    .line 133
    check-cast v3, La81;

    .line 134
    .line 135
    iget-object v0, p0, Lo9;->e:Lk81;

    .line 136
    .line 137
    move-object v5, v0

    .line 138
    check-cast v5, La81;

    .line 139
    .line 140
    move-object v7, p1

    .line 141
    check-cast v7, Lfc0;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    iget-boolean v4, p0, Lo9;->d:Z

    .line 150
    .line 151
    iget v6, p0, Lo9;->f:I

    .line 152
    .line 153
    invoke-static/range {v1 .. v8}, Lcom/inspiredandroid/kai/ui/settings/AgentSettingsKt;->r(Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;La81;ZLa81;ILfc0;I)Lfl4;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
