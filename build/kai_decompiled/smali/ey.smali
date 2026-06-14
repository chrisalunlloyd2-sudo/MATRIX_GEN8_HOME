.class public abstract Ley;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lby2;

.field public static final b:Lby2;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lwl1;->y:F

    .line 2
    .line 3
    sget v1, Lwl1;->z:F

    .line 4
    .line 5
    new-instance v2, Lby2;

    .line 6
    .line 7
    const/high16 v3, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-direct {v2, v0, v3, v1, v3}, Lby2;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Ley;->a:Lby2;

    .line 13
    .line 14
    const/high16 v0, 0x41800000    # 16.0f

    .line 15
    .line 16
    invoke-static {v0, v3, v1, v3}, Lhd;->d(FFFF)Lby2;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lby2;

    .line 20
    .line 21
    const/high16 v2, 0x41400000    # 12.0f

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v2, v3}, Lby2;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Ley;->b:Lby2;

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v3}, Lhd;->d(FFFF)Lby2;

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x42680000    # 58.0f

    .line 32
    .line 33
    sput v0, Ley;->c:F

    .line 34
    .line 35
    const/high16 v0, 0x42200000    # 40.0f

    .line 36
    .line 37
    sput v0, Ley;->d:F

    .line 38
    .line 39
    return-void
.end method

.method public static a(Lv80;)Ldy;
    .locals 10

    .line 1
    iget-object v0, p0, Lv80;->W:Ldy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ldy;

    .line 6
    .line 7
    sget-object v0, Lwl1;->g:Lw80;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lx80;->d(Lv80;Lw80;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v0, Lwl1;->m:Lw80;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lx80;->d(Lv80;Lw80;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sget-object v0, Lwl1;->h:Lw80;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lx80;->d(Lv80;Lw80;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    sget v0, Lwl1;->i:F

    .line 26
    .line 27
    invoke-static {v0, v6, v7}, Lp80;->b(FJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    sget-object v0, Lwl1;->j:Lw80;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lx80;->d(Lv80;Lw80;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    sget v0, Lwl1;->k:F

    .line 38
    .line 39
    invoke-static {v0, v8, v9}, Lp80;->b(FJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-direct/range {v1 .. v9}, Ldy;-><init>(JJJJ)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lv80;->W:Ldy;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    return-object v0
.end method

.method public static b(Lv80;)Ldy;
    .locals 10

    .line 1
    iget-object v0, p0, Lv80;->Y:Ldy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ldy;

    .line 6
    .line 7
    sget-wide v2, Lp80;->f:J

    .line 8
    .line 9
    sget-object v0, Lpi4;->S:Lw80;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lx80;->d(Lv80;Lw80;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sget-object v0, Lpi4;->Q:Lw80;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lx80;->d(Lv80;Lw80;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget v0, Lpi4;->R:F

    .line 22
    .line 23
    invoke-static {v0, v6, v7}, Lp80;->b(FJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    move-wide v6, v2

    .line 28
    invoke-direct/range {v1 .. v9}, Ldy;-><init>(JJJJ)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lv80;->Y:Ldy;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    return-object v0
.end method

.method public static c(Lv80;)Ldy;
    .locals 10

    .line 1
    iget-object v0, p0, Lv80;->Z:Ldy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ldy;

    .line 6
    .line 7
    sget-wide v2, Lp80;->f:J

    .line 8
    .line 9
    sget-object v0, Lw80;->m:Lw80;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lx80;->d(Lv80;Lw80;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sget-object v0, Lxl1;->O:Lw80;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lx80;->d(Lv80;Lw80;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget v0, Lxl1;->P:F

    .line 22
    .line 23
    invoke-static {v0, v6, v7}, Lp80;->b(FJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    move-wide v6, v2

    .line 28
    invoke-direct/range {v1 .. v9}, Ldy;-><init>(JJJJ)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lv80;->Z:Ldy;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    return-object v0
.end method
