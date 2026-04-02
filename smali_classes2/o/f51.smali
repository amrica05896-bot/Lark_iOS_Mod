.class public final Lo/f51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/h51;


# virtual methods
.method public a(Lo/im5;Lo/im5;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1
    .param p1    # Lo/im5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/im5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    if-eqz p4, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Lo/bf6;->b(Landroid/view/Window;Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget p1, p1, Lo/im5;->b:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p1, Lo/im5;->a:I

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 22
    .line 23
    .line 24
    if-eqz p6, :cond_1

    .line 25
    .line 26
    iget p1, p2, Lo/im5;->b:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget p1, p2, Lo/im5;->a:I

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/core/view/e;

    .line 35
    .line 36
    invoke-direct {p1, p3, p4}, Landroidx/core/view/e;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    xor-int/lit8 p2, p5, 0x1

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/core/view/e;->d(Z)V

    .line 42
    .line 43
    .line 44
    xor-int/lit8 p2, p6, 0x1

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroidx/core/view/e;->c(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string p1, "view"

    .line 51
    .line 52
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    const-string p1, "window"

    .line 57
    .line 58
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_4
    const-string p1, "navigationBarStyle"

    .line 63
    .line 64
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_5
    const-string p1, "statusBarStyle"

    .line 69
    .line 70
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method
