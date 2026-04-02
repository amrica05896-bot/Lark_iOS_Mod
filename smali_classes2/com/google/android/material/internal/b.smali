.class public final Lcom/google/android/material/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/kx2;
.implements Lo/no3;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/internal/b;->C:I

    iput-object p2, p0, Lcom/google/android/material/internal/b;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/material/internal/b;->C:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/b;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewOverlay;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->D:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->C:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->C:Ljava/util/ArrayList;

    .line 32
    .line 33
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->C:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->C:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "This overlay was disposed already. Please use a new one via ViewGroupUtils.getOverlay()"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/b;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewOverlay;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->C:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->C:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, v0, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->D:Z

    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/internal/b;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->D:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->D:Landroid/graphics/Rect;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/b;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->D:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->l()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/internal/b;->D:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->e(Landroidx/core/view/WindowInsetsCompat;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/internal/b;->D:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/internal/b;->D:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 70
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/internal/b;->D:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    .line 76
    .line 77
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->c()Landroidx/core/view/WindowInsetsCompat;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
