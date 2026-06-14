.class public final synthetic Llw1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JIJILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p6, p0, Llw1;->a:I

    .line 2
    .line 3
    iput-object p7, p0, Llw1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p1, p0, Llw1;->b:J

    .line 6
    .line 7
    iput-wide p4, p0, Llw1;->c:J

    .line 8
    .line 9
    iput p3, p0, Llw1;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Llw1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llw1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/inspiredandroid/kai/ui/markdown/math/Sym;

    .line 10
    .line 11
    move-object v7, p1

    .line 12
    check-cast v7, Lfc0;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget-wide v2, p0, Llw1;->b:J

    .line 21
    .line 22
    iget-wide v4, p0, Llw1;->c:J

    .line 23
    .line 24
    iget v6, p0, Llw1;->d:I

    .line 25
    .line 26
    invoke-static/range {v1 .. v8}, Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt;->v(Lcom/inspiredandroid/kai/ui/markdown/math/Sym;JJILfc0;I)Lfl4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object v0, p0, Llw1;->e:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lkotlinx/collections/immutable/ImmutableList;

    .line 35
    .line 36
    move-object v7, p1

    .line 37
    check-cast v7, Lfc0;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget-wide v2, p0, Llw1;->b:J

    .line 46
    .line 47
    iget-wide v4, p0, Llw1;->c:J

    .line 48
    .line 49
    iget v6, p0, Llw1;->d:I

    .line 50
    .line 51
    invoke-static/range {v1 .. v8}, Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt;->e(Lkotlinx/collections/immutable/ImmutableList;JJILfc0;I)Lfl4;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    iget-object v0, p0, Llw1;->e:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lcom/inspiredandroid/kai/ui/dynamicui/AlertSeverity;

    .line 60
    .line 61
    move-object v7, p1

    .line 62
    check-cast v7, Lfc0;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget-wide v2, p0, Llw1;->b:J

    .line 71
    .line 72
    iget-wide v4, p0, Llw1;->c:J

    .line 73
    .line 74
    iget v6, p0, Llw1;->d:I

    .line 75
    .line 76
    invoke-static/range {v1 .. v8}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->C(Lcom/inspiredandroid/kai/ui/dynamicui/AlertSeverity;JJILfc0;I)Lfl4;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
