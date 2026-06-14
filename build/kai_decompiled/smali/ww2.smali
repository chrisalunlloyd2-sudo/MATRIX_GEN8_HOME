.class public final synthetic Lww2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lww2;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lww2;->b:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lww2;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Lww2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lww2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lww2;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lww2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lww2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lww2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lww2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v6, v3

    .line 13
    check-cast v6, La81;

    .line 14
    .line 15
    move-object v7, v2

    .line 16
    check-cast v7, Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;

    .line 17
    .line 18
    move-object v8, v1

    .line 19
    check-cast v8, La81;

    .line 20
    .line 21
    move-object v9, p1

    .line 22
    check-cast v9, Lfc0;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    iget-boolean v4, p0, Lww2;->b:Z

    .line 31
    .line 32
    iget-boolean v5, p0, Lww2;->c:Z

    .line 33
    .line 34
    invoke-static/range {v4 .. v10}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt;->d(ZZLa81;Lcom/inspiredandroid/kai/ui/sandbox/PackageEntry;La81;Lfc0;I)Lfl4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast v3, Lrn2;

    .line 40
    .line 41
    move-object v5, v2

    .line 42
    check-cast v5, Lba4;

    .line 43
    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Liu3;

    .line 46
    .line 47
    check-cast p1, Lfc0;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    and-int/lit8 v0, p2, 0x3

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    const/4 v2, 0x1

    .line 59
    if-eq v0, v1, :cond_0

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    and-int/2addr p2, v2

    .line 65
    move-object v9, p1

    .line 66
    check-cast v9, Ly91;

    .line 67
    .line 68
    invoke-virtual {v9, p2, v0}, Ly91;->S(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    sget-object v0, Lrh1;->B:Lrh1;

    .line 75
    .line 76
    const/high16 v10, 0x6000000

    .line 77
    .line 78
    const/16 v11, 0xc8

    .line 79
    .line 80
    iget-boolean v1, p0, Lww2;->b:Z

    .line 81
    .line 82
    iget-boolean v2, p0, Lww2;->c:Z

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-virtual/range {v0 .. v11}, Lrh1;->b(ZZLrn2;Lll2;Lba4;Liu3;FFLfc0;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v9}, Ly91;->V()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
