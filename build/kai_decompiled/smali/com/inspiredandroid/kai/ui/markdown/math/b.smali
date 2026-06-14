.class public final synthetic Lcom/inspiredandroid/kai/ui/markdown/math/b;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:Lp13;

.field public final synthetic b:I

.field public final synthetic c:Lp13;

.field public final synthetic d:I

.field public final synthetic e:Lp13;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lp13;ILp13;ILp13;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/b;->a:Lp13;

    .line 5
    .line 6
    iput p2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/markdown/math/b;->c:Lp13;

    .line 9
    .line 10
    iput p4, p0, Lcom/inspiredandroid/kai/ui/markdown/math/b;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/inspiredandroid/kai/ui/markdown/math/b;->e:Lp13;

    .line 13
    .line 14
    iput p6, p0, Lcom/inspiredandroid/kai/ui/markdown/math/b;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v5, p0, Lcom/inspiredandroid/kai/ui/markdown/math/b;->f:I

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Lo13;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/b;->a:Lp13;

    .line 7
    .line 8
    iget v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/b;->b:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/b;->c:Lp13;

    .line 11
    .line 12
    iget v3, p0, Lcom/inspiredandroid/kai/ui/markdown/math/b;->d:I

    .line 13
    .line 14
    iget-object v4, p0, Lcom/inspiredandroid/kai/ui/markdown/math/b;->e:Lp13;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt$FractionRenderer$1$1;->a(Lp13;ILp13;ILp13;ILo13;)Lfl4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
