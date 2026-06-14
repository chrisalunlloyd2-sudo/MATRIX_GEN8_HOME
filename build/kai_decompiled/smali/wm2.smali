.class public final Lwm2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lnh2;


# instance fields
.field public final a:Lvm2;


# direct methods
.method public constructor <init>(Lvm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwm2;->a:Lvm2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwm2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lwm2;

    .line 12
    .line 13
    iget-object p0, p0, Lwm2;->a:Lvm2;

    .line 14
    .line 15
    iget-object p1, p1, Lwm2;->a:Lvm2;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwm2;->a:Lvm2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final maxIntrinsicHeight(Lpl1;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lwm2;->a:Lvm2;

    .line 2
    .line 3
    invoke-static {p1}, Lw60;->y(Lpl1;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2, p3}, Lvm2;->maxIntrinsicHeight(Lpl1;Ljava/util/List;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final maxIntrinsicWidth(Lpl1;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lwm2;->a:Lvm2;

    .line 2
    .line 3
    invoke-static {p1}, Lw60;->y(Lpl1;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2, p3}, Lvm2;->maxIntrinsicWidth(Lpl1;Ljava/util/List;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final measure-3p2s80s(Lph2;Ljava/util/List;J)Loh2;
    .locals 0

    .line 1
    iget-object p0, p0, Lwm2;->a:Lvm2;

    .line 2
    .line 3
    invoke-static {p1}, Lw60;->y(Lpl1;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, Lvm2;->measure-3p2s80s(Lph2;Ljava/util/List;J)Loh2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final minIntrinsicHeight(Lpl1;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lwm2;->a:Lvm2;

    .line 2
    .line 3
    invoke-static {p1}, Lw60;->y(Lpl1;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2, p3}, Lvm2;->minIntrinsicHeight(Lpl1;Ljava/util/List;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final minIntrinsicWidth(Lpl1;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lwm2;->a:Lvm2;

    .line 2
    .line 3
    invoke-static {p1}, Lw60;->y(Lpl1;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2, p3}, Lvm2;->minIntrinsicWidth(Lpl1;Ljava/util/List;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwm2;->a:Lvm2;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
