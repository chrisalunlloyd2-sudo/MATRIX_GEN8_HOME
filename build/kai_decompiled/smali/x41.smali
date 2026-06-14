.class public final Lx41;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final b:Lw41;


# instance fields
.field public a:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 2
    .line 3
    new-instance v1, Lw41;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lf0;-><init>(Lch0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lx41;->b:Lw41;

    .line 9
    .line 10
    return-void
.end method
