.class public final Lcom/google/android/material/appbar/b;
.super Landroidx/core/view/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/b;->d:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Lo/v3;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Lo/v3;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/appbar/b;->d:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Q:Z

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lo/v3;->M0(Z)V

    .line 9
    .line 10
    .line 11
    const-class p1, Landroid/widget/ScrollView;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lo/v3;->p0(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
