.class public final Lo/d51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/h51;


# virtual methods
.method public a(Lo/im5;Lo/im5;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0
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
    const/4 p5, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p3, p1}, Lo/bf6;->b(Landroid/view/Window;Z)V

    .line 12
    .line 13
    .line 14
    const/high16 p1, 0x4000000

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    const/high16 p1, 0x8000000

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Landroid/view/Window;->addFlags(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "view"

    .line 26
    .line 27
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p5

    .line 31
    :cond_1
    const-string p1, "window"

    .line 32
    .line 33
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p5

    .line 37
    :cond_2
    const-string p1, "navigationBarStyle"

    .line 38
    .line 39
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p5

    .line 43
    :cond_3
    const-string p1, "statusBarStyle"

    .line 44
    .line 45
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p5
.end method
