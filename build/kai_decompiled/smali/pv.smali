.class public final synthetic Lpv;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Lqv;

.field public final synthetic b:Lll2;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Liu3;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lqv;Lll2;FFLiu3;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpv;->a:Lqv;

    .line 5
    .line 6
    iput-object p2, p0, Lpv;->b:Lll2;

    .line 7
    .line 8
    iput p3, p0, Lpv;->c:F

    .line 9
    .line 10
    iput p4, p0, Lpv;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lpv;->e:Liu3;

    .line 13
    .line 14
    iput-wide p6, p0, Lpv;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lfc0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lgi2;->P(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lpv;->a:Lqv;

    .line 17
    .line 18
    iget-object v1, p0, Lpv;->b:Lll2;

    .line 19
    .line 20
    iget v2, p0, Lpv;->c:F

    .line 21
    .line 22
    iget v3, p0, Lpv;->d:F

    .line 23
    .line 24
    iget-object v4, p0, Lpv;->e:Liu3;

    .line 25
    .line 26
    iget-wide v5, p0, Lpv;->f:J

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v8}, Lqv;->a(Lll2;FFLiu3;JLfc0;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lfl4;->a:Lfl4;

    .line 32
    .line 33
    return-object p0
.end method
