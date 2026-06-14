.class public final synthetic Lbp0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Lll2;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lll2;FJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp0;->a:Lll2;

    .line 5
    .line 6
    iput p2, p0, Lbp0;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Lbp0;->c:J

    .line 9
    .line 10
    iput p5, p0, Lbp0;->d:I

    .line 11
    .line 12
    iput p6, p0, Lbp0;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lfc0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lbp0;->d:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lgi2;->P(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lbp0;->a:Lll2;

    .line 18
    .line 19
    iget v1, p0, Lbp0;->b:F

    .line 20
    .line 21
    iget-wide v2, p0, Lbp0;->c:J

    .line 22
    .line 23
    iget v6, p0, Lbp0;->e:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lhw4;->e(Lll2;FJLfc0;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lfl4;->a:Lfl4;

    .line 29
    .line 30
    return-object p0
.end method
