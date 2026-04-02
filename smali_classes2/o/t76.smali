.class public final Lo/t76;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/z76;


# direct methods
.method public synthetic constructor <init>(Lo/z76;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/t76;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/t76;->D:Lo/z76;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lo/t76;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/t76;->D:Lo/z76;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lo/z76;->f:Lo/hq;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lo/z76;->b(Lo/z76;Lo/vr;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, v1, Lo/z76;->g:Lo/ur;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lo/z76;->b(Lo/z76;Lo/vr;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-virtual {v1}, Lo/z76;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/t76;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo/j94;

    .line 9
    .line 10
    iget-object v1, p0, Lo/t76;->D:Lo/z76;

    .line 11
    .line 12
    iget-object v1, v1, Lo/z76;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lo/j94;-><init>(Lo/q96;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lo/d56;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lo/j94;->s(Ljava/lang/Class;)Lo/i96;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lo/d56;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    invoke-virtual {p0}, Lo/t76;->a()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    invoke-virtual {p0}, Lo/t76;->a()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    invoke-virtual {p0}, Lo/t76;->a()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
