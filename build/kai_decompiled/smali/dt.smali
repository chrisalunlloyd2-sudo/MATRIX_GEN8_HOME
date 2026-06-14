.class public final synthetic Ldt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lll2;

.field public final synthetic c:Lcd4;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lll2;Lcd4;IZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldt;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldt;->b:Lll2;

    .line 7
    .line 8
    iput-object p3, p0, Ldt;->c:Lcd4;

    .line 9
    .line 10
    iput p4, p0, Ldt;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Ldt;->e:Z

    .line 13
    .line 14
    iput p6, p0, Ldt;->f:I

    .line 15
    .line 16
    iput p7, p0, Ldt;->g:I

    .line 17
    .line 18
    iput p8, p0, Ldt;->h:I

    .line 19
    .line 20
    iput p9, p0, Ldt;->j:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lfc0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ldt;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lgi2;->P(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Ldt;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Ldt;->b:Lll2;

    .line 20
    .line 21
    iget-object v2, p0, Ldt;->c:Lcd4;

    .line 22
    .line 23
    iget v3, p0, Ldt;->d:I

    .line 24
    .line 25
    iget-boolean v4, p0, Ldt;->e:Z

    .line 26
    .line 27
    iget v5, p0, Ldt;->f:I

    .line 28
    .line 29
    iget v6, p0, Ldt;->g:I

    .line 30
    .line 31
    iget v9, p0, Ldt;->j:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lsg2;->b(Ljava/lang/String;Lll2;Lcd4;IZIILfc0;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lfl4;->a:Lfl4;

    .line 37
    .line 38
    return-object p0
.end method
