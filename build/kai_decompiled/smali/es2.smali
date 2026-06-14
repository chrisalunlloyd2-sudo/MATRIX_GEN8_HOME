.class public final Les2;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:Lgs2;

.field public final synthetic b:Lkl2;

.field public final synthetic c:Lcs2;

.field public final synthetic d:J

.field public final synthetic e:Lvd1;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lgs2;Lkl2;Lcs2;JLvd1;IZFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Les2;->a:Lgs2;

    .line 2
    .line 3
    iput-object p2, p0, Les2;->b:Lkl2;

    .line 4
    .line 5
    iput-object p3, p0, Les2;->c:Lcs2;

    .line 6
    .line 7
    iput-wide p4, p0, Les2;->d:J

    .line 8
    .line 9
    iput-object p6, p0, Les2;->e:Lvd1;

    .line 10
    .line 11
    iput p7, p0, Les2;->f:I

    .line 12
    .line 13
    iput-boolean p8, p0, Les2;->g:Z

    .line 14
    .line 15
    iput p9, p0, Les2;->h:F

    .line 16
    .line 17
    iput-boolean p10, p0, Les2;->j:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Les2;->c:Lcs2;

    .line 2
    .line 3
    invoke-interface {v0}, Lcs2;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Les2;->b:Lkl2;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lak2;->f(Ljk0;I)Lkl2;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v10, p0, Les2;->h:F

    .line 14
    .line 15
    iget-boolean v11, p0, Les2;->j:Z

    .line 16
    .line 17
    iget-object v2, p0, Les2;->a:Lgs2;

    .line 18
    .line 19
    iget-object v4, p0, Les2;->c:Lcs2;

    .line 20
    .line 21
    iget-wide v5, p0, Les2;->d:J

    .line 22
    .line 23
    iget-object v7, p0, Les2;->e:Lvd1;

    .line 24
    .line 25
    iget v8, p0, Les2;->f:I

    .line 26
    .line 27
    iget-boolean v9, p0, Les2;->g:Z

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v11}, Lgs2;->k1(Lkl2;Lcs2;JLvd1;IZFZ)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lfl4;->a:Lfl4;

    .line 33
    .line 34
    return-object p0
.end method
