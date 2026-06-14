.class public final synthetic Ltg2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inspiredandroid/kai/ui/markdown/math/Matrix;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/ui/markdown/math/Matrix;ZJJII)V
    .locals 0

    .line 1
    iput p8, p0, Ltg2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltg2;->b:Lcom/inspiredandroid/kai/ui/markdown/math/Matrix;

    .line 4
    .line 5
    iput-boolean p2, p0, Ltg2;->c:Z

    .line 6
    .line 7
    iput-wide p3, p0, Ltg2;->d:J

    .line 8
    .line 9
    iput-wide p5, p0, Ltg2;->e:J

    .line 10
    .line 11
    iput p7, p0, Ltg2;->f:I

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
    .locals 10

    .line 1
    iget v0, p0, Ltg2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Lfc0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v1, p0, Ltg2;->b:Lcom/inspiredandroid/kai/ui/markdown/math/Matrix;

    .line 16
    .line 17
    iget-boolean v2, p0, Ltg2;->c:Z

    .line 18
    .line 19
    iget-wide v3, p0, Ltg2;->d:J

    .line 20
    .line 21
    iget-wide v5, p0, Ltg2;->e:J

    .line 22
    .line 23
    iget v7, p0, Ltg2;->f:I

    .line 24
    .line 25
    invoke-static/range {v1 .. v9}, Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt;->b(Lcom/inspiredandroid/kai/ui/markdown/math/Matrix;ZJJILfc0;I)Lfl4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    move-object v7, p1

    .line 31
    check-cast v7, Lfc0;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    iget-object v0, p0, Ltg2;->b:Lcom/inspiredandroid/kai/ui/markdown/math/Matrix;

    .line 40
    .line 41
    iget-boolean v1, p0, Ltg2;->c:Z

    .line 42
    .line 43
    iget-wide v2, p0, Ltg2;->d:J

    .line 44
    .line 45
    iget-wide v4, p0, Ltg2;->e:J

    .line 46
    .line 47
    iget v6, p0, Ltg2;->f:I

    .line 48
    .line 49
    invoke-static/range {v0 .. v8}, Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt;->q(Lcom/inspiredandroid/kai/ui/markdown/math/Matrix;ZJJILfc0;I)Lfl4;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    move-object v7, p1

    .line 55
    check-cast v7, Lfc0;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget-object v0, p0, Ltg2;->b:Lcom/inspiredandroid/kai/ui/markdown/math/Matrix;

    .line 64
    .line 65
    iget-boolean v1, p0, Ltg2;->c:Z

    .line 66
    .line 67
    iget-wide v2, p0, Ltg2;->d:J

    .line 68
    .line 69
    iget-wide v4, p0, Ltg2;->e:J

    .line 70
    .line 71
    iget v6, p0, Ltg2;->f:I

    .line 72
    .line 73
    invoke-static/range {v0 .. v8}, Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt;->l(Lcom/inspiredandroid/kai/ui/markdown/math/Matrix;ZJJILfc0;I)Lfl4;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
