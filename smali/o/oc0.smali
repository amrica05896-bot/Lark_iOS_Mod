.class public final Lo/oc0;
.super Landroidx/activity/result/a;
.source "SourceFile"


# instance fields
.field public final synthetic h:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/oc0;->h:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/activity/result/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILo/c7;Ljava/lang/Object;Lo/y6;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/oc0;->h:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    invoke-virtual {p2, v0, p3}, Lo/c7;->b(Landroidx/activity/ComponentActivity;Ljava/lang/Object;)Lo/vj3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance p2, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lo/yo4;

    .line 19
    .line 20
    const/4 p4, 0x1

    .line 21
    invoke-direct {p3, p0, p1, v1, p4}, Lo/yo4;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2, v0, p3}, Lo/c7;->a(Landroidx/activity/ComponentActivity;Ljava/lang/Object;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v7, p4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz p4, :cond_3

    .line 73
    .line 74
    invoke-virtual {p4}, Lo/y6;->b()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    :goto_0
    move-object v7, p3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 p3, 0x0

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_5

    .line 93
    .line 94
    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-nez p2, :cond_4

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    new-array p2, p2, [Ljava/lang/String;

    .line 104
    .line 105
    :cond_4
    invoke-static {v0, p2, p1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_6

    .line 120
    .line 121
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    .line 128
    .line 129
    :try_start_0
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->f()Landroid/content/IntentSender;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->a()Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->b()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->d()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const/4 v6, 0x0

    .line 146
    move v2, p1

    .line 147
    invoke-static/range {v0 .. v7}, Landroidx/core/app/ActivityCompat;->startIntentSenderForResult(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catch_0
    move-exception p2

    .line 152
    new-instance p3, Landroid/os/Handler;

    .line 153
    .line 154
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 159
    .line 160
    .line 161
    new-instance p4, Lo/yo4;

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-direct {p4, p0, p1, p2, v0}, Lo/yo4;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-static {v0, p2, p1, v7}, Landroidx/core/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    return-void
.end method
