.class public final synthetic Lz10;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic j:Lk81;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk81;III)V
    .locals 0

    .line 1
    iput p9, p0, Lz10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz10;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lz10;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lz10;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lz10;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lz10;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lz10;->j:Lk81;

    .line 14
    .line 15
    iput p7, p0, Lz10;->b:I

    .line 16
    .line 17
    iput p8, p0, Lz10;->c:I

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz10;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lz10;->j:Lk81;

    .line 6
    .line 7
    iget-object v3, v0, Lz10;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lz10;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lz10;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lz10;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lz10;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lkotlinx/collections/immutable/ImmutableList;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Ljava/lang/String;

    .line 25
    .line 26
    move-object v10, v5

    .line 27
    check-cast v10, Ljava/lang/String;

    .line 28
    .line 29
    move-object v11, v4

    .line 30
    check-cast v11, Lcom/inspiredandroid/kai/ui/chat/ChatActions;

    .line 31
    .line 32
    move-object v12, v3

    .line 33
    check-cast v12, Ly71;

    .line 34
    .line 35
    move-object v13, v2

    .line 36
    check-cast v13, Ly71;

    .line 37
    .line 38
    move-object/from16 v16, p1

    .line 39
    .line 40
    check-cast v16, Lfc0;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v17

    .line 50
    iget v14, v0, Lz10;->b:I

    .line 51
    .line 52
    iget v15, v0, Lz10;->c:I

    .line 53
    .line 54
    invoke-static/range {v8 .. v17}, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt;->e(Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/chat/ChatActions;Ly71;Ly71;IILfc0;I)Lfl4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_0
    move-object v1, v7

    .line 60
    check-cast v1, Lll2;

    .line 61
    .line 62
    check-cast v6, Liu3;

    .line 63
    .line 64
    check-cast v5, Lv10;

    .line 65
    .line 66
    check-cast v4, Lw10;

    .line 67
    .line 68
    check-cast v3, Lzu;

    .line 69
    .line 70
    check-cast v2, Lua0;

    .line 71
    .line 72
    move-object/from16 v7, p1

    .line 73
    .line 74
    check-cast v7, Lfc0;

    .line 75
    .line 76
    move-object/from16 v8, p2

    .line 77
    .line 78
    check-cast v8, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v8, v0, Lz10;->b:I

    .line 84
    .line 85
    or-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    invoke-static {v8}, Lgi2;->P(I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    iget v9, v0, Lz10;->c:I

    .line 92
    .line 93
    move-object/from16 v18, v6

    .line 94
    .line 95
    move-object v6, v2

    .line 96
    move-object/from16 v2, v18

    .line 97
    .line 98
    move-object/from16 v18, v5

    .line 99
    .line 100
    move-object v5, v3

    .line 101
    move-object/from16 v3, v18

    .line 102
    .line 103
    invoke-static/range {v1 .. v9}, Lxl1;->b(Lll2;Liu3;Lv10;Lw10;Lzu;Lua0;Lfc0;II)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lfl4;->a:Lfl4;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
