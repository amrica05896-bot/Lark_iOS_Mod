.class public final synthetic Lo/pq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dn2;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/q9;

.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(ILo/q9;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    iput p3, p0, Lo/pq0;->C:I

    iput-object p2, p0, Lo/pq0;->D:Lo/q9;

    iput p1, p0, Lo/pq0;->E:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/q9;ZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lo/pq0;->C:I

    iput-object p1, p0, Lo/pq0;->D:Lo/q9;

    iput p3, p0, Lo/pq0;->E:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/pq0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/r9;

    .line 7
    .line 8
    invoke-interface {p1}, Lo/r9;->p()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lo/r9;

    .line 13
    .line 14
    invoke-interface {p1}, Lo/r9;->Q()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lo/r9;

    .line 19
    .line 20
    iget v0, p0, Lo/pq0;->E:I

    .line 21
    .line 22
    iget-object v1, p0, Lo/pq0;->D:Lo/q9;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lo/r9;->k0(ILo/q9;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
