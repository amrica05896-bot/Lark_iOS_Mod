.class public final Landroidx/fragment/app/l;
.super Lo/op1;
.source "SourceFile"

# interfaces
.implements Lo/cp3;
.implements Lo/cq3;
.implements Lo/jp3;
.implements Lo/mp3;
.implements Lo/q96;
.implements Lo/xo3;
.implements Lo/r7;
.implements Lo/yt4;
.implements Lo/iq1;
.implements Lo/h93;


# instance fields
.field public final synthetic G:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/l;->G:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo/op1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->G:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->W(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lo/ch0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->G:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->b(Lo/ch0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->G:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lo/ch0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->G:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->d(Lo/ch0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->G:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final f()Landroidx/activity/result/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->G:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->f()Landroidx/activity/result/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->G:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getLifecycle()Lo/sk2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->G:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->Z:Landroidx/lifecycle/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->G:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSavedStateRegistry()Lo/wt4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->G:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lo/wt4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModelStore()Lo/p96;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->G:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lo/p96;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Lo/x93;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->G:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->j(Lo/x93;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lo/ch0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->G:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->k(Lo/ch0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lo/ch0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->G:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->l(Lo/ch0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lo/ch0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->G:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->m(Lo/ch0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lo/ch0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->G:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->p(Lo/ch0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lo/ch0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->G:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->s(Lo/ch0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Lo/ch0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->G:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->t(Lo/ch0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Lo/x93;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->G:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->u(Lo/x93;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
