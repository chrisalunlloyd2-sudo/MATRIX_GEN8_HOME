.class public abstract Lpl2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljl2;


# static fields
.field public static final $stable:I


# instance fields
.field private _inspectorValues:Llj1;


# virtual methods
.method public final b()Llj1;
    .locals 3

    .line 1
    iget-object v0, p0, Lpl2;->_inspectorValues:Llj1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llj1;

    .line 6
    .line 7
    invoke-direct {v0}, Llj1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lue3;->a:Lve3;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Les1;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Llj1;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lpl2;->inspectableProperties(Llj1;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lpl2;->_inspectorValues:Llj1;

    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public abstract create()Lkl2;
.end method

.method public final getInspectableElements()Lcs3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcs3;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpl2;->b()Llj1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llj1;->c:Lbq;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getNameFallback()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpl2;->b()Llj1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llj1;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getValueOverride()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpl2;->b()Llj1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llj1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public abstract inspectableProperties(Llj1;)V
.end method

.method public abstract update(Lkl2;)V
.end method
