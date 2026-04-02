.class public final synthetic Lo/cy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/cy4;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/cy4;->D:Lcom/google/android/material/search/SearchView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    iget v1, p0, Lo/cy4;->C:I

    .line 4
    .line 5
    iget-object v2, p0, Lo/cy4;->D:Lcom/google/android/material/search/SearchView;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->i()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v1, v2, Lcom/google/android/material/search/SearchView;->L:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lcom/google/android/material/search/SearchView;->V:Lcom/google/android/material/search/SearchBar;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v2, v2, Lcom/google/android/material/search/SearchView;->e0:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;)Landroidx/core/view/e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, v0}, Landroidx/core/view/e;->a(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void

    .line 65
    :pswitch_1
    iget-object v1, v2, Lcom/google/android/material/search/SearchView;->L:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-boolean v2, v2, Lcom/google/android/material/search/SearchView;->e0:Z

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;)Landroidx/core/view/e;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->a()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v2, v0}, Landroidx/core/view/e;->f(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void

    .line 111
    :pswitch_2
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->k()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
