.class public final Lmy;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final b:Lmy;


# instance fields
.field public final a:Lip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmy;

    .line 2
    .line 3
    invoke-direct {v0}, Lmy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmy;->b:Lmy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lip;

    .line 5
    .line 6
    invoke-direct {v0}, Lip;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmy;->a:Lip;

    .line 10
    .line 11
    return-void
.end method
