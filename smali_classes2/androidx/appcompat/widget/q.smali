.class public final Landroidx/appcompat/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/widget/q;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/q;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/q;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/q;->D:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Landroidx/appcompat/widget/ListPopupWindow;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->s()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    check-cast v1, Landroidx/appcompat/widget/DropDownListView;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v1, Landroidx/appcompat/widget/DropDownListView;->N:Landroidx/appcompat/widget/q;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/appcompat/widget/DropDownListView;->drawableStateChanged()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
