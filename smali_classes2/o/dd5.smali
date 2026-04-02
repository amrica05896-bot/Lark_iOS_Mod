.class public final Lo/dd5;
.super Lo/ed5;
.source "SourceFile"


# instance fields
.field public c:Lo/bd5;

.field public final d:Lo/cd5;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo/ed5;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/cd5;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lo/cd5;-><init>(Lo/dd5;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/dd5;->d:Lo/cd5;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "activity"

    .line 15
    .line 16
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ed5;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "activity.theme"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lo/ed5;->c(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object v1, p0, Lo/dd5;->d:Lo/cd5;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Lo/tq0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lo/ed5;->b:Lo/fd5;

    .line 2
    .line 3
    const p1, 0x1020002

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ed5;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

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
    iget-object v1, p0, Lo/dd5;->c:Lo/bd5;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lo/dd5;->c:Lo/bd5;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v1, Lo/bd5;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, p1, v2}, Lo/bd5;-><init>(Lo/ed5;Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lo/dd5;->c:Lo/bd5;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
