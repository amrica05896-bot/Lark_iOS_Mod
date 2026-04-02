.class public final synthetic Lo/pb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dn2;
.implements Lo/w62;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/pb1;->C:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lo/pb1;->D:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/pb1;->D:Z

    return v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/pb1;->C:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lo/pb1;->D:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo/p34;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lo/p34;->g(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lo/p34;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lo/p34;->v(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
