.class public final Lu70;
.super Leb1;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final e:Lpp2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "clone"

    .line 2
    .line 3
    invoke-static {v0}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lu70;->e:Lpp2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lt04;->M:Lee2;

    .line 3
    .line 4
    iget-object p0, p0, Leb1;->b:Ll;

    .line 5
    .line 6
    sget-object v2, Lu70;->e:Lpp2;

    .line 7
    .line 8
    invoke-static {p0, v2, v0, v1}, Lfw3;->A0(Lql2;Lpp2;ILt04;)Lfw3;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Ll;->g0()Lw22;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {p0}, Lim0;->e(Lfi0;)Lk02;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lk02;->e()Liw3;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    sget-object v10, Lgl2;->d:Lgl2;

    .line 25
    .line 26
    sget-object v11, Lkm0;->c:Ljm0;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    sget-object v6, Ljv0;->a:Ljv0;

    .line 30
    .line 31
    move-object v7, v6

    .line 32
    move-object v8, v6

    .line 33
    invoke-virtual/range {v3 .. v11}, Lfw3;->C0(Lw22;Lw22;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv02;Lgl2;Ljm0;)Lfw3;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
