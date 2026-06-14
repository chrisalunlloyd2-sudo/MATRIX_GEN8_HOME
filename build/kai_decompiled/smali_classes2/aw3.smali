.class public final synthetic Law3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:Lkotlinx/datetime/internal/format/parser/SignParser;

.field public final synthetic b:C


# direct methods
.method public synthetic constructor <init>(Lkotlinx/datetime/internal/format/parser/SignParser;C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Law3;->a:Lkotlinx/datetime/internal/format/parser/SignParser;

    .line 5
    .line 6
    iput-char p2, p0, Law3;->b:C

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Law3;->a:Lkotlinx/datetime/internal/format/parser/SignParser;

    .line 2
    .line 3
    iget-char p0, p0, Law3;->b:C

    .line 4
    .line 5
    invoke-static {v0, p0}, Lkotlinx/datetime/internal/format/parser/SignParser;->a(Lkotlinx/datetime/internal/format/parser/SignParser;C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
