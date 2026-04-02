.class public final Lo/s31;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/shortstab/fragment/DummyShortsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/shortstab/fragment/DummyShortsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/s31;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/s31;->D:Lcom/dywx/shortstab/fragment/DummyShortsFragment;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/s31;->C:I

    .line 4
    .line 5
    iget-object v2, p0, Lo/s31;->D:Lcom/dywx/shortstab/fragment/DummyShortsFragment;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v1, v2, Lcom/dywx/shortstab/fragment/DummyShortsFragment;->I:Lo/yo1;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lo/yo1;->P:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/16 p1, 0x8

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_2
    return-object v0

    .line 40
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 41
    .line 42
    iget-object v1, v2, Lcom/dywx/shortstab/fragment/DummyShortsFragment;->I:Lo/yo1;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, v1, Lo/yo1;->O:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
