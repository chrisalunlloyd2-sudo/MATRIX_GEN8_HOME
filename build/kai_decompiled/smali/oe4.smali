.class public final synthetic Loe4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lcd4;

.field public final synthetic f:Lll2;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FJJLcd4;Lll2;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Loe4;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Loe4;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Loe4;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Loe4;->e:Lcd4;

    .line 13
    .line 14
    iput-object p8, p0, Loe4;->f:Lll2;

    .line 15
    .line 16
    iput-boolean p9, p0, Loe4;->g:Z

    .line 17
    .line 18
    iput p10, p0, Loe4;->h:I

    .line 19
    .line 20
    iput p11, p0, Loe4;->j:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lfc0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v12

    .line 10
    iget-object v0, p0, Loe4;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v1, p0, Loe4;->b:F

    .line 13
    .line 14
    iget-wide v2, p0, Loe4;->c:J

    .line 15
    .line 16
    iget-wide v4, p0, Loe4;->d:J

    .line 17
    .line 18
    iget-object v6, p0, Loe4;->e:Lcd4;

    .line 19
    .line 20
    iget-object v7, p0, Loe4;->f:Lll2;

    .line 21
    .line 22
    iget-boolean v8, p0, Loe4;->g:Z

    .line 23
    .line 24
    iget v9, p0, Loe4;->h:I

    .line 25
    .line 26
    iget v10, p0, Loe4;->j:I

    .line 27
    .line 28
    invoke-static/range {v0 .. v12}, Lcom/inspiredandroid/kai/ui/chat/composables/ToolMessageKt;->b(Ljava/lang/String;FJJLcd4;Lll2;ZIILfc0;I)Lfl4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
