.class public final Lo/rr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/f5;
.implements Lo/d93;


# instance fields
.field public final synthetic C:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/rr5;->C:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Lo/f93;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rr5;->C:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->t0:Lo/d93;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lo/d93;->m(Lo/f93;Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final r(Lo/f93;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/rr5;->C:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->C:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->l0:Lo/i93;

    .line 12
    .line 13
    iget-object v1, v1, Lo/i93;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lo/x93;

    .line 30
    .line 31
    check-cast v2, Lo/up1;

    .line 32
    .line 33
    iget-object v2, v2, Lo/up1;->a:Landroidx/fragment/app/q;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Landroidx/fragment/app/q;->v(Landroid/view/Menu;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->t0:Lo/d93;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lo/d93;->r(Lo/f93;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
