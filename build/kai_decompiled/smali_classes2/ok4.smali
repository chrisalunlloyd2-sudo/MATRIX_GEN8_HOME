.class public final Lok4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ldv1;


# static fields
.field public static final a:Lok4;

.field public static final b:Lyh1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lok4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lok4;->a:Lok4;

    .line 7
    .line 8
    const-string v0, "kotlin.UInt"

    .line 9
    .line 10
    sget-object v1, Lik1;->a:Lik1;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lh40;->b(Ljava/lang/String;Ldv1;)Lyh1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lok4;->b:Lyh1;

    .line 17
    .line 18
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
    sget-object p0, Lok4;->b:Lyh1;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Loi0;->decodeInline(Ljs3;)Loi0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Loi0;->decodeInt()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance p1, Lkk4;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lkk4;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final getDescriptor()Ljs3;
    .locals 0

    .line 1
    sget-object p0, Lok4;->b:Lyh1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lqv0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkk4;

    .line 2
    .line 3
    iget p0, p2, Lkk4;->a:I

    .line 4
    .line 5
    sget-object p2, Lok4;->b:Lyh1;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lqv0;->encodeInline(Ljs3;)Lqv0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p0}, Lqv0;->encodeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
