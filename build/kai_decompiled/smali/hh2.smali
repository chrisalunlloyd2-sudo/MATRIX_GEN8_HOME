.class public final synthetic Lhh2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lk81;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk81;I)V
    .locals 0

    .line 1
    iput p6, p0, Lhh2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhh2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhh2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lhh2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lhh2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lhh2;->f:Lk81;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lhh2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhh2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ly71;

    .line 10
    .line 11
    iget-object v0, p0, Lhh2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/inspiredandroid/kai/SandboxFileEntry;

    .line 15
    .line 16
    iget-object v0, p0, Lhh2;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Ly71;

    .line 20
    .line 21
    iget-object v0, p0, Lhh2;->e:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Ly71;

    .line 25
    .line 26
    iget-object p0, p0, Lhh2;->f:Lk81;

    .line 27
    .line 28
    move-object v5, p0

    .line 29
    check-cast v5, Ly71;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    check-cast v6, Lg90;

    .line 33
    .line 34
    move-object v7, p2

    .line 35
    check-cast v7, Lfc0;

    .line 36
    .line 37
    check-cast p3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-static/range {v1 .. v8}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->i(Ly71;Lcom/inspiredandroid/kai/SandboxFileEntry;Ly71;Ly71;Ly71;Lg90;Lfc0;I)Lfl4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lhh2;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lg04;

    .line 52
    .line 53
    iget-object v0, p0, Lhh2;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, La81;

    .line 57
    .line 58
    iget-object v0, p0, Lhh2;->d:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, Lbp2;

    .line 62
    .line 63
    iget-object v0, p0, Lhh2;->e:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Lbp2;

    .line 67
    .line 68
    iget-object p0, p0, Lhh2;->f:Lk81;

    .line 69
    .line 70
    move-object v5, p0

    .line 71
    check-cast v5, Lp81;

    .line 72
    .line 73
    move-object v6, p1

    .line 74
    check-cast v6, Lg90;

    .line 75
    .line 76
    move-object v7, p2

    .line 77
    check-cast v7, Lfc0;

    .line 78
    .line 79
    check-cast p3, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-static/range {v1 .. v8}, Lcom/inspiredandroid/kai/ui/settings/McpSectionKt;->k(Lg04;La81;Lbp2;Lbp2;Lp81;Lg90;Lfc0;I)Lfl4;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
