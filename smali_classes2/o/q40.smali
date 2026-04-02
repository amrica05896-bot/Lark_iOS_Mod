.class public final Lo/q40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


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
    iput p1, p0, Lo/q40;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/q40;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/q40;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lo/q40;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lo/js;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lo/sv1;->I()Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lo/js;->B()Landroidx/lifecycle/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lo/qk2;->RESUMED:Lo/qk2;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a;->h(Lo/qk2;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "v"

    .line 29
    .line 30
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :pswitch_0
    return-void

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/q40;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/q40;->D:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast v1, Lo/js;

    .line 11
    .line 12
    invoke-virtual {v1}, Lo/js;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lo/sv1;->I()Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lo/js;->B()Landroidx/lifecycle/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lo/qk2;->DESTROYED:Lo/qk2;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a;->h(Lo/qk2;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "v"

    .line 36
    .line 37
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    :pswitch_0
    check-cast v1, Lo/we5;

    .line 43
    .line 44
    iget-object v0, v1, Lo/we5;->R:Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, Lo/we5;->R:Landroid/view/ViewTreeObserver;

    .line 59
    .line 60
    :cond_1
    iget-object v0, v1, Lo/we5;->R:Landroid/view/ViewTreeObserver;

    .line 61
    .line 62
    iget-object v1, v1, Lo/we5;->L:Lo/p40;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    check-cast v1, Lo/u40;

    .line 72
    .line 73
    iget-object v0, v1, Lo/u40;->a0:Landroid/view/ViewTreeObserver;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, Lo/u40;->a0:Landroid/view/ViewTreeObserver;

    .line 88
    .line 89
    :cond_3
    iget-object v0, v1, Lo/u40;->a0:Landroid/view/ViewTreeObserver;

    .line 90
    .line 91
    iget-object v1, v1, Lo/u40;->L:Lo/p40;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
