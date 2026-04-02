.class public final Lo/bk6;
.super Lo/nw5;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/bk6;->h:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K(Landroid/content/Context;Landroid/os/Looper;Lo/n90;Lo/fc;Lo/jf0;Lo/dp3;)Lo/gc;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lo/bk6;->h:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    const-string v2, "buildClient must be implemented"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :pswitch_0
    move-object/from16 v5, p4

    .line 16
    .line 17
    check-cast v5, Lo/do5;

    .line 18
    .line 19
    new-instance v8, Lo/uj6;

    .line 20
    .line 21
    move-object v1, v8

    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    move-object/from16 v6, p5

    .line 29
    .line 30
    move-object/from16 v7, p6

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lo/uj6;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/n90;Lo/do5;Lo/jf0;Lo/dp3;)V

    .line 33
    .line 34
    .line 35
    return-object v8

    .line 36
    :pswitch_1
    invoke-static/range {p4 .. p4}, Lo/z33;->w(Lo/fc;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lo/nk6;

    .line 40
    .line 41
    move-object v9, v1

    .line 42
    move-object/from16 v10, p1

    .line 43
    .line 44
    move-object/from16 v11, p2

    .line 45
    .line 46
    move-object/from16 v12, p3

    .line 47
    .line 48
    move-object/from16 v13, p5

    .line 49
    .line 50
    move-object/from16 v14, p6

    .line 51
    .line 52
    invoke-direct/range {v9 .. v14}, Lo/nk6;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/n90;Lo/jf0;Lo/dp3;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/content/Context;Landroid/os/Looper;Lo/n90;Lo/fc;Lo/rw1;Lo/sw1;)Lo/gc;
    .locals 8

    .line 1
    iget v0, p0, Lo/bk6;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-virtual/range {p0 .. p6}, Lo/bk6;->K(Landroid/content/Context;Landroid/os/Looper;Lo/n90;Lo/fc;Lo/jf0;Lo/dp3;)Lo/gc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-static {p4}, Lo/z33;->w(Lo/fc;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_2
    move-object v0, p4

    .line 17
    check-cast v0, Lo/g65;

    .line 18
    .line 19
    new-instance v7, Lo/f65;

    .line 20
    .line 21
    iget-object v0, p3, Lo/n90;->h:Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v4, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 29
    .line 30
    iget-object v5, p3, Lo/n90;->a:Landroid/accounts/Account;

    .line 31
    .line 32
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 53
    .line 54
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "com.google.android.gms.signin.internal.serverClientId"

    .line 58
    .line 59
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 69
    .line 70
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 74
    .line 75
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "com.google.android.gms.signin.internal.logSessionId"

    .line 79
    .line 80
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 84
    .line 85
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    move-object v0, v7

    .line 89
    move-object v1, p1

    .line 90
    move-object v2, p2

    .line 91
    move-object v3, p3

    .line 92
    move-object v5, p5

    .line 93
    move-object v6, p6

    .line 94
    invoke-direct/range {v0 .. v6}, Lo/f65;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/n90;Landroid/os/Bundle;Lo/rw1;Lo/sw1;)V

    .line 95
    .line 96
    .line 97
    return-object v7

    .line 98
    :pswitch_3
    move-object v4, p4

    .line 99
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 100
    .line 101
    new-instance v7, Lo/hk6;

    .line 102
    .line 103
    move-object v0, v7

    .line 104
    move-object v1, p1

    .line 105
    move-object v2, p2

    .line 106
    move-object v3, p3

    .line 107
    move-object v5, p5

    .line 108
    move-object v6, p6

    .line 109
    invoke-direct/range {v0 .. v6}, Lo/hk6;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/n90;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lo/rw1;Lo/sw1;)V

    .line 110
    .line 111
    .line 112
    return-object v7

    .line 113
    :pswitch_4
    move-object v4, p4

    .line 114
    check-cast v4, Lo/ok;

    .line 115
    .line 116
    new-instance v7, Lo/nk6;

    .line 117
    .line 118
    move-object v0, v7

    .line 119
    move-object v1, p1

    .line 120
    move-object v2, p2

    .line 121
    move-object v3, p3

    .line 122
    move-object v5, p5

    .line 123
    move-object v6, p6

    .line 124
    invoke-direct/range {v0 .. v6}, Lo/nk6;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/n90;Lo/ok;Lo/rw1;Lo/sw1;)V

    .line 125
    .line 126
    .line 127
    return-object v7

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
