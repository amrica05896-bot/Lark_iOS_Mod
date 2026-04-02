.class public final synthetic Lo/dv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/v4/gui/fragment/ScanFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/v4/gui/fragment/ScanFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/dv4;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/dv4;->D:Lcom/dywx/v4/gui/fragment/ScanFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lo/dv4;->C:I

    .line 3
    .line 4
    const-string v1, "this$0"

    .line 5
    .line 6
    iget-object v2, p0, Lo/dv4;->D:Lcom/dywx/v4/gui/fragment/ScanFragment;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object p1, v2, Lcom/dywx/v4/gui/fragment/ScanFragment;->N:Lcom/dywx/larkplayer/module/base/widget/viewpager/CommonViewPager;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sget-boolean v1, Lcom/dywx/v4/gui/fragment/ScanFragment;->S:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/dywx/baseui/view/RtlViewPager;->setCurrentItem(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-boolean v0, Lcom/dywx/v4/gui/fragment/ScanFragment;->S:Z

    .line 25
    .line 26
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_0
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object p1, v2, Lcom/dywx/v4/gui/fragment/ScanFragment;->N:Lcom/dywx/larkplayer/module/base/widget/viewpager/CommonViewPager;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    sget-boolean v1, Lcom/dywx/v4/gui/fragment/ScanFragment;->S:Z

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/dywx/baseui/view/RtlViewPager;->setCurrentItem(IZ)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    sget-boolean v0, Lcom/dywx/v4/gui/fragment/ScanFragment;->S:Z

    .line 44
    .line 45
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_1
    sget-boolean v0, Lcom/dywx/v4/gui/fragment/ScanFragment;->S:Z

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void

    .line 63
    :cond_5
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
