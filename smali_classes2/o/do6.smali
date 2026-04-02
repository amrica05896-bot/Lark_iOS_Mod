.class public final Lo/do6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lo/pp6;

.field public final c:Lo/cn6;

.field public final d:Lo/dp6;

.field public final e:Lo/gu6;

.field public f:Landroid/app/Dialog;

.field public g:Lcom/google/android/gms/internal/consent_sdk/zzbw;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lo/pp6;Lo/cn6;Lo/dp6;Lo/gu6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/do6;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/do6;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/do6;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lo/do6;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lo/do6;->l:Z

    .line 34
    .line 35
    iput-object p1, p0, Lo/do6;->a:Landroid/app/Application;

    .line 36
    .line 37
    iput-object p2, p0, Lo/do6;->b:Lo/pp6;

    .line 38
    .line 39
    iput-object p3, p0, Lo/do6;->c:Lo/cn6;

    .line 40
    .line 41
    iput-object p4, p0, Lo/do6;->d:Lo/dp6;

    .line 42
    .line 43
    iput-object p5, p0, Lo/do6;->e:Lo/gu6;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lo/ya4;)V
    .locals 4

    .line 1
    sget-object v0, Lo/yr6;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lo/do6;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x3

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzi;

    .line 25
    .line 26
    iget-boolean v0, p0, Lo/do6;->l:Z

    .line 27
    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    const-string v0, "ConsentForm#show can only be invoked once."

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "Privacy options form is being loading. Please try again later."

    .line 34
    .line 35
    :goto_0
    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzi;->a()Lo/zn1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Lo/ya4;->a(Lo/zn1;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v0, Lo/vn6;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lo/vn6;-><init>(Lo/do6;Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lo/do6;->a:Landroid/app/Application;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lo/do6;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lo/do6;->b:Lo/pp6;

    .line 62
    .line 63
    iput-object p1, v0, Lo/pp6;->a:Landroid/app/Activity;

    .line 64
    .line 65
    new-instance v0, Landroid/app/Dialog;

    .line 66
    .line 67
    const v2, 0x1030010

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lo/do6;->g:Lcom/google/android/gms/internal/consent_sdk/zzbw;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzi;

    .line 88
    .line 89
    const-string v0, "Activity with null windows is passed in."

    .line 90
    .line 91
    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzi;->a()Lo/zn1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, Lo/ya4;->a(Lo/zn1;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    const/4 v2, -0x1

    .line 103
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x1000000

    .line 115
    .line 116
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lo/do6;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lo/do6;->f:Landroid/app/Dialog;

    .line 128
    .line 129
    iget-object p1, p0, Lo/do6;->g:Lcom/google/android/gms/internal/consent_sdk/zzbw;

    .line 130
    .line 131
    const-string p2, "UMP_messagePresented"

    .line 132
    .line 133
    const-string v0, ""

    .line 134
    .line 135
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string p2, "Method must be call on main thread."

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final b(Lo/s40;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/do6;->e:Lo/gu6;

    .line 2
    .line 3
    check-cast v0, Lo/lp6;

    .line 4
    .line 5
    iget-object v1, v0, Lo/lp6;->C:Lo/gu6;

    .line 6
    .line 7
    invoke-interface {v1}, Lo/gu6;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lo/pp6;

    .line 12
    .line 13
    sget-object v2, Lo/yr6;->a:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {v2}, Lo/or6;->v0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lo/lp6;->D:Lo/gu6;

    .line 19
    .line 20
    check-cast v0, Lo/sq6;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo/sq6;->a()Lo/pq6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzbw;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbw;-><init>(Lo/pp6;Landroid/os/Handler;Lo/pq6;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lo/do6;->g:Lcom/google/android/gms/internal/consent_sdk/zzbw;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lo/n32;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Lo/n32;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbw;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lo/do6;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    new-instance v1, Lo/ao6;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lo/ao6;-><init>(Lo/s40;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lo/do6;->g:Lcom/google/android/gms/internal/consent_sdk/zzbw;

    .line 64
    .line 65
    iget-object p1, p0, Lo/do6;->d:Lo/dp6;

    .line 66
    .line 67
    iget-object v4, p1, Lo/dp6;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, p1, Lo/dp6;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v6, "text/html"

    .line 72
    .line 73
    const-string v7, "UTF-8"

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lo/od3;

    .line 80
    .line 81
    const/16 v0, 0x19

    .line 82
    .line 83
    invoke-direct {p1, v0, p0}, Lo/od3;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v0, 0x2710

    .line 87
    .line 88
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/do6;->f:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lo/do6;->f:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lo/do6;->b:Lo/pp6;

    .line 12
    .line 13
    iput-object v1, v0, Lo/pp6;->a:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v0, p0, Lo/do6;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo/vn6;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lo/vn6;->D:Lo/do6;

    .line 26
    .line 27
    iget-object v1, v1, Lo/do6;->a:Landroid/app/Application;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
