.class public final synthetic Lrk2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ly71;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(JLy71;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lrk2;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lrk2;->b:Ly71;

    .line 7
    .line 8
    iput-boolean p4, p0, Lrk2;->c:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lrk2;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lfc0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lgi2;->P(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-wide v0, p0, Lrk2;->a:J

    .line 15
    .line 16
    iget-object v2, p0, Lrk2;->b:Ly71;

    .line 17
    .line 18
    iget-boolean v3, p0, Lrk2;->c:Z

    .line 19
    .line 20
    iget-boolean v4, p0, Lrk2;->d:Z

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lal2;->c(JLy71;ZZLfc0;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lfl4;->a:Lfl4;

    .line 26
    .line 27
    return-object p0
.end method
