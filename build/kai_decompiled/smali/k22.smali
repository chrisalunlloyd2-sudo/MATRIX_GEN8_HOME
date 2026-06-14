.class public final Lk22;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Loh2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:La81;

.field public final synthetic e:Ll22;

.field public final synthetic f:Lq22;

.field public final synthetic g:La81;


# direct methods
.method public constructor <init>(IILjava/util/Map;La81;Ll22;Lq22;La81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk22;->a:I

    .line 5
    .line 6
    iput p2, p0, Lk22;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lk22;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lk22;->d:La81;

    .line 11
    .line 12
    iput-object p5, p0, Lk22;->e:Ll22;

    .line 13
    .line 14
    iput-object p6, p0, Lk22;->f:Lq22;

    .line 15
    .line 16
    iput-object p7, p0, Lk22;->g:La81;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk22;->f:Lq22;

    .line 2
    .line 3
    iget-object v0, v0, Lq22;->a:Ld22;

    .line 4
    .line 5
    iget-object v1, p0, Lk22;->e:Ll22;

    .line 6
    .line 7
    invoke-virtual {v1}, Ll22;->R()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lk22;->g:La81;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Ld22;->I:Lzr2;

    .line 16
    .line 17
    iget-object v1, v1, Lzr2;->c:Lni1;

    .line 18
    .line 19
    iget-object v1, v1, Lni1;->a0:Lmi1;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lrd2;->m:Lsd2;

    .line 24
    .line 25
    invoke-interface {p0, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v0, Ld22;->I:Lzr2;

    .line 30
    .line 31
    iget-object v0, v0, Lzr2;->c:Lni1;

    .line 32
    .line 33
    iget-object v0, v0, Lrd2;->m:Lsd2;

    .line 34
    .line 35
    invoke-interface {p0, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lk22;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()La81;
    .locals 0

    .line 1
    iget-object p0, p0, Lk22;->d:La81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lk22;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lk22;->a:I

    .line 2
    .line 3
    return p0
.end method
