.class public final synthetic Lfw;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lll2;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Las0;Ly71;Lll2;ZII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfw;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfw;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfw;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lfw;->b:Lll2;

    .line 12
    .line 13
    iput-boolean p4, p0, Lfw;->c:Z

    .line 14
    .line 15
    iput p5, p0, Lfw;->d:I

    .line 16
    .line 17
    iput p6, p0, Lfw;->e:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lll2;Lna;ZLua0;II)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lfw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw;->b:Lll2;

    iput-object p2, p0, Lfw;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lfw;->c:Z

    iput-object p4, p0, Lfw;->g:Ljava/lang/Object;

    iput p5, p0, Lfw;->d:I

    iput p6, p0, Lfw;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lll2;ZLy71;Lo81;II)V
    .locals 1

    .line 22
    const/4 v0, 0x3

    iput v0, p0, Lfw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw;->b:Lll2;

    iput-boolean p2, p0, Lfw;->c:Z

    iput-object p3, p0, Lfw;->f:Ljava/lang/Object;

    iput-object p4, p0, Lfw;->g:Ljava/lang/Object;

    iput p5, p0, Lfw;->d:I

    iput p6, p0, Lfw;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ly71;ZLjava/lang/String;Lll2;II)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Lfw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lfw;->c:Z

    iput-object p3, p0, Lfw;->g:Ljava/lang/Object;

    iput-object p4, p0, Lfw;->b:Lll2;

    iput p5, p0, Lfw;->d:I

    iput p6, p0, Lfw;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lfw;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfw;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfw;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Ly71;

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    check-cast v6, Lo81;

    .line 15
    .line 16
    move-object v9, p1

    .line 17
    check-cast v9, Lfc0;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    iget-object v3, p0, Lfw;->b:Lll2;

    .line 26
    .line 27
    iget-boolean v4, p0, Lfw;->c:Z

    .line 28
    .line 29
    iget v7, p0, Lfw;->d:I

    .line 30
    .line 31
    iget v8, p0, Lfw;->e:I

    .line 32
    .line 33
    invoke-static/range {v3 .. v10}, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt;->v(Lll2;ZLy71;Lo81;IILfc0;I)Lfl4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    move-object v0, v2

    .line 39
    check-cast v0, Ly71;

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    move-object v6, p1

    .line 45
    check-cast v6, Lfc0;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget-boolean v1, p0, Lfw;->c:Z

    .line 54
    .line 55
    iget-object v3, p0, Lfw;->b:Lll2;

    .line 56
    .line 57
    iget v4, p0, Lfw;->d:I

    .line 58
    .line 59
    iget v5, p0, Lfw;->e:I

    .line 60
    .line 61
    invoke-static/range {v0 .. v7}, Lcom/inspiredandroid/kai/ui/components/RefreshIconButtonKt;->a(Ly71;ZLjava/lang/String;Lll2;IILfc0;I)Lfl4;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_1
    move-object v0, v2

    .line 67
    check-cast v0, Las0;

    .line 68
    .line 69
    check-cast v1, Ly71;

    .line 70
    .line 71
    move-object v6, p1

    .line 72
    check-cast v6, Lfc0;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget-object v2, p0, Lfw;->b:Lll2;

    .line 81
    .line 82
    iget-boolean v3, p0, Lfw;->c:Z

    .line 83
    .line 84
    iget v4, p0, Lfw;->d:I

    .line 85
    .line 86
    iget v5, p0, Lfw;->e:I

    .line 87
    .line 88
    invoke-static/range {v0 .. v7}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->m(Las0;Ly71;Lll2;ZIILfc0;I)Lfl4;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_2
    check-cast v2, Lna;

    .line 94
    .line 95
    move-object v3, v1

    .line 96
    check-cast v3, Lua0;

    .line 97
    .line 98
    move-object v4, p1

    .line 99
    check-cast v4, Lfc0;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget p1, p0, Lfw;->d:I

    .line 107
    .line 108
    or-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    invoke-static {p1}, Lgi2;->P(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget-object v0, p0, Lfw;->b:Lll2;

    .line 115
    .line 116
    move-object v1, v2

    .line 117
    iget-boolean v2, p0, Lfw;->c:Z

    .line 118
    .line 119
    iget v6, p0, Lfw;->e:I

    .line 120
    .line 121
    invoke-static/range {v0 .. v6}, Lhw4;->b(Lll2;Lna;ZLua0;Lfc0;II)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lfl4;->a:Lfl4;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
