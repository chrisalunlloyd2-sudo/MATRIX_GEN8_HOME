.class public final Llv0;
.super Lox2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ltl2;Lc61;I)V
    .locals 0

    .line 1
    iput p3, p0, Llv0;->g:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lox2;-><init>(Ltl2;Lc61;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lox2;-><init>(Ltl2;Lc61;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic B()Ldi2;
    .locals 1

    .line 1
    iget p0, p0, Llv0;->g:I

    .line 2
    .line 3
    sget-object v0, Lci2;->b:Lci2;

    .line 4
    .line 5
    return-object v0
.end method
