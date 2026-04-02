.class public final Lo/qi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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
    iput p1, p0, Lo/qi3;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/qi3;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lo/qi3;->C:I

    .line 2
    .line 3
    iget-object p3, p0, Lo/qi3;->D:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p3, Lo/as5;

    .line 9
    .line 10
    sget p2, Lo/as5;->p0:I

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    new-array p2, p2, [I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    aget p2, p2, p4

    .line 23
    .line 24
    iput p2, p3, Lo/as5;->k0:I

    .line 25
    .line 26
    iget-object p2, p3, Lo/as5;->e0:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 33
    .line 34
    iget-object p1, p3, Lcom/google/android/material/navigation/NavigationBarItemView;->P:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p3, Lcom/google/android/material/navigation/NavigationBarItemView;->k0:Lo/xp;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    new-instance p2, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object p3, p3, Lcom/google/android/material/navigation/NavigationBarItemView;->P:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p3, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p3, p2}, Lo/xp;->l(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
