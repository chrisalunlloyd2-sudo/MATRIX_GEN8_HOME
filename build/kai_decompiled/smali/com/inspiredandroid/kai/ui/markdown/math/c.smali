.class public final synthetic Lcom/inspiredandroid/kai/ui/markdown/math/c;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:[I

.field public final synthetic e:[I

.field public final synthetic f:Lcom/inspiredandroid/kai/ui/markdown/math/Matrix;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(IILjava/util/ArrayList;[I[ILcom/inspiredandroid/kai/ui/markdown/math/Matrix;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/c;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/markdown/math/c;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/inspiredandroid/kai/ui/markdown/math/c;->d:[I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/inspiredandroid/kai/ui/markdown/math/c;->e:[I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/inspiredandroid/kai/ui/markdown/math/c;->f:Lcom/inspiredandroid/kai/ui/markdown/math/Matrix;

    .line 15
    .line 16
    iput p7, p0, Lcom/inspiredandroid/kai/ui/markdown/math/c;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/inspiredandroid/kai/ui/markdown/math/c;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v7, p0, Lcom/inspiredandroid/kai/ui/markdown/math/c;->h:I

    .line 2
    .line 3
    move-object v8, p1

    .line 4
    check-cast v8, Lo13;

    .line 5
    .line 6
    iget v0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/c;->a:I

    .line 7
    .line 8
    iget v1, p0, Lcom/inspiredandroid/kai/ui/markdown/math/c;->b:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/markdown/math/c;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/inspiredandroid/kai/ui/markdown/math/c;->d:[I

    .line 13
    .line 14
    iget-object v4, p0, Lcom/inspiredandroid/kai/ui/markdown/math/c;->e:[I

    .line 15
    .line 16
    iget-object v5, p0, Lcom/inspiredandroid/kai/ui/markdown/math/c;->f:Lcom/inspiredandroid/kai/ui/markdown/math/Matrix;

    .line 17
    .line 18
    iget v6, p0, Lcom/inspiredandroid/kai/ui/markdown/math/c;->g:I

    .line 19
    .line 20
    invoke-static/range {v0 .. v8}, Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt$MatrixGrid$2$1;->a(IILjava/util/ArrayList;[I[ILcom/inspiredandroid/kai/ui/markdown/math/Matrix;IILo13;)Lfl4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
