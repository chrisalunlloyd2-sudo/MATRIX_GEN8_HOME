.class public final synthetic Lcom/inspiredandroid/kai/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:Lcom/inspiredandroid/kai/data/TaskScheduler;


# direct methods
.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/data/TaskScheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/a;->a:Lcom/inspiredandroid/kai/data/TaskScheduler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/a;->a:Lcom/inspiredandroid/kai/data/TaskScheduler;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->a(Lcom/inspiredandroid/kai/data/TaskScheduler;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
