.class public final Lgl4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ldv1;


# static fields
.field public static final b:Lgl4;


# instance fields
.field public final synthetic a:Lcx0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgl4;

    .line 2
    .line 3
    invoke-direct {v0}, Lgl4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgl4;->b:Lgl4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcx0;

    .line 5
    .line 6
    const-string v1, "kotlin.Unit"

    .line 7
    .line 8
    sget-object v2, Lfl4;->a:Lfl4;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcx0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgl4;->a:Lcx0;

    .line 14
    .line 15
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
    iget-object p0, p0, Lgl4;->a:Lcx0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcx0;->deserialize(Loi0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lfl4;->a:Lfl4;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getDescriptor()Ljs3;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl4;->a:Lcx0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcx0;->getDescriptor()Ljs3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final serialize(Lqv0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lfl4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgl4;->a:Lcx0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcx0;->serialize(Lqv0;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
