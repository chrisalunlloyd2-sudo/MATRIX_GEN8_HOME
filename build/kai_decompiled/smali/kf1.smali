.class public final synthetic Lkf1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhg1;

.field public final synthetic c:Lll2;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhg1;Ljava/lang/Object;Lll2;JIII)V
    .locals 0

    .line 1
    iput p8, p0, Lkf1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkf1;->b:Lhg1;

    .line 4
    .line 5
    iput-object p2, p0, Lkf1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lkf1;->c:Lll2;

    .line 8
    .line 9
    iput-wide p4, p0, Lkf1;->d:J

    .line 10
    .line 11
    iput p6, p0, Lkf1;->e:I

    .line 12
    .line 13
    iput p7, p0, Lkf1;->f:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lkf1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkf1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v3, v1

    .line 9
    check-cast v3, Ly71;

    .line 10
    .line 11
    move-object v9, p1

    .line 12
    check-cast v9, Lfc0;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    iget-object v2, p0, Lkf1;->b:Lhg1;

    .line 21
    .line 22
    iget-object v4, p0, Lkf1;->c:Lll2;

    .line 23
    .line 24
    iget-wide v5, p0, Lkf1;->d:J

    .line 25
    .line 26
    iget v7, p0, Lkf1;->e:I

    .line 27
    .line 28
    iget v8, p0, Lkf1;->f:I

    .line 29
    .line 30
    invoke-static/range {v2 .. v10}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->g(Lhg1;Ly71;Lll2;JIILfc0;I)Lfl4;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    check-cast v5, Lfc0;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lkf1;->e:I

    .line 46
    .line 47
    or-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-static {p1}, Lgi2;->P(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v0, p0, Lkf1;->b:Lhg1;

    .line 54
    .line 55
    iget-object v2, p0, Lkf1;->c:Lll2;

    .line 56
    .line 57
    iget-wide v3, p0, Lkf1;->d:J

    .line 58
    .line 59
    iget v7, p0, Lkf1;->f:I

    .line 60
    .line 61
    invoke-static/range {v0 .. v7}, Lmf1;->a(Lhg1;Ljava/lang/String;Lll2;JLfc0;II)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lfl4;->a:Lfl4;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
