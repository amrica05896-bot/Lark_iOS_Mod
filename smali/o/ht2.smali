.class public final synthetic Lo/ht2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/b7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dywx/v4/gui/base/BaseMusicActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/v4/gui/base/BaseMusicActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/ht2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/ht2;->b:Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lo/ht2;->a:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget-object v2, p0, Lo/ht2;->b:Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    sget v0, Lcom/dywx/v4/gui/base/BaseMusicActivity;->p0:I

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v5, v1

    .line 41
    check-cast v5, Landroid/net/Uri;

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6, v5, v4}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    nop

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    xor-int/2addr p1, v4

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, v2, Lcom/dywx/v4/gui/base/BaseMusicActivity;->k0:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    sget-object v1, Lo/r23;->L:Lo/v20;

    .line 75
    .line 76
    invoke-virtual {v1}, Lo/v20;->D()Lo/r23;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v2, v0, p1}, Lo/r23;->Y(Lcom/dywx/v4/gui/base/BaseMusicActivity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v2, Lcom/dywx/v4/gui/base/BaseMusicActivity;->k0:Ljava/lang/String;

    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v3

    .line 90
    :pswitch_0
    check-cast v2, Lcom/dywx/larkplayer/main/MainActivity;

    .line 91
    .line 92
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    sget-object v0, Lcom/dywx/larkplayer/main/MainActivity;->I0:Lcom/dywx/larkplayer/main/MainActivity;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-static {}, Lo/sv1;->I()Z

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, v2, Lcom/dywx/larkplayer/main/MainActivity;->C0:Z

    .line 103
    .line 104
    iput-object v3, v2, Lcom/dywx/larkplayer/main/MainActivity;->D0:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/dywx/larkplayer/main/MainActivity;->F0()Lo/sw3;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v0, v2, p1}, Lo/sw3;->A(Landroid/app/Activity;Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v3

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
