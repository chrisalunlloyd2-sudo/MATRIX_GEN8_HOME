.class public final Lzr2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:Ld22;

.field public final b:Lyr2;

.field public final c:Lni1;

.field public d:Lgs2;

.field public final e:Lu74;

.field public f:Lkl2;

.field public g:Ldp2;

.field public h:Ldp2;

.field public final i:Ldp2;

.field public j:Lxr2;


# direct methods
.method public constructor <init>(Ld22;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzr2;->a:Ld22;

    .line 5
    .line 6
    new-instance v0, Lyr2;

    .line 7
    .line 8
    invoke-direct {v0}, Lkl2;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Lkl2;->setAggregateChildKindSet$ui(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lzr2;->b:Lyr2;

    .line 16
    .line 17
    new-instance v0, Lni1;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lni1;-><init>(Ld22;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lzr2;->c:Lni1;

    .line 23
    .line 24
    iput-object v0, p0, Lzr2;->d:Lgs2;

    .line 25
    .line 26
    iget-object p1, v0, Lni1;->Z:Lu74;

    .line 27
    .line 28
    iput-object p1, p0, Lzr2;->e:Lu74;

    .line 29
    .line 30
    iput-object p1, p0, Lzr2;->f:Lkl2;

    .line 31
    .line 32
    new-instance p1, Ldp2;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    new-array v0, v0, [Lll2;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lzr2;->i:Ldp2;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lzr2;Lkl2;Lgs2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkl2;->getParent$ui()Lkl2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lzr2;->b:Lyr2;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lzr2;->a:Ld22;

    .line 12
    .line 13
    invoke-virtual {p1}, Ld22;->v()Ld22;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Ld22;->I:Lzr2;

    .line 20
    .line 21
    iget-object p1, p1, Lzr2;->c:Lni1;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_1
    iput-object p1, p2, Lgs2;->s:Lgs2;

    .line 26
    .line 27
    iput-object p2, p0, Lzr2;->d:Lgs2;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Lkl2;->getKindSet$ui()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p1, p2}, Lkl2;->updateCoordinator$ui(Lgs2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lkl2;->getParent$ui()Lkl2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Ljl2;Lkl2;)Lkl2;
    .locals 2

    .line 1
    instance-of v0, p0, Lpl2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lpl2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lpl2;->create()Lkl2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lhs2;->g(Lkl2;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lkl2;->setKindSet$ui(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lzr;

    .line 20
    .line 21
    invoke-direct {v0}, Lkl2;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lhs2;->e(Ljl2;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lkl2;->setKindSet$ui(I)V

    .line 29
    .line 30
    .line 31
    iput-object p0, v0, Lzr;->a:Ljl2;

    .line 32
    .line 33
    new-instance p0, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object p0, v0

    .line 39
    :goto_0
    invoke-virtual {p0}, Lkl2;->isAttached()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 46
    .line 47
    invoke-static {v0}, Lci1;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Lkl2;->setInsertedNodeAwaitingAttachForInvalidation$ui(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lkl2;->getChild$ui()Lkl2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lkl2;->setParent$ui(Lkl2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lkl2;->setChild$ui(Lkl2;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1, p0}, Lkl2;->setChild$ui(Lkl2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lkl2;->setParent$ui(Lkl2;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static c(Lkl2;)Lkl2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkl2;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lhs2;->a:Leo2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkl2;->isAttached()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 16
    .line 17
    invoke-static {v0}, Lci1;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p0, v0, v1}, Lhs2;->b(Lkl2;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lkl2;->runDetachLifecycle$ui()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkl2;->markAsDetached$ui()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lkl2;->getChild$ui()Lkl2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lkl2;->getParent$ui()Lkl2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lkl2;->setParent$ui(Lkl2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lkl2;->setChild$ui(Lkl2;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lkl2;->setChild$ui(Lkl2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lkl2;->setParent$ui(Lkl2;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public static h(Ljl2;Ljl2;Lkl2;)V
    .locals 2

    .line 1
    instance-of p0, p0, Lpl2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, Lpl2;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lpl2;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lpl2;->update(Lkl2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lkl2;->isAttached()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Lhs2;->d(Lkl2;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2, v0}, Lkl2;->setUpdatedNodeAwaitingAttachForInvalidation$ui(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of p0, p2, Lzr;

    .line 33
    .line 34
    if-eqz p0, :cond_5

    .line 35
    .line 36
    move-object p0, p2

    .line 37
    check-cast p0, Lzr;

    .line 38
    .line 39
    invoke-virtual {p0}, Lkl2;->isAttached()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lzr;->r0()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object p1, p0, Lzr;->a:Ljl2;

    .line 49
    .line 50
    invoke-static {p1}, Lhs2;->e(Ljl2;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lkl2;->setKindSet$ui(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lkl2;->isAttached()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lzr;->q0(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p2}, Lkl2;->isAttached()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-static {p2}, Lhs2;->d(Lkl2;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-virtual {p2, v0}, Lkl2;->setUpdatedNodeAwaitingAttachForInvalidation$ui(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    const-string p0, "Unknown Modifier.Node type"

    .line 82
    .line 83
    invoke-static {p0}, Lci1;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final d(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzr2;->f:Lkl2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    and-int/2addr p0, p1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzr2;->f:Lkl2;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lkl2;->runAttachLifecycle$ui()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkl2;->getInsertedNodeAwaitingAttachForInvalidation$ui()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lhs2;->a(Lkl2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lkl2;->getUpdatedNodeAwaitingAttachForInvalidation$ui()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lhs2;->d(Lkl2;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lkl2;->setInsertedNodeAwaitingAttachForInvalidation$ui(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lkl2;->setUpdatedNodeAwaitingAttachForInvalidation$ui(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lkl2;->getChild$ui()Lkl2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final f(ILdp2;Ldp2;Lkl2;Z)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lzr2;->j:Lxr2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lxr2;

    .line 8
    .line 9
    move/from16 v3, p1

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lxr2;-><init>(Lzr2;Lkl2;ILdp2;Ldp2;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Lzr2;->j:Lxr2;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move/from16 v3, p1

    .line 26
    .line 27
    move-object/from16 v4, p2

    .line 28
    .line 29
    move-object/from16 v5, p3

    .line 30
    .line 31
    move-object/from16 v2, p4

    .line 32
    .line 33
    iput-object v2, v0, Lxr2;->a:Lkl2;

    .line 34
    .line 35
    iput v3, v0, Lxr2;->b:I

    .line 36
    .line 37
    iput-object v4, v0, Lxr2;->c:Ldp2;

    .line 38
    .line 39
    iput-object v5, v0, Lxr2;->d:Ldp2;

    .line 40
    .line 41
    move/from16 v6, p5

    .line 42
    .line 43
    iput-boolean v6, v0, Lxr2;->e:Z

    .line 44
    .line 45
    :goto_0
    iget-object v2, v0, Lxr2;->f:Lzr2;

    .line 46
    .line 47
    iget v4, v4, Ldp2;->c:I

    .line 48
    .line 49
    sub-int/2addr v4, v3

    .line 50
    iget v5, v5, Ldp2;->c:I

    .line 51
    .line 52
    sub-int/2addr v5, v3

    .line 53
    add-int v3, v4, v5

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    add-int/2addr v3, v6

    .line 57
    const/4 v7, 0x2

    .line 58
    div-int/2addr v3, v7

    .line 59
    new-instance v8, Lmk1;

    .line 60
    .line 61
    mul-int/lit8 v9, v3, 0x3

    .line 62
    .line 63
    invoke-direct {v8, v9}, Lmk1;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Lmk1;

    .line 67
    .line 68
    mul-int/lit8 v10, v3, 0x4

    .line 69
    .line 70
    invoke-direct {v9, v10}, Lmk1;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-virtual {v9, v10, v4, v10, v5}, Lmk1;->e(IIII)V

    .line 75
    .line 76
    .line 77
    mul-int/2addr v3, v7

    .line 78
    add-int/2addr v3, v6

    .line 79
    new-array v11, v3, [I

    .line 80
    .line 81
    new-array v12, v3, [I

    .line 82
    .line 83
    const/4 v13, 0x5

    .line 84
    new-array v13, v13, [I

    .line 85
    .line 86
    :goto_1
    iget v14, v9, Lmk1;->b:I

    .line 87
    .line 88
    if-eqz v14, :cond_1d

    .line 89
    .line 90
    move/from16 p1, v7

    .line 91
    .line 92
    iget-object v7, v9, Lmk1;->a:[I

    .line 93
    .line 94
    move/from16 p2, v10

    .line 95
    .line 96
    add-int/lit8 v10, v14, -0x1

    .line 97
    .line 98
    iput v10, v9, Lmk1;->b:I

    .line 99
    .line 100
    aget v10, v7, v10

    .line 101
    .line 102
    const/16 p3, 0x3

    .line 103
    .line 104
    add-int/lit8 v15, v14, -0x2

    .line 105
    .line 106
    iput v15, v9, Lmk1;->b:I

    .line 107
    .line 108
    aget v15, v7, v15

    .line 109
    .line 110
    add-int/lit8 v6, v14, -0x3

    .line 111
    .line 112
    iput v6, v9, Lmk1;->b:I

    .line 113
    .line 114
    aget v6, v7, v6

    .line 115
    .line 116
    add-int/lit8 v14, v14, -0x4

    .line 117
    .line 118
    iput v14, v9, Lmk1;->b:I

    .line 119
    .line 120
    aget v7, v7, v14

    .line 121
    .line 122
    sub-int v14, v6, v7

    .line 123
    .line 124
    move/from16 p5, v3

    .line 125
    .line 126
    sub-int v3, v10, v15

    .line 127
    .line 128
    move-object/from16 v16, v11

    .line 129
    .line 130
    const/4 v11, 0x1

    .line 131
    if-lt v14, v11, :cond_1c

    .line 132
    .line 133
    if-ge v3, v11, :cond_1

    .line 134
    .line 135
    goto/16 :goto_19

    .line 136
    .line 137
    :cond_1
    add-int v17, v14, v3

    .line 138
    .line 139
    add-int/lit8 v17, v17, 0x1

    .line 140
    .line 141
    move/from16 p4, v11

    .line 142
    .line 143
    div-int/lit8 v11, v17, 0x2

    .line 144
    .line 145
    div-int/lit8 v17, p5, 0x2

    .line 146
    .line 147
    add-int/lit8 v18, v17, 0x1

    .line 148
    .line 149
    aput v7, v16, v18

    .line 150
    .line 151
    aput v6, v12, v18

    .line 152
    .line 153
    move/from16 v18, v3

    .line 154
    .line 155
    move/from16 v3, p2

    .line 156
    .line 157
    :goto_2
    if-ge v3, v11, :cond_1c

    .line 158
    .line 159
    sub-int v19, v14, v18

    .line 160
    .line 161
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 162
    .line 163
    .line 164
    move-result v20

    .line 165
    move/from16 v21, v11

    .line 166
    .line 167
    and-int/lit8 v11, v20, 0x1

    .line 168
    .line 169
    move-object/from16 v20, v12

    .line 170
    .line 171
    move/from16 v12, p4

    .line 172
    .line 173
    if-ne v11, v12, :cond_2

    .line 174
    .line 175
    const/4 v11, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_2
    move/from16 v11, p2

    .line 178
    .line 179
    :goto_3
    neg-int v12, v3

    .line 180
    move/from16 v22, v11

    .line 181
    .line 182
    move v11, v12

    .line 183
    :goto_4
    const/16 v23, 0x4

    .line 184
    .line 185
    if-gt v11, v3, :cond_b

    .line 186
    .line 187
    if-eq v11, v12, :cond_5

    .line 188
    .line 189
    if-eq v11, v3, :cond_3

    .line 190
    .line 191
    add-int/lit8 v24, v11, 0x1

    .line 192
    .line 193
    add-int v24, v24, v17

    .line 194
    .line 195
    move/from16 v25, v11

    .line 196
    .line 197
    aget v11, v16, v24

    .line 198
    .line 199
    add-int/lit8 v24, v25, -0x1

    .line 200
    .line 201
    add-int v24, v24, v17

    .line 202
    .line 203
    move-object/from16 v26, v13

    .line 204
    .line 205
    aget v13, v16, v24

    .line 206
    .line 207
    if-le v11, v13, :cond_4

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_3
    move/from16 v25, v11

    .line 211
    .line 212
    move-object/from16 v26, v13

    .line 213
    .line 214
    :cond_4
    add-int/lit8 v11, v25, -0x1

    .line 215
    .line 216
    add-int v11, v11, v17

    .line 217
    .line 218
    aget v11, v16, v11

    .line 219
    .line 220
    add-int/lit8 v13, v11, 0x1

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_5
    move/from16 v25, v11

    .line 224
    .line 225
    move-object/from16 v26, v13

    .line 226
    .line 227
    :goto_5
    add-int/lit8 v11, v25, 0x1

    .line 228
    .line 229
    add-int v11, v11, v17

    .line 230
    .line 231
    aget v11, v16, v11

    .line 232
    .line 233
    move v13, v11

    .line 234
    :goto_6
    sub-int v24, v13, v7

    .line 235
    .line 236
    add-int v24, v24, v15

    .line 237
    .line 238
    sub-int v24, v24, v25

    .line 239
    .line 240
    if-eqz v3, :cond_6

    .line 241
    .line 242
    const/16 v27, 0x1

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_6
    move/from16 v27, p2

    .line 246
    .line 247
    :goto_7
    if-ne v13, v11, :cond_7

    .line 248
    .line 249
    const/16 v28, 0x1

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_7
    move/from16 v28, p2

    .line 253
    .line 254
    :goto_8
    and-int v27, v27, v28

    .line 255
    .line 256
    sub-int v27, v24, v27

    .line 257
    .line 258
    move/from16 v30, v24

    .line 259
    .line 260
    move/from16 v24, v11

    .line 261
    .line 262
    move/from16 v11, v30

    .line 263
    .line 264
    :goto_9
    if-ge v13, v6, :cond_8

    .line 265
    .line 266
    if-ge v11, v10, :cond_8

    .line 267
    .line 268
    invoke-virtual {v0, v13, v11}, Lxr2;->a(II)Z

    .line 269
    .line 270
    .line 271
    move-result v28

    .line 272
    if-eqz v28, :cond_8

    .line 273
    .line 274
    add-int/lit8 v13, v13, 0x1

    .line 275
    .line 276
    add-int/lit8 v11, v11, 0x1

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_8
    add-int v28, v17, v25

    .line 280
    .line 281
    aput v13, v16, v28

    .line 282
    .line 283
    if-eqz v22, :cond_9

    .line 284
    .line 285
    move/from16 v28, v11

    .line 286
    .line 287
    sub-int v11, v19, v25

    .line 288
    .line 289
    move/from16 v29, v14

    .line 290
    .line 291
    add-int/lit8 v14, v12, 0x1

    .line 292
    .line 293
    if-lt v11, v14, :cond_a

    .line 294
    .line 295
    add-int/lit8 v14, v3, -0x1

    .line 296
    .line 297
    if-gt v11, v14, :cond_a

    .line 298
    .line 299
    add-int v11, v17, v11

    .line 300
    .line 301
    aget v11, v20, v11

    .line 302
    .line 303
    if-gt v11, v13, :cond_a

    .line 304
    .line 305
    aput v24, v26, p2

    .line 306
    .line 307
    const/4 v11, 0x1

    .line 308
    aput v27, v26, v11

    .line 309
    .line 310
    aput v13, v26, p1

    .line 311
    .line 312
    aput v28, v26, p3

    .line 313
    .line 314
    aput p2, v26, v23

    .line 315
    .line 316
    const/4 v11, 0x1

    .line 317
    goto/16 :goto_11

    .line 318
    .line 319
    :cond_9
    move/from16 v29, v14

    .line 320
    .line 321
    :cond_a
    add-int/lit8 v11, v25, 0x2

    .line 322
    .line 323
    move-object/from16 v13, v26

    .line 324
    .line 325
    move/from16 v14, v29

    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :cond_b
    move-object/from16 v26, v13

    .line 330
    .line 331
    move/from16 v29, v14

    .line 332
    .line 333
    and-int/lit8 v11, v19, 0x1

    .line 334
    .line 335
    if-nez v11, :cond_c

    .line 336
    .line 337
    const/4 v11, 0x1

    .line 338
    goto :goto_a

    .line 339
    :cond_c
    move/from16 v11, p2

    .line 340
    .line 341
    :goto_a
    move v13, v12

    .line 342
    :goto_b
    if-gt v13, v3, :cond_1b

    .line 343
    .line 344
    if-eq v13, v12, :cond_f

    .line 345
    .line 346
    if-eq v13, v3, :cond_d

    .line 347
    .line 348
    add-int/lit8 v14, v13, 0x1

    .line 349
    .line 350
    add-int v14, v14, v17

    .line 351
    .line 352
    aget v14, v20, v14

    .line 353
    .line 354
    add-int/lit8 v22, v13, -0x1

    .line 355
    .line 356
    add-int v22, v22, v17

    .line 357
    .line 358
    move/from16 v24, v11

    .line 359
    .line 360
    aget v11, v20, v22

    .line 361
    .line 362
    if-ge v14, v11, :cond_e

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_d
    move/from16 v24, v11

    .line 366
    .line 367
    :cond_e
    add-int/lit8 v11, v13, -0x1

    .line 368
    .line 369
    add-int v11, v11, v17

    .line 370
    .line 371
    aget v11, v20, v11

    .line 372
    .line 373
    add-int/lit8 v14, v11, -0x1

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_f
    move/from16 v24, v11

    .line 377
    .line 378
    :goto_c
    add-int/lit8 v11, v13, 0x1

    .line 379
    .line 380
    add-int v11, v11, v17

    .line 381
    .line 382
    aget v11, v20, v11

    .line 383
    .line 384
    move v14, v11

    .line 385
    :goto_d
    sub-int v22, v6, v14

    .line 386
    .line 387
    sub-int v22, v22, v13

    .line 388
    .line 389
    sub-int v22, v10, v22

    .line 390
    .line 391
    if-eqz v3, :cond_10

    .line 392
    .line 393
    const/16 v25, 0x1

    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_10
    move/from16 v25, p2

    .line 397
    .line 398
    :goto_e
    if-ne v14, v11, :cond_11

    .line 399
    .line 400
    const/16 v27, 0x1

    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_11
    move/from16 v27, p2

    .line 404
    .line 405
    :goto_f
    and-int v25, v25, v27

    .line 406
    .line 407
    add-int v25, v22, v25

    .line 408
    .line 409
    move/from16 v30, v22

    .line 410
    .line 411
    move/from16 v22, v11

    .line 412
    .line 413
    move/from16 v11, v30

    .line 414
    .line 415
    :goto_10
    if-le v14, v7, :cond_12

    .line 416
    .line 417
    if-le v11, v15, :cond_12

    .line 418
    .line 419
    move/from16 v27, v11

    .line 420
    .line 421
    add-int/lit8 v11, v14, -0x1

    .line 422
    .line 423
    move/from16 v28, v13

    .line 424
    .line 425
    add-int/lit8 v13, v27, -0x1

    .line 426
    .line 427
    invoke-virtual {v0, v11, v13}, Lxr2;->a(II)Z

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    if-eqz v11, :cond_13

    .line 432
    .line 433
    add-int/lit8 v14, v14, -0x1

    .line 434
    .line 435
    add-int/lit8 v11, v27, -0x1

    .line 436
    .line 437
    move/from16 v13, v28

    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_12
    move/from16 v27, v11

    .line 441
    .line 442
    move/from16 v28, v13

    .line 443
    .line 444
    :cond_13
    add-int v13, v17, v28

    .line 445
    .line 446
    aput v14, v20, v13

    .line 447
    .line 448
    if-eqz v24, :cond_1a

    .line 449
    .line 450
    sub-int v11, v19, v28

    .line 451
    .line 452
    if-lt v11, v12, :cond_1a

    .line 453
    .line 454
    if-gt v11, v3, :cond_1a

    .line 455
    .line 456
    add-int v11, v17, v11

    .line 457
    .line 458
    aget v11, v16, v11

    .line 459
    .line 460
    if-lt v11, v14, :cond_1a

    .line 461
    .line 462
    aput v14, v26, p2

    .line 463
    .line 464
    const/4 v11, 0x1

    .line 465
    aput v27, v26, v11

    .line 466
    .line 467
    aput v22, v26, p1

    .line 468
    .line 469
    aput v25, v26, p3

    .line 470
    .line 471
    aput v11, v26, v23

    .line 472
    .line 473
    :goto_11
    aget v3, v26, p1

    .line 474
    .line 475
    aget v12, v26, p2

    .line 476
    .line 477
    sub-int/2addr v3, v12

    .line 478
    aget v12, v26, p3

    .line 479
    .line 480
    aget v13, v26, v11

    .line 481
    .line 482
    sub-int/2addr v12, v13

    .line 483
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-lez v3, :cond_19

    .line 488
    .line 489
    aget v3, v26, p2

    .line 490
    .line 491
    aget v12, v26, v11

    .line 492
    .line 493
    aget v11, v26, p3

    .line 494
    .line 495
    sub-int/2addr v11, v12

    .line 496
    aget v13, v26, p1

    .line 497
    .line 498
    sub-int/2addr v13, v3

    .line 499
    if-eq v11, v13, :cond_18

    .line 500
    .line 501
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    aget v11, v26, v23

    .line 506
    .line 507
    if-eqz v11, :cond_14

    .line 508
    .line 509
    const/4 v14, 0x1

    .line 510
    goto :goto_12

    .line 511
    :cond_14
    move/from16 v14, p2

    .line 512
    .line 513
    :goto_12
    aget v17, v26, p3

    .line 514
    .line 515
    const/16 v18, 0x1

    .line 516
    .line 517
    aget v19, v26, v18

    .line 518
    .line 519
    move/from16 p4, v3

    .line 520
    .line 521
    sub-int v3, v17, v19

    .line 522
    .line 523
    aget v21, v26, p1

    .line 524
    .line 525
    aget v22, v26, p2

    .line 526
    .line 527
    move/from16 v23, v11

    .line 528
    .line 529
    sub-int v11, v21, v22

    .line 530
    .line 531
    if-le v3, v11, :cond_15

    .line 532
    .line 533
    move/from16 v3, v18

    .line 534
    .line 535
    goto :goto_13

    .line 536
    :cond_15
    move/from16 v3, p2

    .line 537
    .line 538
    :goto_13
    or-int/2addr v3, v14

    .line 539
    xor-int/lit8 v3, v3, 0x1

    .line 540
    .line 541
    add-int v3, p4, v3

    .line 542
    .line 543
    if-eqz v23, :cond_16

    .line 544
    .line 545
    move/from16 v11, v18

    .line 546
    .line 547
    goto :goto_14

    .line 548
    :cond_16
    move/from16 v11, p2

    .line 549
    .line 550
    :goto_14
    sub-int v14, v17, v19

    .line 551
    .line 552
    move/from16 p4, v3

    .line 553
    .line 554
    sub-int v3, v21, v22

    .line 555
    .line 556
    if-le v14, v3, :cond_17

    .line 557
    .line 558
    move/from16 v3, v18

    .line 559
    .line 560
    goto :goto_15

    .line 561
    :cond_17
    move/from16 v3, p2

    .line 562
    .line 563
    :goto_15
    xor-int/lit8 v3, v3, 0x1

    .line 564
    .line 565
    or-int/2addr v3, v11

    .line 566
    xor-int/lit8 v3, v3, 0x1

    .line 567
    .line 568
    add-int/2addr v12, v3

    .line 569
    move/from16 v3, p4

    .line 570
    .line 571
    goto :goto_16

    .line 572
    :cond_18
    move/from16 p4, v3

    .line 573
    .line 574
    const/16 v18, 0x1

    .line 575
    .line 576
    :goto_16
    invoke-virtual {v8, v3, v12, v13}, Lmk1;->d(III)V

    .line 577
    .line 578
    .line 579
    goto :goto_17

    .line 580
    :cond_19
    move/from16 v18, v11

    .line 581
    .line 582
    :goto_17
    aget v3, v26, p2

    .line 583
    .line 584
    aget v11, v26, v18

    .line 585
    .line 586
    invoke-virtual {v9, v7, v3, v15, v11}, Lmk1;->e(IIII)V

    .line 587
    .line 588
    .line 589
    aget v3, v26, p1

    .line 590
    .line 591
    aget v7, v26, p3

    .line 592
    .line 593
    invoke-virtual {v9, v3, v6, v7, v10}, Lmk1;->e(IIII)V

    .line 594
    .line 595
    .line 596
    :goto_18
    move/from16 v7, p1

    .line 597
    .line 598
    move/from16 v10, p2

    .line 599
    .line 600
    move/from16 v3, p5

    .line 601
    .line 602
    move-object/from16 v11, v16

    .line 603
    .line 604
    move-object/from16 v12, v20

    .line 605
    .line 606
    move-object/from16 v13, v26

    .line 607
    .line 608
    const/4 v6, 0x1

    .line 609
    goto/16 :goto_1

    .line 610
    .line 611
    :cond_1a
    add-int/lit8 v13, v28, 0x2

    .line 612
    .line 613
    move/from16 v11, v24

    .line 614
    .line 615
    goto/16 :goto_b

    .line 616
    .line 617
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 618
    .line 619
    move-object/from16 v12, v20

    .line 620
    .line 621
    move/from16 v11, v21

    .line 622
    .line 623
    move-object/from16 v13, v26

    .line 624
    .line 625
    move/from16 v14, v29

    .line 626
    .line 627
    const/16 p4, 0x1

    .line 628
    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :cond_1c
    :goto_19
    move-object/from16 v20, v12

    .line 632
    .line 633
    move-object/from16 v26, v13

    .line 634
    .line 635
    goto :goto_18

    .line 636
    :cond_1d
    move/from16 p1, v7

    .line 637
    .line 638
    move/from16 p2, v10

    .line 639
    .line 640
    const/16 p3, 0x3

    .line 641
    .line 642
    iget v3, v8, Lmk1;->b:I

    .line 643
    .line 644
    rem-int/lit8 v6, v3, 0x3

    .line 645
    .line 646
    if-nez v6, :cond_1e

    .line 647
    .line 648
    :goto_1a
    move/from16 v6, p3

    .line 649
    .line 650
    goto :goto_1b

    .line 651
    :cond_1e
    const-string v6, "Array size not a multiple of 3"

    .line 652
    .line 653
    invoke-static {v6}, Lci1;->b(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto :goto_1a

    .line 657
    :goto_1b
    if-le v3, v6, :cond_1f

    .line 658
    .line 659
    sub-int/2addr v3, v6

    .line 660
    move/from16 v6, p2

    .line 661
    .line 662
    invoke-virtual {v8, v6, v3}, Lmk1;->f(II)V

    .line 663
    .line 664
    .line 665
    goto :goto_1c

    .line 666
    :cond_1f
    move/from16 v6, p2

    .line 667
    .line 668
    :goto_1c
    invoke-virtual {v8, v4, v5, v6}, Lmk1;->d(III)V

    .line 669
    .line 670
    .line 671
    move v3, v6

    .line 672
    move v4, v3

    .line 673
    move v5, v4

    .line 674
    :cond_20
    iget v7, v8, Lmk1;->b:I

    .line 675
    .line 676
    if-ge v3, v7, :cond_28

    .line 677
    .line 678
    iget-object v7, v8, Lmk1;->a:[I

    .line 679
    .line 680
    aget v9, v7, v3

    .line 681
    .line 682
    add-int/lit8 v10, v3, 0x2

    .line 683
    .line 684
    aget v10, v7, v10

    .line 685
    .line 686
    sub-int/2addr v9, v10

    .line 687
    add-int/lit8 v11, v3, 0x1

    .line 688
    .line 689
    aget v7, v7, v11

    .line 690
    .line 691
    sub-int/2addr v7, v10

    .line 692
    add-int/lit8 v3, v3, 0x3

    .line 693
    .line 694
    :goto_1d
    if-ge v4, v9, :cond_23

    .line 695
    .line 696
    iget-object v11, v0, Lxr2;->a:Lkl2;

    .line 697
    .line 698
    invoke-virtual {v11}, Lkl2;->getChild$ui()Lkl2;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v11}, Lkl2;->getKindSet$ui()I

    .line 706
    .line 707
    .line 708
    move-result v12

    .line 709
    and-int/lit8 v12, v12, 0x2

    .line 710
    .line 711
    if-eqz v12, :cond_22

    .line 712
    .line 713
    invoke-virtual {v11}, Lkl2;->getCoordinator$ui()Lgs2;

    .line 714
    .line 715
    .line 716
    move-result-object v12

    .line 717
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    iget-object v13, v12, Lgs2;->s:Lgs2;

    .line 721
    .line 722
    iget-object v12, v12, Lgs2;->r:Lgs2;

    .line 723
    .line 724
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    if-eqz v13, :cond_21

    .line 728
    .line 729
    iput-object v12, v13, Lgs2;->r:Lgs2;

    .line 730
    .line 731
    :cond_21
    iput-object v13, v12, Lgs2;->s:Lgs2;

    .line 732
    .line 733
    iget-object v13, v0, Lxr2;->a:Lkl2;

    .line 734
    .line 735
    invoke-static {v2, v13, v12}, Lzr2;->a(Lzr2;Lkl2;Lgs2;)V

    .line 736
    .line 737
    .line 738
    :cond_22
    invoke-static {v11}, Lzr2;->c(Lkl2;)Lkl2;

    .line 739
    .line 740
    .line 741
    move-result-object v11

    .line 742
    iput-object v11, v0, Lxr2;->a:Lkl2;

    .line 743
    .line 744
    add-int/lit8 v4, v4, 0x1

    .line 745
    .line 746
    goto :goto_1d

    .line 747
    :cond_23
    :goto_1e
    if-ge v5, v7, :cond_26

    .line 748
    .line 749
    iget v9, v0, Lxr2;->b:I

    .line 750
    .line 751
    add-int/2addr v9, v5

    .line 752
    iget-object v11, v0, Lxr2;->a:Lkl2;

    .line 753
    .line 754
    iget-object v12, v0, Lxr2;->d:Ldp2;

    .line 755
    .line 756
    iget-object v12, v12, Ldp2;->a:[Ljava/lang/Object;

    .line 757
    .line 758
    aget-object v9, v12, v9

    .line 759
    .line 760
    check-cast v9, Ljl2;

    .line 761
    .line 762
    invoke-static {v9, v11}, Lzr2;->b(Ljl2;Lkl2;)Lkl2;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    iput-object v9, v0, Lxr2;->a:Lkl2;

    .line 767
    .line 768
    iget-boolean v11, v0, Lxr2;->e:Z

    .line 769
    .line 770
    if-eqz v11, :cond_25

    .line 771
    .line 772
    invoke-virtual {v9}, Lkl2;->getChild$ui()Lkl2;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v9}, Lkl2;->getCoordinator$ui()Lgs2;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    iget-object v11, v0, Lxr2;->a:Lkl2;

    .line 787
    .line 788
    invoke-static {v11}, Lq60;->m(Lkl2;)Lv12;

    .line 789
    .line 790
    .line 791
    move-result-object v11

    .line 792
    if-eqz v11, :cond_24

    .line 793
    .line 794
    new-instance v12, Lx12;

    .line 795
    .line 796
    iget-object v13, v2, Lzr2;->a:Ld22;

    .line 797
    .line 798
    invoke-direct {v12, v13, v11}, Lx12;-><init>(Ld22;Lv12;)V

    .line 799
    .line 800
    .line 801
    iget-object v11, v0, Lxr2;->a:Lkl2;

    .line 802
    .line 803
    invoke-virtual {v11, v12}, Lkl2;->updateCoordinator$ui(Lgs2;)V

    .line 804
    .line 805
    .line 806
    iget-object v11, v0, Lxr2;->a:Lkl2;

    .line 807
    .line 808
    invoke-static {v2, v11, v12}, Lzr2;->a(Lzr2;Lkl2;Lgs2;)V

    .line 809
    .line 810
    .line 811
    iget-object v11, v9, Lgs2;->s:Lgs2;

    .line 812
    .line 813
    iput-object v11, v12, Lgs2;->s:Lgs2;

    .line 814
    .line 815
    iput-object v9, v12, Lgs2;->r:Lgs2;

    .line 816
    .line 817
    iput-object v12, v9, Lgs2;->s:Lgs2;

    .line 818
    .line 819
    goto :goto_1f

    .line 820
    :cond_24
    iget-object v11, v0, Lxr2;->a:Lkl2;

    .line 821
    .line 822
    invoke-virtual {v11, v9}, Lkl2;->updateCoordinator$ui(Lgs2;)V

    .line 823
    .line 824
    .line 825
    :goto_1f
    iget-object v9, v0, Lxr2;->a:Lkl2;

    .line 826
    .line 827
    invoke-virtual {v9}, Lkl2;->markAsAttached$ui()V

    .line 828
    .line 829
    .line 830
    iget-object v9, v0, Lxr2;->a:Lkl2;

    .line 831
    .line 832
    invoke-virtual {v9}, Lkl2;->runAttachLifecycle$ui()V

    .line 833
    .line 834
    .line 835
    iget-object v9, v0, Lxr2;->a:Lkl2;

    .line 836
    .line 837
    invoke-static {v9}, Lhs2;->a(Lkl2;)V

    .line 838
    .line 839
    .line 840
    const/4 v11, 0x1

    .line 841
    goto :goto_20

    .line 842
    :cond_25
    const/4 v11, 0x1

    .line 843
    invoke-virtual {v9, v11}, Lkl2;->setInsertedNodeAwaitingAttachForInvalidation$ui(Z)V

    .line 844
    .line 845
    .line 846
    :goto_20
    add-int/lit8 v5, v5, 0x1

    .line 847
    .line 848
    goto :goto_1e

    .line 849
    :cond_26
    const/4 v11, 0x1

    .line 850
    :goto_21
    add-int/lit8 v7, v10, -0x1

    .line 851
    .line 852
    if-lez v10, :cond_20

    .line 853
    .line 854
    iget-object v9, v0, Lxr2;->a:Lkl2;

    .line 855
    .line 856
    invoke-virtual {v9}, Lkl2;->getChild$ui()Lkl2;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    iput-object v9, v0, Lxr2;->a:Lkl2;

    .line 864
    .line 865
    iget-object v9, v0, Lxr2;->c:Ldp2;

    .line 866
    .line 867
    iget v10, v0, Lxr2;->b:I

    .line 868
    .line 869
    add-int v12, v10, v4

    .line 870
    .line 871
    iget-object v9, v9, Ldp2;->a:[Ljava/lang/Object;

    .line 872
    .line 873
    aget-object v9, v9, v12

    .line 874
    .line 875
    check-cast v9, Ljl2;

    .line 876
    .line 877
    iget-object v12, v0, Lxr2;->d:Ldp2;

    .line 878
    .line 879
    add-int/2addr v10, v5

    .line 880
    iget-object v12, v12, Ldp2;->a:[Ljava/lang/Object;

    .line 881
    .line 882
    aget-object v10, v12, v10

    .line 883
    .line 884
    check-cast v10, Ljl2;

    .line 885
    .line 886
    invoke-static {v9, v10}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v12

    .line 890
    if-nez v12, :cond_27

    .line 891
    .line 892
    iget-object v12, v0, Lxr2;->a:Lkl2;

    .line 893
    .line 894
    invoke-static {v9, v10, v12}, Lzr2;->h(Ljl2;Ljl2;Lkl2;)V

    .line 895
    .line 896
    .line 897
    :cond_27
    add-int/lit8 v4, v4, 0x1

    .line 898
    .line 899
    add-int/lit8 v5, v5, 0x1

    .line 900
    .line 901
    move v10, v7

    .line 902
    goto :goto_21

    .line 903
    :cond_28
    iget-object v0, v1, Lzr2;->e:Lu74;

    .line 904
    .line 905
    invoke-virtual {v0}, Lkl2;->getParent$ui()Lkl2;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    move v10, v6

    .line 910
    :goto_22
    if-eqz v0, :cond_29

    .line 911
    .line 912
    iget-object v2, v1, Lzr2;->b:Lyr2;

    .line 913
    .line 914
    if-eq v0, v2, :cond_29

    .line 915
    .line 916
    invoke-virtual {v0}, Lkl2;->getKindSet$ui()I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    or-int/2addr v10, v2

    .line 921
    invoke-virtual {v0, v10}, Lkl2;->setAggregateChildKindSet$ui(I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0}, Lkl2;->getParent$ui()Lkl2;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    goto :goto_22

    .line 929
    :cond_29
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzr2;->e:Lu74;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkl2;->getParent$ui()Lkl2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzr2;->c:Lni1;

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Lzr2;->a:Ld22;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {v0}, Lq60;->m(Lkl2;)Lv12;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lkl2;->getCoordinator$ui()Lgs2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lkl2;->getCoordinator$ui()Lgs2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v2, Lx12;

    .line 33
    .line 34
    iget-object v4, v2, Lx12;->Z:Lv12;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lx12;->z1(Lv12;)V

    .line 37
    .line 38
    .line 39
    if-eq v4, v0, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lgs2;->S:Ljx2;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    check-cast v3, Lsb1;

    .line 46
    .line 47
    invoke-virtual {v3}, Lsb1;->c()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v4, Lx12;

    .line 52
    .line 53
    invoke-direct {v4, v2, v3}, Lx12;-><init>(Ld22;Lv12;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lkl2;->updateCoordinator$ui(Lgs2;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v4

    .line 60
    :cond_1
    :goto_1
    iput-object v2, v1, Lgs2;->s:Lgs2;

    .line 61
    .line 62
    iput-object v1, v2, Lgs2;->r:Lgs2;

    .line 63
    .line 64
    move-object v1, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v0, v1}, Lkl2;->updateCoordinator$ui(Lgs2;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v0}, Lkl2;->getParent$ui()Lkl2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v2}, Ld22;->v()Ld22;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v0, Ld22;->I:Lzr2;

    .line 81
    .line 82
    iget-object v0, v0, Lzr2;->c:Lni1;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    :goto_3
    iput-object v0, v1, Lgs2;->s:Lgs2;

    .line 87
    .line 88
    iput-object v1, p0, Lzr2;->d:Lgs2;

    .line 89
    .line 90
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzr2;->f:Lkl2;

    .line 9
    .line 10
    const-string v2, "]"

    .line 11
    .line 12
    iget-object p0, p0, Lzr2;->e:Lu74;

    .line 13
    .line 14
    if-ne v1, p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v1, p0, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lkl2;->getChild$ui()Lkl2;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-ne v3, p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v3, ","

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lkl2;->getChild$ui()Lkl2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
