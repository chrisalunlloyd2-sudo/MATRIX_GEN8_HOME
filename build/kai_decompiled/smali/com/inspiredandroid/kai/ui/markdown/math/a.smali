.class public final synthetic Lcom/inspiredandroid/kai/ui/markdown/math/a;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:Lp13;

.field public final synthetic b:I

.field public final synthetic c:Lp13;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lp13;ILp13;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/a;->a:Lp13;

    .line 5
    .line 6
    iput p2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/markdown/math/a;->c:Lp13;

    .line 9
    .line 10
    iput p4, p0, Lcom/inspiredandroid/kai/ui/markdown/math/a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/a;->d:I

    .line 2
    .line 3
    check-cast p1, Lo13;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/a;->a:Lp13;

    .line 6
    .line 7
    iget v2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/a;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/a;->c:Lp13;

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0, p1}, Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt$AccentRenderer$2$1;->a(Lp13;ILp13;ILo13;)Lfl4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
