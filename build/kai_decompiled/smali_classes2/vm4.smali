.class public final Lvm4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ldv1;


# static fields
.field public static final a:Lvm4;

.field public static final b:Ly53;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvm4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvm4;->a:Lvm4;

    .line 7
    .line 8
    new-instance v0, Ly53;

    .line 9
    .line 10
    const-string v1, "kotlin.uuid.Uuid"

    .line 11
    .line 12
    sget-object v2, Lv53;->n:Lv53;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ly53;-><init>(Ljava/lang/String;Lv53;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lvm4;->b:Ly53;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Loi0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Loi0;->decodeString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lck2;->L(Ljava/lang/String;)Lum4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getDescriptor()Ljs3;
    .locals 0

    .line 1
    sget-object p0, Lvm4;->b:Ly53;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lqv0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lum4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lum4;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lqv0;->encodeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
