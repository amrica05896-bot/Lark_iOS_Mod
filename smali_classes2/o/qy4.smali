.class public final Lo/qy4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/ry4;


# direct methods
.method public synthetic constructor <init>(Lo/ry4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/qy4;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/qy4;->D:Lo/ry4;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    sget-object p1, Lo/my4;->F:Lo/my4;

    .line 2
    .line 3
    sget-object v0, Lo/my4;->D:Lo/my4;

    .line 4
    .line 5
    iget v1, p0, Lo/qy4;->C:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    iget-object v3, p0, Lo/qy4;->D:Lo/ry4;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, v3, Lo/ry4;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v3, Lo/ry4;->a:Lcom/google/android/material/search/SearchView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->f()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lo/my4;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, v3, Lo/ry4;->a:Lcom/google/android/material/search/SearchView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, v3, Lo/ry4;->a:Lcom/google/android/material/search/SearchView;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->i()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1, p1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lo/my4;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object p1, v3, Lo/ry4;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v3, Lo/ry4;->a:Lcom/google/android/material/search/SearchView;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->f()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lo/my4;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v0, v3, Lo/ry4;->a:Lcom/google/android/material/search/SearchView;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, v3, Lo/ry4;->a:Lcom/google/android/material/search/SearchView;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->i()V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v1, p1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lo/my4;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    sget-object p1, Lo/my4;->C:Lo/my4;

    .line 2
    .line 3
    iget v0, p0, Lo/qy4;->C:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lo/qy4;->D:Lo/ry4;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lo/ry4;->a:Lcom/google/android/material/search/SearchView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lo/my4;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, v2, Lo/ry4;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lo/my4;->E:Lo/my4;

    .line 23
    .line 24
    iget-object v0, v2, Lo/ry4;->a:Lcom/google/android/material/search/SearchView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lo/my4;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, v2, Lo/ry4;->a:Lcom/google/android/material/search/SearchView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lo/my4;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object p1, v2, Lo/ry4;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v2, Lo/ry4;->o:Lcom/google/android/material/search/SearchBar;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/google/android/material/search/SearchBar;->C0:Lo/fx4;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lo/fx4;->b(Lcom/google/android/material/search/SearchBar;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
