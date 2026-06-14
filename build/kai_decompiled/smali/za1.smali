.class public final Lza1;
.super Lkl2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Leh4;


# static fields
.field public static final b:Lsu0;


# instance fields
.field public final a:Lya1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsu0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsu0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lza1;->b:Lsu0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lya1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkl2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza1;->a:Lya1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lza1;->b:Lsu0;

    .line 2
    .line 3
    return-object p0
.end method
