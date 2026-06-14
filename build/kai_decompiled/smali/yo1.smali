.class public final Lyo1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/util/Iterator;
.implements Lbt1;


# instance fields
.field public final a:Lbo1;

.field public final b:Lkb3;

.field public final c:Lnm0;


# direct methods
.method public constructor <init>(Lbo1;Lkb3;Lnm0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyo1;->a:Lbo1;

    .line 8
    .line 9
    iput-object p2, p0, Lyo1;->b:Lkb3;

    .line 10
    .line 11
    iput-object p3, p0, Lyo1;->c:Lnm0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lyo1;->b:Lkb3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk0;->y()B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lo34;

    .line 2
    .line 3
    iget-object v6, p0, Lyo1;->c:Lnm0;

    .line 4
    .line 5
    invoke-interface {v6}, Lnm0;->getDescriptor()Ljs3;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v1, p0, Lyo1;->a:Lbo1;

    .line 11
    .line 12
    sget-object v2, Ldv4;->c:Ldv4;

    .line 13
    .line 14
    iget-object v3, p0, Lyo1;->b:Lkb3;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lo34;-><init>(Lbo1;Ldv4;Lk0;Ljs3;Lo6;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v6}, Lo34;->decodeSerializableValue(Lnm0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
