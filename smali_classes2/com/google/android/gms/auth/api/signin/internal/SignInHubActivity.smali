.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static i0:Z = false


# instance fields
.field public d0:Z

.field public e0:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field public f0:Z

.field public g0:I

.field public h0:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d0:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->T()Lo/fo2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/l93;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lo/l93;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lo/ko2;

    .line 11
    .line 12
    iget-object v2, v0, Lo/ko2;->b:Lo/jo2;

    .line 13
    .line 14
    iget-boolean v3, v2, Lo/jo2;->G:Z

    .line 15
    .line 16
    if-nez v3, :cond_6

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-ne v3, v4, :cond_5

    .line 27
    .line 28
    iget-object v3, v2, Lo/jo2;->F:Lo/zc5;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, v4}, Lo/zc5;->e(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lo/go2;

    .line 36
    .line 37
    iget-object v0, v0, Lo/ko2;->a:Lo/fl2;

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    const-class v5, Lo/gk6;

    .line 42
    .line 43
    const-string v6, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    :try_start_0
    iput-boolean v7, v2, Lo/jo2;->G:Z

    .line 47
    .line 48
    new-instance v7, Lo/gk6;

    .line 49
    .line 50
    invoke-static {}, Lo/tw1;->a()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-direct {v7, p0, v8}, Lo/gk6;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Class;->isMemberClass()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    new-instance v5, Lo/go2;

    .line 95
    .line 96
    invoke-direct {v5, v7}, Lo/go2;-><init>(Lo/gk6;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4, v5}, Lo/zc5;->i(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    iput-boolean v4, v2, Lo/jo2;->G:Z

    .line 103
    .line 104
    new-instance v2, Lo/ho2;

    .line 105
    .line 106
    iget-object v3, v5, Lo/go2;->n:Lo/mg;

    .line 107
    .line 108
    invoke-direct {v2, v3, v1}, Lo/ho2;-><init>(Lo/mg;Lo/l93;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0, v2}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v5, Lo/go2;->p:Lo/ho2;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v5, v1}, Lo/go2;->i(Lo/tn3;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iput-object v0, v5, Lo/go2;->o:Lo/fl2;

    .line 122
    .line 123
    iput-object v2, v5, Lo/go2;->p:Lo/ho2;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_1
    iput-boolean v4, v2, Lo/jo2;->G:Z

    .line 127
    .line 128
    throw v0

    .line 129
    :cond_3
    new-instance v2, Lo/ho2;

    .line 130
    .line 131
    iget-object v3, v5, Lo/go2;->n:Lo/mg;

    .line 132
    .line 133
    invoke-direct {v2, v3, v1}, Lo/ho2;-><init>(Lo/mg;Lo/l93;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0, v2}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v5, Lo/go2;->p:Lo/ho2;

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-virtual {v5, v1}, Lo/go2;->i(Lo/tn3;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iput-object v0, v5, Lo/go2;->o:Lo/fl2;

    .line 147
    .line 148
    iput-object v2, v5, Lo/go2;->p:Lo/ho2;

    .line 149
    .line 150
    :goto_2
    sput-boolean v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->i0:Z

    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v1, "initLoader must be called on the main thread"

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v1, "Called while creating a loader"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public final a0(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "googleSignInStatus"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->i0:Z

    .line 25
    .line 26
    return-void
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0xa002

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/16 p1, 0x8

    .line 17
    .line 18
    if-eqz p3, :cond_4

    .line 19
    .line 20
    const-string v0, "signInAccount"

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->D:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Lo/mk6;->a(Landroid/content/Context;)Lo/mk6;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e0:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->D:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    iget-object v2, p1, Lo/mk6;->a:Lo/ng5;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lo/ng5;->d(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p1

    .line 52
    const-string p1, "signInAccount"

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "googleSignInAccount"

    .line 58
    .line 59
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f0:Z

    .line 64
    .line 65
    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g0:I

    .line 66
    .line 67
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->h0:Landroid/content/Intent;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->Z()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    monitor-exit p1

    .line 75
    throw p2

    .line 76
    :cond_2
    const-string p2, "errorCode"

    .line 77
    .line 78
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    const-string p2, "errorCode"

    .line 85
    .line 86
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/16 p2, 0xd

    .line 91
    .line 92
    if-ne p1, p2, :cond_3

    .line 93
    .line 94
    const/16 p1, 0x30d5

    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a0(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a0(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "com.google.android.gms.auth.NO_IMPL"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/16 p1, 0x30d4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a0(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v2, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    const-string v3, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "Unknown action: "

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :goto_0
    const-string v3, "config"

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e0:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    sget-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->i0:Z

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 97
    .line 98
    .line 99
    const/16 p1, 0x30d6

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a0(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    const/4 p1, 0x1

    .line 106
    sput-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->i0:Z

    .line 107
    .line 108
    new-instance v0, Landroid/content/Intent;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    const-string v1, "com.google.android.gms"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e0:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 133
    .line 134
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const v1, 0xa002

    .line 138
    .line 139
    .line 140
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catch_0
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d0:Z

    .line 145
    .line 146
    const/16 p1, 0x11

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a0(I)V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-void

    .line 152
    :cond_6
    const-string v0, "signingInGoogleApiClients"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f0:Z

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    const-string v0, "signInResultCode"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g0:I

    .line 169
    .line 170
    const-string v0, "signInResultData"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/content/Intent;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->h0:Landroid/content/Intent;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->Z()V

    .line 184
    .line 185
    .line 186
    :cond_7
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->i0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "signingInGoogleApiClients"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f0:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "signInResultCode"

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g0:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "signInResultData"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->h0:Landroid/content/Intent;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
