.class public final synthetic Lkotlinx/datetime/a;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:Lnj1;

.field public final synthetic b:Lkotlinx/datetime/UtcOffset;


# direct methods
.method public synthetic constructor <init>(Lnj1;Lkotlinx/datetime/UtcOffset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/datetime/a;->a:Lnj1;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/datetime/a;->b:Lkotlinx/datetime/UtcOffset;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/a;->b:Lkotlinx/datetime/UtcOffset;

    .line 2
    .line 3
    check-cast p1, Lkotlinx/datetime/format/DateTimeComponents;

    .line 4
    .line 5
    iget-object p0, p0, Lkotlinx/datetime/a;->a:Lnj1;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lkotlinx/datetime/InstantKt__InstantKt;->a(Lnj1;Lkotlinx/datetime/UtcOffset;Lkotlinx/datetime/format/DateTimeComponents;)Lfl4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
