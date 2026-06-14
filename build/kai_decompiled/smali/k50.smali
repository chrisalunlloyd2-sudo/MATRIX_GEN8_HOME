.class public final synthetic Lk50;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Lua0;

.field public final synthetic b:Lcd4;

.field public final synthetic c:J

.field public final synthetic d:Lo81;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:Lzx2;


# direct methods
.method public synthetic constructor <init>(Lua0;Lcd4;JLo81;JJFLzx2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk50;->a:Lua0;

    .line 5
    .line 6
    iput-object p2, p0, Lk50;->b:Lcd4;

    .line 7
    .line 8
    iput-wide p3, p0, Lk50;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lk50;->d:Lo81;

    .line 11
    .line 12
    iput-wide p6, p0, Lk50;->e:J

    .line 13
    .line 14
    iput-wide p8, p0, Lk50;->f:J

    .line 15
    .line 16
    iput p10, p0, Lk50;->g:F

    .line 17
    .line 18
    iput-object p11, p0, Lk50;->h:Lzx2;

    .line 19
    .line 20
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, Lgi2;->P(I)I

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    iget-object v0, p0, Lk50;->a:Lua0;

    .line 16
    .line 17
    iget-object v1, p0, Lk50;->b:Lcd4;

    .line 18
    .line 19
    iget-wide v2, p0, Lk50;->c:J

    .line 20
    .line 21
    iget-object v4, p0, Lk50;->d:Lo81;

    .line 22
    .line 23
    iget-wide v5, p0, Lk50;->e:J

    .line 24
    .line 25
    iget-wide v7, p0, Lk50;->f:J

    .line 26
    .line 27
    iget v9, p0, Lk50;->g:F

    .line 28
    .line 29
    iget-object v10, p0, Lk50;->h:Lzx2;

    .line 30
    .line 31
    invoke-static/range {v0 .. v12}, Lt50;->c(Lua0;Lcd4;JLo81;JJFLzx2;Lfc0;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lfl4;->a:Lfl4;

    .line 35
    .line 36
    return-object p0
.end method
