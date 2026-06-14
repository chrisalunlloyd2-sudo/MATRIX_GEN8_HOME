.class public final synthetic Lcl2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:Lpk2;

.field public final synthetic b:Ly71;

.field public final synthetic c:Lbl2;

.field public final synthetic d:J

.field public final synthetic e:Ln12;


# direct methods
.method public synthetic constructor <init>(Lpk2;Ly71;Lbl2;JLn12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl2;->a:Lpk2;

    .line 5
    .line 6
    iput-object p2, p0, Lcl2;->b:Ly71;

    .line 7
    .line 8
    iput-object p3, p0, Lcl2;->c:Lbl2;

    .line 9
    .line 10
    iput-wide p4, p0, Lcl2;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lcl2;->e:Ln12;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v3, p0, Lcl2;->d:J

    .line 2
    .line 3
    iget-object v5, p0, Lcl2;->e:Ln12;

    .line 4
    .line 5
    iget-object v0, p0, Lcl2;->a:Lpk2;

    .line 6
    .line 7
    iget-object v1, p0, Lcl2;->b:Ly71;

    .line 8
    .line 9
    iget-object v2, p0, Lcl2;->c:Lbl2;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lpk2;->c(Ly71;Lbl2;JLn12;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lfl4;->a:Lfl4;

    .line 15
    .line 16
    return-object p0
.end method
