.class public final Lo/lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/du;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/du;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/lr;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/lr;->D:Lo/du;

    .line 7
    .line 8
    iput-object p2, p0, Lo/lr;->E:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/lr;->C:I

    .line 3
    .line 4
    const-string v2, "v"

    .line 5
    .line 6
    iget-object v3, p0, Lo/lr;->D:Lo/du;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast v3, Lcom/dywx/v4/gui/base/BaseLifecycleViewHolder;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lo/sv1;->I()Z

    .line 19
    .line 20
    .line 21
    iget-object p1, v3, Lcom/dywx/v4/gui/base/BaseLifecycleViewHolder;->a0:Lo/bm5;

    .line 22
    .line 23
    invoke-virtual {p1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/lifecycle/a;

    .line 28
    .line 29
    sget-object v0, Lo/qk2;->RESUMED:Lo/qk2;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a;->h(Lo/qk2;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    check-cast v3, Lcom/dywx/v4/gui/base/BaseLifecycleViewBindingHolder;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lo/sv1;->I()Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/dywx/v4/gui/base/BaseLifecycleViewBindingHolder;->D()Landroidx/lifecycle/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lo/qk2;->RESUMED:Lo/qk2;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a;->h(Lo/qk2;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/lr;->C:I

    .line 3
    .line 4
    const-string v2, "v"

    .line 5
    .line 6
    iget-object v3, p0, Lo/lr;->D:Lo/du;

    .line 7
    .line 8
    iget-object v4, p0, Lo/lr;->E:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast v4, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v4, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    .line 19
    .line 20
    check-cast v3, Lcom/dywx/v4/gui/base/BaseLifecycleViewHolder;

    .line 21
    .line 22
    sget p1, Lcom/dywx/v4/gui/base/BaseLifecycleViewHolder;->b0:I

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lo/sv1;->I()Z

    .line 28
    .line 29
    .line 30
    iget-object p1, v3, Lcom/dywx/v4/gui/base/BaseLifecycleViewHolder;->a0:Lo/bm5;

    .line 31
    .line 32
    invoke-virtual {p1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/lifecycle/a;

    .line 37
    .line 38
    sget-object v0, Lo/qk2;->DESTROYED:Lo/qk2;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a;->h(Lo/qk2;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    check-cast v4, Landroidx/databinding/a;

    .line 51
    .line 52
    iget-object p1, v4, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 55
    .line 56
    .line 57
    check-cast v3, Lcom/dywx/v4/gui/base/BaseLifecycleViewBindingHolder;

    .line 58
    .line 59
    sget p1, Lcom/dywx/v4/gui/base/BaseLifecycleViewBindingHolder;->b0:I

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lo/sv1;->I()Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/dywx/v4/gui/base/BaseLifecycleViewBindingHolder;->D()Landroidx/lifecycle/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lo/qk2;->DESTROYED:Lo/qk2;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a;->h(Lo/qk2;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
