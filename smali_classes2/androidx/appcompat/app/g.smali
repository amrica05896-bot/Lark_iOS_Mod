.class public final Landroidx/appcompat/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/AppCompatDelegateImpl$f;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/ToolbarActionBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/ToolbarActionBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/g;->a:Landroidx/appcompat/app/ToolbarActionBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/g;->a:Landroidx/appcompat/app/ToolbarActionBar;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/nq0;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/g;->a:Landroidx/appcompat/app/ToolbarActionBar;

    .line 4
    .line 5
    iget-boolean v0, p1, Landroidx/appcompat/app/ToolbarActionBar;->mToolbarMenuPrepared:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Lo/nq0;

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Landroidx/appcompat/widget/h0;->n:Z

    .line 15
    .line 16
    iput-boolean v1, p1, Landroidx/appcompat/app/ToolbarActionBar;->mToolbarMenuPrepared:Z

    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
