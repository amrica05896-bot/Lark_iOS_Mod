.class public final Lo/tw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/qw;

.field public b:Lo/vs1;

.field public final c:Lo/rw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/rw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo/rw;-><init>(Lo/tw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/tw;->c:Lo/rw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/tw;->a:Lo/qw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v0, v0, Lo/qw;->a:Lo/z32;

    .line 7
    .line 8
    instance-of v2, v0, Lo/ei1;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x17

    .line 16
    .line 17
    if-lt v2, v4, :cond_4

    .line 18
    .line 19
    const-string v2, "null cannot be cast to non-null type com.dywx.safebox.biometric.FingerprintApi23"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lo/ei1;

    .line 26
    .line 27
    iget-object v4, v2, Lo/ei1;->a:Lo/qv;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v5, v4, Lo/qv;->f:Lo/wv;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v1

    .line 35
    :goto_0
    if-eqz v5, :cond_4

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v4, v4, Lo/qv;->f:Lo/wv;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Lo/wv;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v4, v3, :cond_2

    .line 48
    .line 49
    iget-object v4, v2, Lo/ei1;->a:Lo/qv;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v4, v4, Lo/qv;->f:Lo/wv;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Lo/wv;->a()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v4, v2, Lo/ei1;->b:Lo/fi1;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    check-cast v4, Lo/rw;

    .line 65
    .line 66
    const-string v5, "BiometricVerifyFragment onCancel"

    .line 67
    .line 68
    invoke-static {v5}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v4, Lo/rw;->a:Lo/tw;

    .line 72
    .line 73
    iput-object v1, v4, Lo/tw;->a:Lo/qw;

    .line 74
    .line 75
    :cond_2
    iget-object v2, v2, Lo/ei1;->a:Lo/qv;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iput-object v1, v2, Lo/qv;->f:Lo/wv;

    .line 81
    .line 82
    :cond_4
    :goto_1
    instance-of v2, v0, Lo/pv;

    .line 83
    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v4, 0x1c

    .line 89
    .line 90
    if-lt v2, v4, :cond_9

    .line 91
    .line 92
    const-string v2, "null cannot be cast to non-null type com.dywx.safebox.biometric.BiometricApi28"

    .line 93
    .line 94
    invoke-static {v0, v2}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v0, Lo/pv;

    .line 98
    .line 99
    iget-object v2, v0, Lo/pv;->c:Lo/pw;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    iget-object v2, v2, Lo/pw;->a:Landroidx/fragment/app/q;

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const-string v4, "androidx.biometric.BiometricFragment"

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Landroidx/fragment/app/q;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroidx/biometric/BiometricFragment;

    .line 115
    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    const/4 v4, 0x3

    .line 120
    invoke-virtual {v2, v4}, Landroidx/biometric/BiometricFragment;->e0(I)V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_2
    iget-object v2, v0, Lo/pv;->d:Lo/qv;

    .line 124
    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    iget-object v2, v2, Lo/qv;->f:Lo/wv;

    .line 128
    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    invoke-virtual {v2}, Lo/wv;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ne v2, v3, :cond_9

    .line 136
    .line 137
    iget-object v2, v0, Lo/pv;->d:Lo/qv;

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    iget-object v2, v2, Lo/qv;->f:Lo/wv;

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {v2}, Lo/wv;->a()V

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-object v0, v0, Lo/pv;->d:Lo/qv;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    iget-object v0, v0, Lo/qv;->g:Lo/vs1;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-interface {v0}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_9
    iput-object v1, p0, Lo/tw;->a:Lo/qw;

    .line 160
    .line 161
    return-void
.end method
