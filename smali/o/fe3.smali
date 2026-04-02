.class public final Lo/fe3;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/ge3;


# direct methods
.method public synthetic constructor <init>(Lo/ge3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/fe3;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/fe3;->D:Lo/ge3;

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
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/fe3;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/fe3;->D:Lo/ge3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lo/ge3;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, v1, Lo/ge3;->b:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_0
    sget-object v1, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->j1:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {}, Lo/wc3;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0}, Lo/ge3;->a(Lo/ge3;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lo/ge3;->e:Lo/sb3;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Lo/sb3;->a()V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
