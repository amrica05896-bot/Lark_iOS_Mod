.class public final Lo/di1;
.super Lo/ji1$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo/ei1;


# direct methods
.method public constructor <init>(Lo/ei1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/di1;->a:Lo/ei1;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/ji1$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_8

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lo/ji1$c;->a(ILjava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq p1, v1, :cond_7

    .line 9
    .line 10
    iget-object p1, p0, Lo/di1;->a:Lo/ei1;

    .line 11
    .line 12
    iget-object v1, p1, Lo/ei1;->a:Lo/qv;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lo/qv;->f:Lo/wv;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lo/wv;->a:Lcom/dywx/safebox/biometric/BiometricDialog;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lcom/dywx/safebox/biometric/BiometricDialog;->setTitle(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "title"

    .line 35
    .line 36
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    iget-object p2, p1, Lo/ei1;->a:Lo/qv;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p2, Lo/qv;->f:Lo/wv;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object p2, p2, Lo/wv;->a:Lcom/dywx/safebox/biometric/BiometricDialog;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lcom/dywx/safebox/biometric/BiometricDialog;->setContent(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p2, p1, Lo/ei1;->a:Lo/qv;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget-object p2, p2, Lo/qv;->f:Lo/wv;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget-object p2, p2, Lo/wv;->a:Lcom/dywx/safebox/biometric/BiometricDialog;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object p2, v0

    .line 73
    :goto_1
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    iget-object v1, p1, Lo/ei1;->f:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p2, p1, Lo/ei1;->a:Lo/qv;

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    iget-object p2, p2, Lo/qv;->f:Lo/wv;

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    iget-object p2, p2, Lo/wv;->a:Lcom/dywx/safebox/biometric/BiometricDialog;

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object p2, v0

    .line 104
    :goto_2
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    iget-object v1, p1, Lo/ei1;->f:Ljava/lang/Runnable;

    .line 113
    .line 114
    const-wide/16 v2, 0x3e8

    .line 115
    .line 116
    invoke-virtual {p2, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object p1, p1, Lo/ei1;->b:Lo/fi1;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    check-cast p1, Lo/rw;

    .line 124
    .line 125
    const-string p2, "BiometricVerifyFragment onCancel"

    .line 126
    .line 127
    invoke-static {p2}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lo/rw;->a:Lo/tw;

    .line 131
    .line 132
    iput-object v0, p1, Lo/tw;->a:Lo/qw;

    .line 133
    .line 134
    :cond_7
    return-void

    .line 135
    :cond_8
    const-string p1, "errString"

    .line 136
    .line 137
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lo/ji1$c;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/di1;->a:Lo/ei1;

    .line 5
    .line 6
    iget-object v1, v0, Lo/ei1;->a:Lo/qv;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lo/qv;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lo/qv;->f:Lo/wv;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lo/wv;->a:Lcom/dywx/safebox/biometric/BiometricDialog;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/dywx/safebox/biometric/BiometricDialog;->setTitle(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lo/ei1;->a:Lo/qv;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v2, v1, Lo/qv;->f:Lo/wv;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, Lo/qv;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v2, Lo/wv;->a:Lcom/dywx/safebox/biometric/BiometricDialog;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/dywx/safebox/biometric/BiometricDialog;->setContent(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, v0, Lo/ei1;->b:Lo/fi1;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v0, "BiometricVerifyFragment onFailed"

    .line 47
    .line 48
    invoke-static {v0}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final c(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lo/ji1$c;->c(ILjava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lo/di1;->a:Lo/ei1;

    .line 8
    .line 9
    iget-object v1, p1, Lo/ei1;->a:Lo/qv;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Lo/qv;->f:Lo/wv;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lo/wv;->a:Lcom/dywx/safebox/biometric/BiometricDialog;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lcom/dywx/safebox/biometric/BiometricDialog;->setTitle(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "title"

    .line 32
    .line 33
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    iget-object p1, p1, Lo/ei1;->a:Lo/qv;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, Lo/qv;->f:Lo/wv;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, Lo/wv;->a:Lcom/dywx/safebox/biometric/BiometricDialog;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/dywx/safebox/biometric/BiometricDialog;->setContent(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    const-string p1, "helpString"

    .line 54
    .line 55
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final d(Lo/ji1$d;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-super {p0, p1}, Lo/ji1$c;->d(Lo/ji1$d;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lo/di1;->a:Lo/ei1;

    .line 8
    .line 9
    iget-object v1, p1, Lo/ei1;->b:Lo/fi1;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v1, Lo/rw;

    .line 14
    .line 15
    const-string v2, "BiometricVerifyFragment onSucceeded23"

    .line 16
    .line 17
    invoke-static {v2}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lo/rw;->a:Lo/tw;

    .line 21
    .line 22
    iget-object v2, v1, Lo/tw;->b:Lo/vs1;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, v1, Lo/tw;->a:Lo/qw;

    .line 30
    .line 31
    :cond_1
    iget-object p1, p1, Lo/ei1;->a:Lo/qv;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lo/qv;->f:Lo/wv;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lo/wv;->a()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    const-string p1, "result"

    .line 44
    .line 45
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
