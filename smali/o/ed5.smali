.class public Lo/ed5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lo/fd5;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/ed5;->a:Landroid/app/Activity;

    .line 7
    .line 8
    new-instance p1, Lo/b3;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Lo/b3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/ed5;->b:Lo/fd5;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "activity"

    .line 18
    .line 19
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/ed5;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Landroidx/core/splashscreen/R$attr;->windowSplashScreenBackground:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    sget v2, Landroidx/core/splashscreen/R$attr;->windowSplashScreenAnimatedIcon:I

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    :cond_0
    sget v2, Landroidx/core/splashscreen/R$attr;->splashScreenIconSize:I

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lo/ed5;->c(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public b(Lo/tq0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lo/ed5;->b:Lo/fd5;

    .line 2
    .line 3
    iget-object p1, p0, Lo/ed5;->a:Landroid/app/Activity;

    .line 4
    .line 5
    const v0, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lo/bd5;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lo/bd5;-><init>(Lo/ed5;Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V
    .locals 2

    .line 1
    sget v0, Landroidx/core/splashscreen/R$attr;->postSplashScreenTheme:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lo/ed5;->a:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
