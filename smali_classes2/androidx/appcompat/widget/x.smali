.class public final Landroidx/appcompat/widget/x;
.super Landroidx/appcompat/widget/ListPopupWindow;
.source "SourceFile"

# interfaces
.implements Lo/k93;


# static fields
.field public static final m0:Ljava/lang/reflect/Method;


# instance fields
.field public l0:Lo/k93;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/widget/PopupWindow;

    .line 8
    .line 9
    const-string v1, "setTouchModal"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/appcompat/widget/x;->m0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lo/t93;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final P(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lo/t93;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/appcompat/widget/x;->m0:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    aput-object v4, v3, v2

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h0:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lo/u93;->a(Landroid/widget/PopupWindow;Z)V

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lo/f93;Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x;->l0:Lo/k93;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lo/k93;->d(Lo/f93;Landroid/view/MenuItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Lo/f93;Lo/m93;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x;->l0:Lo/k93;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lo/k93;->g(Lo/f93;Lo/m93;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r(Landroid/content/Context;Z)Landroidx/appcompat/widget/DropDownListView;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->setHoverListener(Lo/k93;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
