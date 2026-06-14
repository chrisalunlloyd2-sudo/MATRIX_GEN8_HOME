.class public final synthetic Lt13;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt13;->a:Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;

    .line 5
    .line 6
    iput-object p2, p0, Lt13;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput p3, p0, Lt13;->c:I

    .line 9
    .line 10
    iput p4, p0, Lt13;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lt13;->c:I

    .line 2
    .line 3
    iget v1, p0, Lt13;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lt13;->a:Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;

    .line 6
    .line 7
    iget-object p0, p0, Lt13;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;->b(Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
