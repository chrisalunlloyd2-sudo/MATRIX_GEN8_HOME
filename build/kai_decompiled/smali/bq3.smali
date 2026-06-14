.class public final Lbq3;
.super Lkk0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lv12;
.implements Lor0;
.implements Lfb1;


# instance fields
.field public c:Lnq3;

.field public final d:Lu84;


# direct methods
.method public constructor <init>(Lwj;Lcd4;Ls41;La81;IZIILjava/util/List;La81;Lnq3;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lkk0;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v11, p11

    .line 5
    .line 6
    iput-object v11, p0, Lbq3;->c:Lnq3;

    .line 7
    .line 8
    new-instance v0, Lu84;

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    move/from16 v5, p5

    .line 18
    .line 19
    move/from16 v6, p6

    .line 20
    .line 21
    move/from16 v7, p7

    .line 22
    .line 23
    move/from16 v8, p8

    .line 24
    .line 25
    move-object/from16 v9, p9

    .line 26
    .line 27
    move-object/from16 v10, p10

    .line 28
    .line 29
    invoke-direct/range {v0 .. v12}, Lu84;-><init>(Lwj;Lcd4;Ls41;La81;IZIILjava/util/List;La81;Lnq3;La81;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lkk0;->q0(Ljk0;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lbq3;->d:Lu84;

    .line 36
    .line 37
    iget-object p0, p0, Lbq3;->c:Lnq3;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p0, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 43
    .line 44
    invoke-static {p0}, Lfi1;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lp8;->s()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method


# virtual methods
.method public final T(Lgs2;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lbq3;->c:Lnq3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnq3;->d:Ly93;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, p1, v1, v2}, Ly93;->O0(Ly93;Lgs2;Lkc4;I)Ly93;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lnq3;->d:Ly93;

    .line 14
    .line 15
    iget-object p1, p0, Lnq3;->b:Lkr3;

    .line 16
    .line 17
    iget-wide v0, p0, Lnq3;->a:J

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Lkr3;->a:Z

    .line 21
    .line 22
    iget-object p0, p1, Lkr3;->e:Ljq3;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljq3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final draw(Lte0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbq3;->d:Lu84;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu84;->draw(Lte0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final maxIntrinsicHeight(Lpl1;Lol1;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbq3;->d:Lu84;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lu84;->maxIntrinsicHeight(Lpl1;Lol1;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final maxIntrinsicWidth(Lpl1;Lol1;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbq3;->d:Lu84;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lu84;->maxIntrinsicWidth(Lpl1;Lol1;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final measure-3p2s80s(Lph2;Lih2;J)Loh2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq3;->d:Lu84;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lu84;->measure-3p2s80s(Lph2;Lih2;J)Loh2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final minIntrinsicHeight(Lpl1;Lol1;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbq3;->d:Lu84;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lu84;->minIntrinsicHeight(Lpl1;Lol1;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final minIntrinsicWidth(Lpl1;Lol1;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbq3;->d:Lu84;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lu84;->minIntrinsicWidth(Lpl1;Lol1;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
