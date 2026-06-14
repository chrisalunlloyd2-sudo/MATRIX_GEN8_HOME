.class public abstract Lsl1;
.super Lkl2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lv12;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsl1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Lkl2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public maxIntrinsicHeight(Lpl1;Lol1;I)I
    .locals 0

    .line 1
    iget p0, p0, Lsl1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lol1;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lol1;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public maxIntrinsicWidth(Lpl1;Lol1;I)I
    .locals 0

    .line 1
    iget p0, p0, Lsl1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lol1;->s(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lol1;->s(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public measure-3p2s80s(Lph2;Lih2;J)Loh2;
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lsl1;->q0(Lih2;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lsl1;->r0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4, v0, v1}, Lke0;->e(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    invoke-interface {p2, v0, v1}, Lih2;->u(J)Lp13;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p2, p0, Lp13;->a:I

    .line 20
    .line 21
    iget p3, p0, Lp13;->b:I

    .line 22
    .line 23
    new-instance p4, Le0;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {p4, p0, v0}, Le0;-><init>(Lp13;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkv0;->a:Lkv0;

    .line 30
    .line 31
    invoke-interface {p1, p2, p3, p0, p4}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public minIntrinsicHeight(Lpl1;Lol1;I)I
    .locals 0

    .line 1
    iget p0, p0, Lsl1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lol1;->i0(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lol1;->i0(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public minIntrinsicWidth(Lpl1;Lol1;I)I
    .locals 0

    .line 1
    iget p0, p0, Lsl1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lol1;->p(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lol1;->p(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract q0(Lih2;J)J
.end method

.method public abstract r0()Z
.end method
