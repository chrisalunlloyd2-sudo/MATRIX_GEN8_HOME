.class public final Lhp1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljs3;


# static fields
.field public static final b:Lhp1;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lrc1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhp1;

    .line 2
    .line 3
    invoke-direct {v0}, Lhp1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhp1;->b:Lhp1;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 9
    .line 10
    sput-object v0, Lhp1;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu44;->a:Lu44;

    .line 5
    .line 6
    sget-object v1, Lro1;->a:Lro1;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lig3;->k(Ldv1;Ldv1;)Lsc1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lsc1;->d:Lrc1;

    .line 13
    .line 14
    iput-object v0, p0, Lhp1;->a:Lrc1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lhp1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhp1;->a:Lrc1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhp1;->a:Lrc1;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lrc1;->d(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhp1;->a:Lrc1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhp1;->a:Lrc1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final g(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhp1;->a:Lrc1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrc1;->g(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljv0;->a:Ljv0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhp1;->a:Lrc1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljv0;->a:Ljv0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final h()Lak2;
    .locals 0

    .line 1
    iget-object p0, p0, Lhp1;->a:Lrc1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lg54;->h:Lg54;

    .line 7
    .line 8
    return-object p0
.end method

.method public final i(I)Ljs3;
    .locals 0

    .line 1
    iget-object p0, p0, Lhp1;->a:Lrc1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrc1;->i(I)Ljs3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhp1;->a:Lrc1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final j(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhp1;->a:Lrc1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrc1;->j(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
