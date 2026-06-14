.class public final Lip1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ldv1;


# static fields
.field public static final a:Lip1;

.field public static final b:Lhp1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lip1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lip1;->a:Lip1;

    .line 7
    .line 8
    sget-object v0, Lhp1;->b:Lhp1;

    .line 9
    .line 10
    sput-object v0, Lip1;->b:Lhp1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Loi0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lm40;->m(Loi0;)Lko1;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lfp1;

    .line 8
    .line 9
    sget-object v0, Lu44;->a:Lu44;

    .line 10
    .line 11
    sget-object v1, Lro1;->a:Lro1;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lig3;->k(Ldv1;Ldv1;)Lsc1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, La0;->deserialize(Loi0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Map;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lfp1;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final getDescriptor()Ljs3;
    .locals 0

    .line 1
    sget-object p0, Lip1;->b:Lhp1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lqv0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lfp1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lm40;->j(Lqv0;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lu44;->a:Lu44;

    .line 10
    .line 11
    sget-object v0, Lro1;->a:Lro1;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lig3;->k(Ldv1;Ldv1;)Lsc1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1, p2}, Lsc1;->serialize(Lqv0;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
