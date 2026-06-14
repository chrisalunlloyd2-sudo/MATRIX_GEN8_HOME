.class public final Ls6;
.super Lf40;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final j:Lt6;

.field public final k:Lei3;


# direct methods
.method public constructor <init>(Lt6;Lei3;)V
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lf40;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls6;->j:Lt6;

    .line 7
    .line 8
    iput-object p2, p0, Ls6;->k:Lei3;

    .line 9
    .line 10
    return-void
.end method

.method public static q0(Lt6;Lei3;)Ls6;
    .locals 2

    .line 1
    iget v0, p0, Lt6;->a:I

    .line 2
    .line 3
    iget-object v1, p1, Lei3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcz;

    .line 6
    .line 7
    iget-object v1, v1, Lcz;->a:[B

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ls6;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Ls6;-><init>(Lt6;Lei3;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string p0, "Key size mismatch"

    .line 19
    .line 20
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final G()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final M()Lvy2;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6;->j:Lt6;

    .line 2
    .line 3
    return-object p0
.end method
