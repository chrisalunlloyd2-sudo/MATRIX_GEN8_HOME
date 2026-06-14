.class public abstract Loi2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:F

.field public static final b:Lby2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Liw4;->i:F

    .line 2
    .line 3
    sput v0, Loi2;->a:F

    .line 4
    .line 5
    new-instance v0, Lby2;

    .line 6
    .line 7
    const/high16 v1, 0x41400000    # 12.0f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v1, v2}, Lby2;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Loi2;->b:Lby2;

    .line 14
    .line 15
    return-void
.end method
