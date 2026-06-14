.class public final Li11;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcs3;


# instance fields
.field public final a:Lcs3;

.field public final b:Z

.field public final c:La81;


# direct methods
.method public constructor <init>(Lcs3;ZLa81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li11;->a:Lcs3;

    .line 5
    .line 6
    iput-boolean p2, p0, Li11;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Li11;->c:La81;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lh11;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh11;-><init>(Li11;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
