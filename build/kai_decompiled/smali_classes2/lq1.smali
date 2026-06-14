.class public final Llq1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ldz1;


# static fields
.field public static final a:Lez1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lez1;

    .line 2
    .line 3
    const-class v1, Llq1;

    .line 4
    .line 5
    sget-object v2, Lue3;->a:Lve3;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lez1;-><init>(Les1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Llq1;->a:Lez1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getType()Lez1;
    .locals 0

    .line 1
    sget-object p0, Llq1;->a:Lez1;

    .line 2
    .line 3
    return-object p0
.end method
