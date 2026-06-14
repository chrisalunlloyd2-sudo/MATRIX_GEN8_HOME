.class public final synthetic Lzg2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lll2;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLll2;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzg2;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lzg2;->c:Lll2;

    .line 9
    .line 10
    iput-wide p4, p0, Lzg2;->d:J

    .line 11
    .line 12
    iput p6, p0, Lzg2;->e:I

    .line 13
    .line 14
    iput p7, p0, Lzg2;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lfc0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    iget-object v0, p0, Lzg2;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v1, p0, Lzg2;->b:Z

    .line 13
    .line 14
    iget-object v2, p0, Lzg2;->c:Lll2;

    .line 15
    .line 16
    iget-wide v3, p0, Lzg2;->d:J

    .line 17
    .line 18
    iget v5, p0, Lzg2;->e:I

    .line 19
    .line 20
    iget v6, p0, Lzg2;->f:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v8}, Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt;->n(Ljava/lang/String;ZLll2;JIILfc0;I)Lfl4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
