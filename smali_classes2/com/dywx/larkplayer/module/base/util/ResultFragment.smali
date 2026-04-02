.class public final Lcom/dywx/larkplayer/module/base/util/ResultFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/base/util/ResultFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "o/m75",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nResultFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultFragment.kt\ncom/dywx/larkplayer/module/base/util/ResultFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,314:1\n1#2:315\n766#3:316\n857#3,2:317\n*S KotlinDebug\n*F\n+ 1 ResultFragment.kt\ncom/dywx/larkplayer/module/base/util/ResultFragment\n*L\n78#1:316\n78#1:317,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic N:I


# instance fields
.field public D:Lo/xs1;

.field public E:Lo/xs1;

.field public F:Lo/vs1;

.field public G:Ljava/lang/Class;

.field public H:[Ljava/lang/String;

.field public final I:Lo/m7;

.field public final J:Lo/m7;

.field public final K:Lo/m7;

.field public final L:Lo/m7;

.field public final M:Lo/m7;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/cx3;->E:Lo/cx3;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/util/ResultFragment;->D:Lo/xs1;

    .line 7
    .line 8
    sget-object v0, Lo/cx3;->F:Lo/cx3;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/util/ResultFragment;->E:Lo/xs1;

    .line 11
    .line 12
    sget-object v0, Lo/e40;->G:Lo/e40;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/util/ResultFragment;->F:Lo/vs1;

    .line 15
    .line 16
    new-instance v0, Lo/k7;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lo/uo4;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lo/uo4;-><init>(Lcom/dywx/larkplayer/module/base/util/ResultFragment;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lo/c7;Lo/b7;)Lo/m7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "registerForActivityResult(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/util/ResultFragment;->I:Lo/m7;

    .line 37
    .line 38
    new-instance v0, Lo/k7;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lo/uo4;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v2, p0, v3}, Lo/uo4;-><init>(Lcom/dywx/larkplayer/module/base/util/ResultFragment;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lo/c7;Lo/b7;)Lo/m7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/util/ResultFragment;->J:Lo/m7;

    .line 57
    .line 58
    new-instance v0, Lo/l7;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lo/uo4;

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-direct {v2, p0, v3}, Lo/uo4;-><init>(Lcom/dywx/larkplayer/module/base/util/ResultFragment;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lo/c7;Lo/b7;)Lo/m7;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/util/ResultFragment;->K:Lo/m7;

    .line 77
    .line 78
    new-instance v0, Lo/k7;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lo/uo4;

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-direct {v2, p0, v3}, Lo/uo4;-><init>(Lcom/dywx/larkplayer/module/base/util/ResultFragment;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lo/c7;Lo/b7;)Lo/m7;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/util/ResultFragment;->L:Lo/m7;

    .line 97
    .line 98
    new-instance v0, Lo/j7;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lo/uo4;

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    invoke-direct {v2, p0, v3}, Lo/uo4;-><init>(Lcom/dywx/larkplayer/module/base/util/ResultFragment;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lo/c7;Lo/b7;)Lo/m7;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/util/ResultFragment;->M:Lo/m7;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final e0(Landroid/os/Bundle;Lo/y6;)V
    .locals 3

    .line 1
    const-string v0, "request_code"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    const-string v0, "start_type"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v2, "intent"

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eq v0, p2, :cond_3

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    if-eq v0, p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/content/Intent;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p2, p0, Lcom/dywx/larkplayer/module/base/util/ResultFragment;->G:Ljava/lang/Class;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/dywx/larkplayer/module/base/util/ResultFragment;->J:Lo/m7;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v1}, Lo/m7;->b(Ljava/lang/Object;Lo/y6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-static {p1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/util/ResultFragment;->F:Lo/vs1;

    .line 62
    .line 63
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 68
    .line 69
    const-string p2, "android.settings.action.MANAGE_WRITE_SETTINGS"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "package:"

    .line 77
    .line 78
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    :try_start_1
    iget-object p2, p0, Lcom/dywx/larkplayer/module/base/util/ResultFragment;->L:Lo/m7;

    .line 104
    .line 105
    invoke-virtual {p2, p1, v1}, Lo/m7;->b(Ljava/lang/Object;Lo/y6;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_1
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/util/ResultFragment;->F:Lo/vs1;

    .line 110
    .line 111
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const-string p2, "pending_intent"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/app/PendingIntent;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    :try_start_2
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p2, "getIntentSender(...)"

    .line 130
    .line 131
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Landroidx/activity/result/IntentSenderRequest;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-direct {p2, p1, v1, v0, v0}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/util/ResultFragment;->K:Lo/m7;

    .line 141
    .line 142
    invoke-virtual {p1, p2, v1}, Lo/m7;->b(Ljava/lang/Object;Lo/y6;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catch_2
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/util/ResultFragment;->F:Lo/vs1;

    .line 147
    .line 148
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/content/Intent;

    .line 157
    .line 158
    :try_start_3
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/util/ResultFragment;->I:Lo/m7;

    .line 159
    .line 160
    invoke-virtual {v0, p1, p2}, Lo/m7;->b(Ljava/lang/Object;Lo/y6;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catch_3
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/util/ResultFragment;->F:Lo/vs1;

    .line 165
    .line 166
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/util/ResultFragment;->H:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lo/of;->p0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lo/qh0;->C:Lo/qh0;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lo/qh0;->H:Lo/ph0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_1
    iget v0, v0, Lo/ph0;->a:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    sget-object v0, Lo/qh0;->H:Lo/ph0;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-wide v1, v0, Lo/ph0;->e:J

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    cmp-long v5, v1, v3

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, v0, Lo/ph0;->e:J

    .line 61
    .line 62
    new-instance v1, Lo/vl4;

    .line 63
    .line 64
    invoke-direct {v1}, Lo/vl4;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "WatchDog"

    .line 68
    .line 69
    iput-object v2, v1, Lo/vl4;->c:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "debug"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 74
    .line 75
    .line 76
    const-string v2, "type"

    .line 77
    .line 78
    const-string v3, "permission_start_v2"

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 81
    .line 82
    .line 83
    iget-wide v2, v0, Lo/ph0;->e:J

    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "duration"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lo/vl4;->g()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
