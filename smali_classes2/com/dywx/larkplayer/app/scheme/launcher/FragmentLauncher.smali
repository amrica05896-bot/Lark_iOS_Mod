.class public final Lcom/dywx/larkplayer/app/scheme/launcher/FragmentLauncher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dywx/scheme/api/Launcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/dywx/larkplayer/app/scheme/launcher/FragmentLauncher;",
        "Lcom/dywx/scheme/api/Launcher;",
        "<init>",
        "()V",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lo/cm4;)Landroid/content/Intent;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    sget v1, Lo/cw4;->a:I

    .line 7
    .line 8
    invoke-static {}, Lo/hh1;->l()Lcom/dywx/scheme/api/SchemeMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p2, Lo/cm4;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/dywx/scheme/api/SchemeMap;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v2, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;

    .line 23
    .line 24
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "fragment_name_key"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lo/cm4;->a()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "fragment_args_key"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lo/cm4;->a()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "anim_array_key"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    sget-object p1, Lo/pi3;->a:[I

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lo/cm4;->a()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-boolean v1, Lo/rb3;->a:Z

    .line 67
    .line 68
    const-string v1, "mini_player_key"

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v3, 0x1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p2, Lo/cm4;->b:Ljava/lang/String;

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "lp_and_widget"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    nop

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    const/4 p2, 0x4

    .line 104
    and-int/2addr p1, p2

    .line 105
    if-ne p1, p2, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 p1, 0x0

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 111
    :goto_3
    xor-int/2addr p1, v3

    .line 112
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    :cond_5
    return-object v0

    .line 119
    :cond_6
    const-string p1, "request"

    .line 120
    .line 121
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_7
    const-string p1, "context"

    .line 126
    .line 127
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget v1, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;->x0:I

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lo/tv1;->V(Landroid/content/Context;Landroid/content/Intent;Lo/y6;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    const-string p1, "context"

    .line 12
    .line 13
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
