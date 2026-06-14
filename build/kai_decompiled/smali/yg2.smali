.class public final synthetic Lyg2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lyg2;->a:J

    .line 5
    .line 6
    iput p1, p0, Lyg2;->b:F

    .line 7
    .line 8
    iput p2, p0, Lyg2;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lfc0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-wide v0, p0, Lyg2;->a:J

    .line 11
    .line 12
    iget v2, p0, Lyg2;->b:F

    .line 13
    .line 14
    iget v3, p0, Lyg2;->c:I

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt;->k(JFILfc0;I)Lfl4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
