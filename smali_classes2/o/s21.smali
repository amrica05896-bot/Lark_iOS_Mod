.class public final synthetic Lo/s21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/u21;

.field public final synthetic E:Lo/v21;


# direct methods
.method public synthetic constructor <init>(Lo/u21;Lo/v21;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/s21;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/s21;->D:Lo/u21;

    .line 7
    .line 8
    iput-object p2, p0, Lo/s21;->E:Lo/v21;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo/s21;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/s21;->E:Lo/v21;

    .line 4
    .line 5
    iget-object v2, p0, Lo/s21;->D:Lo/u21;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, v2, Lo/u21;->a:I

    .line 11
    .line 12
    iget-object v2, v2, Lo/u21;->b:Lo/g43;

    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, Lo/v21;->e(ILo/g43;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget v0, v2, Lo/u21;->a:I

    .line 19
    .line 20
    iget-object v2, v2, Lo/u21;->b:Lo/g43;

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Lo/v21;->k(ILo/g43;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget v0, v2, Lo/u21;->a:I

    .line 27
    .line 28
    iget-object v2, v2, Lo/u21;->b:Lo/g43;

    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, Lo/v21;->M(ILo/g43;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget v0, v2, Lo/u21;->a:I

    .line 35
    .line 36
    iget-object v2, v2, Lo/u21;->b:Lo/g43;

    .line 37
    .line 38
    invoke-interface {v1, v0, v2}, Lo/v21;->u(ILo/g43;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
