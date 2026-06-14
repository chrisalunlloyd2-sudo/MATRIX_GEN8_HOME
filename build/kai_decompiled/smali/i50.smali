.class public final synthetic Li50;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Lua0;

.field public final synthetic b:Lcd4;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Lzx2;


# direct methods
.method public synthetic constructor <init>(Lua0;Lcd4;JJJFLzx2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li50;->a:Lua0;

    .line 5
    .line 6
    iput-object p2, p0, Li50;->b:Lcd4;

    .line 7
    .line 8
    iput-wide p3, p0, Li50;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Li50;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Li50;->e:J

    .line 13
    .line 14
    iput p9, p0, Li50;->f:F

    .line 15
    .line 16
    iput-object p10, p0, Li50;->g:Lzx2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lfc0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lgi2;->P(I)I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    iget-object v0, p0, Li50;->a:Lua0;

    .line 15
    .line 16
    iget-object v1, p0, Li50;->b:Lcd4;

    .line 17
    .line 18
    iget-wide v2, p0, Li50;->c:J

    .line 19
    .line 20
    iget-wide v4, p0, Li50;->d:J

    .line 21
    .line 22
    iget-wide v6, p0, Li50;->e:J

    .line 23
    .line 24
    iget v8, p0, Li50;->f:F

    .line 25
    .line 26
    iget-object v9, p0, Li50;->g:Lzx2;

    .line 27
    .line 28
    invoke-static/range {v0 .. v11}, Lt50;->a(Lua0;Lcd4;JJJFLzx2;Lfc0;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lfl4;->a:Lfl4;

    .line 32
    .line 33
    return-object p0
.end method
