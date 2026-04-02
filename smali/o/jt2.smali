.class public final Lo/jt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/lp3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dywx/larkplayer/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/main/MainActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lo/jt2;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lo/jt2;->b:Lcom/dywx/larkplayer/main/MainActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    iget-boolean p1, p0, Lo/jt2;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lo/jt2;->b:Lcom/dywx/larkplayer/main/MainActivity;

    .line 7
    .line 8
    iget-boolean p4, p1, Lcom/dywx/larkplayer/main/MainActivity;->s0:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lo/nw5;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->x0(Lcom/dywx/v4/gui/base/BaseMusicActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lo/nw5;->D()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    const-string p1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 29
    .line 30
    invoke-static {p1}, Lo/nw5;->j(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string p1, "permission_granted"

    .line 37
    .line 38
    :goto_0
    move-object v1, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "permission_denied"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    sget-object v0, Lo/e00;->J:Lo/e00;

    .line 44
    .line 45
    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 46
    .line 47
    const-string v5, "settings"

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v9, 0x80

    .line 53
    .line 54
    move-object v3, p2

    .line 55
    move-object v4, p3

    .line 56
    invoke-static/range {v0 .. v9}, Lo/e00;->Y(Lo/e00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-boolean p2, p1, Lcom/dywx/larkplayer/main/MainActivity;->s0:Z

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-static {}, Lo/nw5;->g()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1, p2}, Lo/nw5;->H(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lo/sx0;->T()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    const-string p2, "main_pager"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/dywx/larkplayer/main/MainActivity;->M0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lo/it2;

    .line 92
    .line 93
    invoke-direct {p2, p1, v0}, Lo/it2;-><init>(Lcom/dywx/larkplayer/main/MainActivity;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/dywx/larkplayer/main/MainActivity;->C0(Lo/it2;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    iget-object p1, p1, Lcom/dywx/larkplayer/main/MainActivity;->x0:Ljava/lang/Runnable;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {p1}, Lcom/dywx/larkplayer/main/MainActivity;->G0()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static {}, Lo/nw5;->D()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    iget-object p1, p1, Lcom/dywx/larkplayer/main/MainActivity;->x0:Ljava/lang/Runnable;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_2
    return-void
.end method
