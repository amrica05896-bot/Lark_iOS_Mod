.class public final Lo/ol3;
.super Lo/gf6;
.source "SourceFile"


# instance fields
.field public final d:Landroid/view/WindowManager$LayoutParams;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lo/gf6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, Lo/ol3;->d:Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "guideTips"

    .line 15
    .line 16
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    const-string p1, "title"

    .line 21
    .line 22
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_2
    const-string p1, "context"

    .line 27
    .line 28
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lo/nw5;->e(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    iget-object v3, p0, Lo/ol3;->d:Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    if-lt v0, v2, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x7f6

    .line 19
    .line 20
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x7d2

    .line 24
    .line 25
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 26
    .line 27
    :goto_0
    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x22

    .line 30
    .line 31
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 32
    .line 33
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34
    .line 35
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 36
    .line 37
    invoke-virtual {p0}, Lo/gf6;->c()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lo/ol3;->e:Landroid/view/View;

    .line 42
    .line 43
    const-string v0, "window"

    .line 44
    .line 45
    iget-object v2, p0, Lo/gf6;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Landroid/view/WindowManager;

    .line 57
    .line 58
    iget-object v2, p0, Lo/ol3;->e:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v0, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    :cond_2
    :goto_1
    return v1
.end method

.method public final b()Z
    .locals 3

    .line 1
    invoke-static {}, Lo/vv1;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    if-gt v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ol3;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lo/gf6;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "window"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/view/WindowManager;

    .line 28
    .line 29
    iget-object v2, p0, Lo/ol3;->e:Landroid/view/View;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lo/ol3;->e:Landroid/view/View;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    iput-object v1, p0, Lo/ol3;->e:Landroid/view/View;

    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method
