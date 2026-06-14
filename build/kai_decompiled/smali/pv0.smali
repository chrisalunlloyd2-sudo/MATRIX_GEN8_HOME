.class public final synthetic Lpv0;
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


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p3, p0, Lpv0;->a:I

    .line 2
    .line 3
    iput-object p4, p0, Lpv0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p6, p0, Lpv0;->b:Z

    .line 6
    .line 7
    iput-object p5, p0, Lpv0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput p1, p0, Lpv0;->c:I

    .line 10
    .line 11
    iput p2, p0, Lpv0;->d:I

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
    iget v0, p0, Lpv0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpv0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lpv0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lkotlinx/collections/immutable/ImmutableList;

    .line 12
    .line 13
    move-object v5, v1

    .line 14
    check-cast v5, Ljava/lang/String;

    .line 15
    .line 16
    move-object v8, p1

    .line 17
    check-cast v8, Lfc0;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iget-boolean v4, p0, Lpv0;->b:Z

    .line 26
    .line 27
    iget v6, p0, Lpv0;->c:I

    .line 28
    .line 29
    iget v7, p0, Lpv0;->d:I

    .line 30
    .line 31
    invoke-static/range {v3 .. v9}, Lcom/inspiredandroid/kai/ui/chat/composables/ToolMessageKt;->a(Lkotlinx/collections/immutable/ImmutableList;ZLjava/lang/String;IILfc0;I)Lfl4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    move-object v0, v2

    .line 37
    check-cast v0, Lll2;

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Ly71;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, Lfc0;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-boolean v1, p0, Lpv0;->b:Z

    .line 52
    .line 53
    iget v3, p0, Lpv0;->c:I

    .line 54
    .line 55
    iget v4, p0, Lpv0;->d:I

    .line 56
    .line 57
    invoke-static/range {v0 .. v6}, Lcom/inspiredandroid/kai/ui/chat/composables/EmptyStateKt;->a(Lll2;ZLy71;IILfc0;I)Lfl4;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
