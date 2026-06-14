.class public final Lyp4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final d:Lt33;


# instance fields
.field public a:I

.field public b:Lfz;

.field public c:Lfz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt33;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt33;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyp4;->d:Lt33;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lyp4;
    .locals 1

    .line 1
    sget-object v0, Lyp4;->d:Lt33;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt33;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyp4;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lyp4;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
