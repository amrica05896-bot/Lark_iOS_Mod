.class public final Landroidx/appcompat/app/h;
.super Lo/ua6;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/WindowDecorActionBar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/WindowDecorActionBar;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/appcompat/app/h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/app/h;->b:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Landroidx/appcompat/app/h;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/h;->b:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Lo/sa6;

    .line 10
    .line 11
    iget-object p1, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-boolean p1, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Lo/sa6;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/appcompat/app/WindowDecorActionBar;->completeDeferredDestroyActionMode()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
