.class public final Lo/g51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/h51;


# virtual methods
.method public a(Lo/im5;Lo/im5;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 2
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
    if-eqz p1, :cond_8

    .line 3
    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    if-eqz p3, :cond_6

    .line 7
    .line 8
    if-eqz p4, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Lo/bf6;->b(Landroid/view/Window;Z)V

    .line 12
    .line 13
    .line 14
    iget v1, p1, Lo/im5;->c:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p5, :cond_1

    .line 21
    .line 22
    iget p1, p1, Lo/im5;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p1, Lo/im5;->a:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 28
    .line 29
    .line 30
    iget p1, p2, Lo/im5;->c:I

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-eqz p6, :cond_3

    .line 37
    .line 38
    iget p2, p2, Lo/im5;->b:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget p2, p2, Lo/im5;->a:I

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p3, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Lo/v7;->q(Landroid/view/Window;)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_4
    invoke-static {p3, v0}, Lo/v7;->r(Landroid/view/Window;Z)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroidx/core/view/e;

    .line 57
    .line 58
    invoke-direct {p1, p3, p4}, Landroidx/core/view/e;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    xor-int/lit8 p3, p5, 0x1

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroidx/core/view/e;->d(Z)V

    .line 64
    .line 65
    .line 66
    xor-int/2addr p2, p6

    .line 67
    invoke-virtual {p1, p2}, Landroidx/core/view/e;->c(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    const-string p1, "view"

    .line 72
    .line 73
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_6
    const-string p1, "window"

    .line 78
    .line 79
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_7
    const-string p1, "navigationBarStyle"

    .line 84
    .line 85
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_8
    const-string p1, "statusBarStyle"

    .line 90
    .line 91
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method
