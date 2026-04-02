.class public final Lcom/dywx/larkplayer/module/other/shortcutbadger/receiver/ShortcutBadgerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/other/shortcutbadger/receiver/ShortcutBadgerReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "o/vb5",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v0, "extra_index"

    .line 5
    .line 6
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {}, Lo/sv1;->I()Z

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p2, 0x0

    .line 26
    :goto_0
    if-eqz p2, :cond_6

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const v1, -0x3d6b9534

    .line 33
    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    const v1, -0x3d669779

    .line 38
    .line 39
    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const-string v0, "ShortcutBadgerReceiver.Show"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_6

    .line 50
    .line 51
    sget-object p2, Lo/g55;->d:Lo/pj2;

    .line 52
    .line 53
    invoke-static {}, Lo/i51;->q()Lo/g55;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p2, p1, v0}, Lo/g55;->i(IZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const-string v0, "ShortcutBadgerReceiver.Hide"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    sget-object p2, Lo/g55;->d:Lo/pj2;

    .line 72
    .line 73
    invoke-static {}, Lo/i51;->q()Lo/g55;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p2, p1, v0}, Lo/g55;->i(IZ)V

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_1
    return-void
.end method
