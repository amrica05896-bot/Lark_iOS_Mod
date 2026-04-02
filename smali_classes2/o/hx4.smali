.class public final Lo/hx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic C:Lcom/google/android/material/search/SearchBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/hx4;->C:Lcom/google/android/material/search/SearchBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/hx4;->C:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/search/SearchBar;->M0:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/material/search/SearchBar;->N0:Lo/hw2;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lo/i3;->a(Landroid/view/accessibility/AccessibilityManager;Lo/i3$a;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/hx4;->C:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/search/SearchBar;->M0:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/material/search/SearchBar;->N0:Lo/hw2;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lo/i3;->b(Landroid/view/accessibility/AccessibilityManager;Lo/i3$a;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
