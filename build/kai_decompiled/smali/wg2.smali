.class public final synthetic Lwg2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lwg2;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lwg2;->c:J

    .line 9
    .line 10
    iput p6, p0, Lwg2;->d:I

    .line 11
    .line 12
    iput p7, p0, Lwg2;->e:I

    .line 13
    .line 14
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
    iget-object v0, p0, Lwg2;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v1, p0, Lwg2;->b:J

    .line 13
    .line 14
    iget-wide v3, p0, Lwg2;->c:J

    .line 15
    .line 16
    iget v5, p0, Lwg2;->d:I

    .line 17
    .line 18
    iget v6, p0, Lwg2;->e:I

    .line 19
    .line 20
    invoke-static/range {v0 .. v8}, Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt;->w(Ljava/lang/String;JJIILfc0;I)Lfl4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
