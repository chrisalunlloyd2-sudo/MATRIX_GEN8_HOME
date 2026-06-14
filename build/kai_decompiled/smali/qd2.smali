.class public final Lqd2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Loh2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:La81;

.field public final synthetic e:La81;

.field public final synthetic f:Lrd2;


# direct methods
.method public constructor <init>(IILjava/util/Map;La81;La81;Lrd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqd2;->a:I

    .line 5
    .line 6
    iput p2, p0, Lqd2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lqd2;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lqd2;->d:La81;

    .line 11
    .line 12
    iput-object p5, p0, Lqd2;->e:La81;

    .line 13
    .line 14
    iput-object p6, p0, Lqd2;->f:Lrd2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqd2;->f:Lrd2;

    .line 2
    .line 3
    iget-object v0, v0, Lrd2;->m:Lsd2;

    .line 4
    .line 5
    iget-object p0, p0, Lqd2;->e:La81;

    .line 6
    .line 7
    invoke-interface {p0, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lqd2;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()La81;
    .locals 0

    .line 1
    iget-object p0, p0, Lqd2;->d:La81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lqd2;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lqd2;->a:I

    .line 2
    .line 3
    return p0
.end method
