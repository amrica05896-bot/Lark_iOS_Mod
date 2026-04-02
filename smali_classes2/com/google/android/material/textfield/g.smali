.class public final Lcom/google/android/material/textfield/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic C:Lcom/google/android/material/textfield/EndCompoundLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/g;->C:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/google/android/material/textfield/EndCompoundLayout;->b0:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/g;->C:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/material/textfield/EndCompoundLayout;->W:Lo/i3$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/material/textfield/EndCompoundLayout;->V:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/material/textfield/EndCompoundLayout;->W:Lo/i3$a;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lo/i3;->a(Landroid/view/accessibility/AccessibilityManager;Lo/i3$a;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lcom/google/android/material/textfield/EndCompoundLayout;->b0:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/g;->C:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/material/textfield/EndCompoundLayout;->W:Lo/i3$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/material/textfield/EndCompoundLayout;->V:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v0}, Lo/i3;->b(Landroid/view/accessibility/AccessibilityManager;Lo/i3$a;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
