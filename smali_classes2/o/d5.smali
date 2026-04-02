.class public Lo/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/v93;
.implements Lo/d93;
.implements Lo/k76;
.implements Lo/zu1;


# static fields
.field public static D:Ljava/lang/Class;

.field public static E:Z

.field public static F:Ljava/lang/reflect/Method;

.field public static G:Z

.field public static H:Ljava/lang/reflect/Method;

.field public static I:Z

.field public static J:Ljava/lang/reflect/Method;

.field public static K:Z

.field public static L:Ljava/lang/reflect/Field;

.field public static M:Z


# instance fields
.field public final C:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/d5;->C:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iput-object p1, p0, Lo/d5;->C:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo/d5;->C:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/view/View;IIII)V
    .locals 9

    .line 1
    sget-boolean v0, Lo/d5;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 11
    .line 12
    const-string v6, "setFrame"

    .line 13
    .line 14
    new-array v7, v4, [Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v8, v7, v3

    .line 19
    .line 20
    aput-object v8, v7, v5

    .line 21
    .line 22
    aput-object v8, v7, v2

    .line 23
    .line 24
    aput-object v8, v7, v1

    .line 25
    .line 26
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lo/d5;->J:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    sput-boolean v5, Lo/d5;->K:Z

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lo/d5;->J:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    aput-object p2, v4, v3

    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    aput-object p2, v4, v5

    .line 54
    .line 55
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    aput-object p2, v4, v2

    .line 60
    .line 61
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    aput-object p2, v4, v1

    .line 66
    .line 67
    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception p1

    .line 72
    new-instance p2, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :catch_2
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lo/f93;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lo/bi5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lo/f93;->l()Lo/f93;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lo/f93;->d(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lo/d5;->C:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/appcompat/widget/d;

    .line 16
    .line 17
    iget-object v0, v0, Lo/qr;->G:Lo/v93;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lo/v93;->c(Lo/f93;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public d(ILandroid/view/View;)V
    .locals 3

    .line 1
    sget-boolean v0, Lo/d5;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 7
    .line 8
    const-string v2, "mViewFlags"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lo/d5;->L:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    sput-boolean v0, Lo/d5;->M:Z

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lo/d5;->L:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v1, Lo/d5;->L:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    and-int/lit8 v0, v0, -0xd

    .line 32
    .line 33
    or-int/2addr p1, v0

    .line 34
    invoke-virtual {v1, p2, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    :catch_1
    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/d5;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/pz2;

    .line 4
    .line 5
    iget-object v1, v0, Lo/pz2;->f1:Landroid/view/Surface;

    .line 6
    .line 7
    invoke-static {v1}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lo/pz2;->U0:Lo/b76;

    .line 11
    .line 12
    iget-object v2, v0, Lo/pz2;->f1:Landroid/view/Surface;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lo/b76;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lo/pz2;->i1:Z

    .line 19
    .line 20
    return-void
.end method

.method public f(Lo/f93;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/d5;->C:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/appcompat/widget/d;

    .line 5
    .line 6
    iget-object v1, v1, Lo/qr;->E:Lo/f93;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    check-cast v1, Landroidx/appcompat/widget/d;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lo/bi5;

    .line 17
    .line 18
    iget-object v3, v3, Lo/bi5;->A:Lo/m93;

    .line 19
    .line 20
    iget v3, v3, Lo/m93;->a:I

    .line 21
    .line 22
    iput v3, v1, Landroidx/appcompat/widget/d;->a0:I

    .line 23
    .line 24
    check-cast v0, Landroidx/appcompat/widget/d;

    .line 25
    .line 26
    iget-object v0, v0, Lo/qr;->G:Lo/v93;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lo/v93;->f(Lo/f93;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_1
    return v2
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/d5;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/pz2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lo/pz2;->updateDroppedBufferCounters(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lo/f93;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lo/d5;->C:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->f0:Lo/f5;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->f0:Lo/f5;

    .line 13
    .line 14
    check-cast p1, Lo/rr5;

    .line 15
    .line 16
    iget-object p1, p1, Lo/rr5;->C:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->l0:Lo/i93;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lo/i93;->a(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->n0:Lo/vr5;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    check-cast p1, Landroidx/appcompat/app/e;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/e;->b(Landroid/view/MenuItem;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_1
    return p1
.end method

.method public r(Lo/f93;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d5;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->a0:Lo/d93;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lo/d93;->r(Lo/f93;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d5;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
