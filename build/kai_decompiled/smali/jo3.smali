.class public final Ljo3;
.super Lwf0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public a:J

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lko3;

.field public d:I


# direct methods
.method public constructor <init>(Lko3;Lwf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljo3;->c:Lko3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwf0;-><init>(Lvf0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Ljo3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ljo3;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljo3;->d:I

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iget-object v0, p0, Ljo3;->c:Lko3;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lko3;->n0(JJLvf0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
