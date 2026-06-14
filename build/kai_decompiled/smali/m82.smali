.class public final Lm82;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lon0;


# instance fields
.field public final a:Lon0;

.field public final b:Lbx2;

.field public final c:[B


# direct methods
.method public constructor <init>(Lon0;Lbx2;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm82;->a:Lon0;

    .line 5
    .line 6
    iput-object p2, p0, Lm82;->b:Lbx2;

    .line 7
    .line 8
    iput-object p3, p0, Lm82;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lm82;->b:Lbx2;

    .line 2
    .line 3
    sget-object v1, Lbx2;->e:Lbx2;

    .line 4
    .line 5
    iget-object v2, p0, Lm82;->a:Lon0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v2, p1, p2}, Lon0;->a([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lm82;->c:[B

    .line 15
    .line 16
    invoke-interface {v2, p1, p2}, Lon0;->a([B[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p0, p1}, [[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lwl1;->g([[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b([B[B)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lm82;->b:Lbx2;

    .line 2
    .line 3
    sget-object v1, Lbx2;->e:Lbx2;

    .line 4
    .line 5
    iget-object v2, p0, Lm82;->a:Lon0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v2, p1, p2}, Lon0;->b([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lm82;->c:[B

    .line 15
    .line 16
    invoke-static {p0, p1}, Lpm4;->b([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    array-length v0, p1

    .line 24
    invoke-static {p1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v2, p0, p2}, Lon0;->b([B[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string p0, "wrong prefix"

    .line 34
    .line 35
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
