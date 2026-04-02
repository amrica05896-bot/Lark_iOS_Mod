.class public final Lcom/dywx/larkplayer/media/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/bm5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo/l83;->D:Lo/l83;

    .line 2
    .line 3
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 8
    .line 9
    return-void
.end method

.method public static A(Lcom/dywx/larkplayer/media/MediaWrapper;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->a1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->O0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    return v1
.end method

.method public static B(Ljava/lang/String;Ljava/util/List;)Lo/su3;
    .locals 3

    .line 1
    invoke-static {p1}, Lo/oa0;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->h1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "_"

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "substring(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x5f

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Lo/su3;

    .line 77
    .line 78
    invoke-direct {p1, v0, p0}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public static C(Landroid/content/Context;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Lo/lt1;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->p1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p2, p3}, Lcom/dywx/larkplayer/media/b;->F(Landroid/content/Context;Ljava/lang/String;Lo/lt1;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    sget p2, Lcom/larkvideo/player/R$string;->safe_box_failed_to_play_dialog_content:I

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget p2, Lcom/larkvideo/player/R$string;->allow:I

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget p2, Lcom/larkvideo/player/R$string;->play_error_dialog_back:I

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    new-instance v7, Lo/vw0;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {v7, p2, p3}, Lo/vw0;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lo/ph6;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-direct {v8, v0, p1, p0, p3}, Lo/ph6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v9, Lo/qh6;

    .line 45
    .line 46
    invoke-direct {v9, p2, p3}, Lo/qh6;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v1, p0

    .line 50
    invoke-static/range {v1 .. v9}, Lo/uv1;->o1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    move-object p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "substring(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x5f

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, Lcom/dywx/larkplayer/media/b;->p()Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lcom/dywx/larkplayer/media/b;->p()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {}, Lo/sv1;->I()Z

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void
.end method

.method public static E(Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 22
    .line 23
    iget v3, v1, Lcom/dywx/larkplayer/media/MediaWrapper;->F0:I

    .line 24
    .line 25
    if-ne v3, v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->A1(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    xor-int/2addr p0, v2

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lo/f13;->m:Lo/f13;

    .line 43
    .line 44
    const-string p0, "safe_box_status"

    .line 45
    .line 46
    filled-new-array {p0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v1, Lo/f13;->n:Lo/r23;

    .line 58
    .line 59
    invoke-virtual {v1, v0, p0}, Lo/r23;->x(Ljava/util/Collection;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;Lo/lt1;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lo/vl4;

    .line 4
    .line 5
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Exposure"

    .line 9
    .line 10
    iput-object v1, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "played_failed_popup"

    .line 13
    .line 14
    const-string v2, "position_source"

    .line 15
    .line 16
    invoke-static {v0, v1, p1, v2}, Lo/m91;->s(Lo/vl4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    sget v0, Lcom/larkvideo/player/R$string;->safe_box_failed_to_play_dialog_content:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget v0, Lcom/larkvideo/player/R$string;->allow:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget v0, Lcom/larkvideo/player/R$string;->play_error_dialog_back:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    new-instance v9, Lo/h83;

    .line 41
    .line 42
    invoke-direct {v9, p1, p2}, Lo/h83;-><init>(Ljava/lang/String;Lo/lt1;)V

    .line 43
    .line 44
    .line 45
    new-instance v10, Lo/ph6;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {v10, v0, p1, p0, p2}, Lo/ph6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v11, Lo/i83;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {v11, v0, p1, p2}, Lo/i83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v3, p0

    .line 58
    invoke-static/range {v3 .. v11}, Lo/uv1;->o1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p0, "source"

    .line 63
    .line 64
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0
.end method

.method public static G([Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string v1, "validation_status"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lo/of;->p0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const-string v1, "title"

    .line 17
    .line 18
    invoke-static {p0, v1}, Lo/of;->p0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_3
    :goto_1
    return v0
.end method

.method public static H(Ljava/util/ArrayList;)Lcom/dywx/larkplayer/media/FoldedMediaWrapper;
    .locals 9

    .line 1
    const/4 v3, 0x1

    .line 2
    const-string v4, "WhatsApp"

    .line 3
    .line 4
    sget v5, Lcom/larkvideo/player/R$string;->whats_app_videos:I

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v8, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    move-object v0, v8

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;-><init>(Ljava/util/List;IILjava/lang/String;ILo/vs1;Lo/vs1;)V

    .line 25
    .line 26
    .line 27
    move-object p0, v8

    .line 28
    :goto_0
    return-object p0
.end method

.method public static final a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lcom/dywx/larkplayer/media/b;->B(Ljava/lang/String;Ljava/util/List;)Lo/su3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/dywx/larkplayer/media/b;->p()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lo/su3;->C:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v0, v0, Lo/su3;->D:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/dywx/larkplayer/media/b;->p()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-static {}, Lcom/dywx/larkplayer/media/b;->p()Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {p1, p0}, Lcom/dywx/larkplayer/media/b;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    if-eqz v3, :cond_7

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->h1()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "getVideoTitle(...)"

    .line 114
    .line 115
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-static {v1, v3, v2}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    xor-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-static {p1, p0}, Lcom/dywx/larkplayer/media/b;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_6
    :goto_2
    move-object p0, v3

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    const-string p0, ""

    .line 134
    .line 135
    :goto_3
    return-object p0
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p0}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 39
    .line 40
    new-instance v2, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lcom/dywx/larkplayer/media/MediaWrapper;->D:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    const-string v3, ""

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2, v3}, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;->setTitle(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "toString(...)"

    .line 63
    .line 64
    invoke-static {v3, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;->setUri(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "getLocation(...)"

    .line 75
    .line 76
    invoke-static {v3, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;->setLocation(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {v2, v3, v4}, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;->setLength(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->e()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2, v3}, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;->setWidth(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->c()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v2, v3}, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;->setHeight(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->W0()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-virtual {v2, v3, v4}, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;->setTime(J)V

    .line 108
    .line 109
    .line 110
    instance-of v3, v1, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    check-cast v1, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->h1()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;->setTitle(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaFoldedInfo;

    .line 124
    .line 125
    invoke-direct {v3}, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaFoldedInfo;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->L1()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, v4}, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaFoldedInfo;->setMediaCount(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->K1()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v3, v4}, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaFoldedInfo;->setFoldedType(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->J1()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v3, v1}, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaFoldedInfo;->setFoldedFolder(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;->setFoldedInfo(Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaFoldedInfo;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    new-instance p0, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfoList;

    .line 157
    .line 158
    invoke-direct {p0}, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfoList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfoList;->setMediaInfoList(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lo/iy1;->a:Lcom/google/gson/Gson;

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 171
    .line 172
    const-string v1, "getAppContext(...)"

    .line 173
    .line 174
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "Videos"

    .line 178
    .line 179
    invoke-static {v0, v1}, Lo/nw5;->t(Landroid/content/Context;Ljava/lang/String;)Lo/ct2;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "key_first_ten_json"

    .line 184
    .line 185
    invoke-virtual {v0, v1, p0}, Lo/ct2;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lo/ct2;->apply()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcom/dywx/larkplayer/media/b;->B(Ljava/lang/String;Ljava/util/List;)Lo/su3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v0, p0, Lo/su3;->C:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lo/su3;->D:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->h1()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const-string v2, "substring(...)"

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "toLowerCase(...)"

    .line 86
    .line 87
    invoke-static {v4, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v6, "the"

    .line 91
    .line 92
    invoke-static {v4, v6, v3}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v1}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_7

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/lang/String;

    .line 122
    .line 123
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v8, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v6, v3}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    const/4 v8, 0x3

    .line 139
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v7, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, Lo/vh5;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    :cond_5
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    :goto_2
    move-object p1, v1

    .line 163
    :cond_7
    :try_start_0
    invoke-static {p1}, Lo/qh5;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_3

    .line 168
    :catch_0
    move-exception p1

    .line 169
    invoke-static {p1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lo/oa0;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v4, 0x6

    .line 183
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-static {}, Lcom/dywx/larkplayer/media/b;->p()Landroid/content/SharedPreferences;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object p1
.end method

.method public static final d(Landroid/net/Uri;)Lcom/dywx/larkplayer/media/MediaWrapper;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/sv1;->I()Z

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/dywx/larkplayer/media/MediaWrapper;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->K:Landroid/net/Uri;

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {v0, p0}, Lcom/dywx/larkplayer/media/b;->v(Lcom/dywx/larkplayer/media/MediaWrapper;Lo/by2;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string v0, "uri was null"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static final e(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIJJLjava/lang/String;)Lcom/dywx/larkplayer/media/MediaWrapper;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    invoke-static {}, Lo/sv1;->I()Z

    .line 3
    new-instance v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dywx/larkplayer/media/MediaWrapper;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->R:I

    move-object v1, p0

    iput-object v1, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->K:Landroid/net/Uri;

    iget-object v1, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->D:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    iput-object v1, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->D:Ljava/lang/String;

    :cond_0
    move-object v1, p2

    iput-object v1, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->H:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->F:Ljava/lang/String;

    move-wide v1, p4

    .line 5
    invoke-virtual {v0, p4, p5}, Lcom/dywx/larkplayer/media/MediaWrapper;->y1(J)V

    move-wide v1, p6

    iput-wide v1, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->V:J

    move v1, p8

    iput v1, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->S:I

    move v1, p9

    iput v1, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->T:I

    move-wide v1, p10

    iput-wide v1, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->l0:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->q0:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->p0:Ljava/lang/String;

    return-object v0
.end method

.method public static final f(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;)Lcom/dywx/larkplayer/media/MediaWrapper;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/sv1;->I()Z

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/dywx/larkplayer/media/MediaWrapper;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->R:I

    .line 18
    .line 19
    iput-object p0, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->K:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object p0, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->D:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iput-object p1, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->D:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iput-object p2, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->H:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->F:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p4, p5}, Lcom/dywx/larkplayer/media/MediaWrapper;->y1(J)V

    .line 36
    .line 37
    .line 38
    iput-wide p6, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->V:J

    .line 39
    .line 40
    iput-wide p8, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->l0:J

    .line 41
    .line 42
    iput-wide p10, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->q0:J

    .line 43
    .line 44
    iput-object p12, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->p0:Ljava/lang/String;

    .line 45
    .line 46
    return-object v0
.end method

.method public static final g(Ljava/lang/String;)Lcom/dywx/larkplayer/media/MediaWrapper;
    .locals 1

    .line 1
    invoke-static {}, Lo/sv1;->I()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/dywx/larkplayer/media/MediaWrapper;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final h(Lo/by2;Landroid/net/Uri;Z)Lcom/dywx/larkplayer/media/MediaWrapper;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/by2;->P()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo/sv1;->I()Z

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lcom/dywx/larkplayer/media/MediaWrapper;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_5

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->R:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lo/by2;->S()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    if-eq p2, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    iput p2, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->R:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput v1, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->R:I

    .line 42
    .line 43
    :goto_0
    iget p2, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->R:I

    .line 44
    .line 45
    if-ne p2, p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lo/by2;->U()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    iput p0, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->R:I

    .line 55
    .line 56
    :cond_3
    sget-object p0, Lo/r23;->L:Lo/v20;

    .line 57
    .line 58
    invoke-virtual {p0}, Lo/v20;->D()Lo/r23;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lo/r23;->M()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    iput-boolean v1, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->a0:Z

    .line 69
    .line 70
    :cond_4
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->N()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-static {v0, p0}, Lcom/dywx/larkplayer/media/b;->v(Lcom/dywx/larkplayer/media/MediaWrapper;Lo/by2;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-object v0
.end method

.method public static i(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-gtz v5, :cond_0

    .line 13
    .line 14
    sget-object v1, Lo/i01;->b:Lo/rt0;

    .line 15
    .line 16
    invoke-static {v1}, Lo/my1;->a(Lo/oi0;)Lo/vh0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lo/j83;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Lo/j83;-><init>(Lcom/dywx/larkplayer/media/MediaWrapper;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v0, v3, v2, p0}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const-string p0, "mediaWrapper"

    .line 32
    .line 33
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static j(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lo/s61;->C:Lo/s61;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 27
    .line 28
    sget-object v3, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 29
    .line 30
    invoke-static {v3, v2}, Lo/ib0;->H(Landroid/content/ContextWrapper;Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, p0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p0, Lo/rh4;

    .line 45
    .line 46
    const/16 p1, 0xc

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lo/rh4;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0}, Lo/oa0;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lo/s61;->C:Lo/s61;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 27
    .line 28
    sget-object v3, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 29
    .line 30
    invoke-static {v3, v2}, Lo/ib0;->G(Lcom/dywx/larkplayer/app/LarkPlayerApplication;Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, p0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p0, Lo/rh4;

    .line 45
    .line 46
    const/16 p1, 0xd

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lo/rh4;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0}, Lo/oa0;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static l(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 17
    .line 18
    instance-of v2, v2, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-nez v1, :cond_2

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 47
    .line 48
    instance-of v2, v1, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->M1()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    xor-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->M1()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    return-object v0
.end method

.method public static final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lo/vh5;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "toLowerCase(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "the"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lo/vh5;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lo/vh5;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const-string p0, "title"

    .line 38
    .line 39
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public static n(Ljava/lang/String;)Ljava/util/List;
    .locals 13

    .line 1
    :try_start_0
    sget-object v0, Lo/iy1;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    const-class v1, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfoList;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfoList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v0, "json_parse"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0, p0}, Lo/sv1;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p0, v1

    .line 20
    :goto_0
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lo/s61;->C:Lo/s61;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfoList;->getMediaInfoList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {p0}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;

    .line 53
    .line 54
    new-instance v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;->getLocation()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v2, v3}, Lcom/dywx/larkplayer/media/MediaWrapper;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;->getTitle()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->H1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;->getUri()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->K:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;->getLength()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {v2, v3, v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->y1(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iput v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->S:I

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->T:I

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;->getTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {v2, v3, v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->G1(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;->getFoldedInfo()Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaFoldedInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    new-instance v12, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 114
    .line 115
    invoke-static {v2}, Lo/or6;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaFoldedInfo;->getMediaCount()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaFoldedInfo;->getFoldedType()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaFoldedInfo;->getFoldedFolder()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const/4 v9, 0x0

    .line 132
    new-instance v10, Lcom/dywx/larkplayer/media/a;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-direct {v10, v1, v2}, Lcom/dywx/larkplayer/media/a;-><init>(Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;I)V

    .line 136
    .line 137
    .line 138
    new-instance v11, Lcom/dywx/larkplayer/media/a;

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-direct {v11, v1, v2}, Lcom/dywx/larkplayer/media/a;-><init>(Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;I)V

    .line 142
    .line 143
    .line 144
    move-object v4, v12

    .line 145
    invoke-direct/range {v4 .. v11}, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;-><init>(Ljava/util/List;IILjava/lang/String;ILo/vs1;Lo/vs1;)V

    .line 146
    .line 147
    .line 148
    move-object v2, v12

    .line 149
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    return-object v0
.end method

.method public static o(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->W()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Lcom/dywx/larkplayer/data/Artists;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/dywx/larkplayer/data/Artists;->getArtistName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    xor-int/2addr v4, v2

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v3, v0

    .line 41
    :goto_0
    check-cast v3, Lcom/dywx/larkplayer/data/Artists;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/dywx/larkplayer/data/Artists;->getArtistName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v1, v0

    .line 51
    :goto_1
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-static {v1}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    xor-int/2addr v3, v2

    .line 58
    if-ne v3, v2, :cond_3

    .line 59
    .line 60
    move-object v0, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->u0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-static {v1}, Lcom/dywx/larkplayer/media/b;->y(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne v1, v2, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->u0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-static {v1}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    xor-int/2addr v1, v2

    .line 86
    if-ne v1, v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->u0()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_5
    :goto_2
    return-object v0

    .line 93
    :cond_6
    const-string p0, "<this>"

    .line 94
    .line 95
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public static p()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method public static q(Lcom/dywx/larkplayer/media/MediaWrapper;)Lo/lk5;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lo/f13;->m:Lo/f13;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->k1()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lo/f13;->C0()Lo/gk5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lo/nw5;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "getLocation(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, v1, Lo/gk5;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lo/lk5;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    move-object v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lo/fc2;->a0(Landroid/net/Uri;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    sget-object v0, Lo/gk5;->g:Lo/uj4;

    .line 64
    .line 65
    invoke-static {p0}, Lo/lq2;->p(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lo/lk5;

    .line 74
    .line 75
    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 76
    .line 77
    invoke-static {p0}, Lo/f13;->v0(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    xor-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lo/lk5;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_5
    return-object v0
.end method

.method public static r(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lo/fc2;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object p0

    .line 28
    :cond_1
    const-string p0, "<this>"

    .line 29
    .line 30
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public static s(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    new-instance v6, Lcom/snaptube/glide/AudioCover;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    move-object v1, v0

    .line 35
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    move-object v0, v6

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/snaptube/glide/AudioCover;-><init>(Ljava/lang/String;Landroid/net/Uri;ZJ)V

    .line 49
    .line 50
    .line 51
    move-object p0, v6

    .line 52
    :goto_1
    return-object p0

    .line 53
    :cond_3
    const-string p0, "<this>"

    .line 54
    .line 55
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public static t(Ljava/util/List;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->S()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-static {v3}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    xor-int/2addr v3, v4

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object v1, v2

    .line 41
    :goto_2
    check-cast v1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->S()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v3, v1

    .line 68
    check-cast v3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 69
    .line 70
    sget-object v4, Lo/jj0;->E:Lo/jj0;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Lo/jj0;->b(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    move-object v1, v2

    .line 80
    :goto_3
    check-cast v1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    sget-object v0, Lo/jj0;->E:Lo/jj0;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lo/jj0;->a(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    move-object v0, v2

    .line 92
    :goto_4
    if-nez v0, :cond_b

    .line 93
    .line 94
    invoke-static {p0}, Lo/oa0;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "getContentUri(...)"

    .line 115
    .line 116
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lo/vv1;->x(Landroid/net/Uri;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    new-instance v1, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;-><init>(JLandroid/net/Uri;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v2, v1

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    new-instance v1, Lcom/snaptube/glide/AudioCover;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    move-object v2, v1

    .line 155
    invoke-direct/range {v2 .. v7}, Lcom/snaptube/glide/AudioCover;-><init>(Ljava/lang/String;Landroid/net/Uri;ZJ)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_5
    if-nez v2, :cond_a

    .line 159
    .line 160
    new-instance v0, Lo/yi;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p0, v0, Lo/yi;->a:Ljava/util/List;

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_a
    move-object v0, v2

    .line 169
    :cond_b
    :goto_6
    return-object v0
.end method

.method public static u(Lcom/dywx/larkplayer/media/MediaWrapper;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->m0:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lo/gw1;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-static {p0}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    instance-of v1, p0, Lo/po4;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    move-object p0, v0

    .line 59
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_3
    const-string p0, "media"

    .line 67
    .line 68
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public static v(Lcom/dywx/larkplayer/media/MediaWrapper;Lo/by2;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->R:I

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo/by2;->P()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    :cond_0
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lo/by2;->O()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p0, v2, v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->y1(J)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->Q:J

    .line 31
    .line 32
    invoke-static {v2, v3}, Lo/qh5;->f(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->J:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->q0:J

    .line 43
    .line 44
    invoke-virtual {p1}, Lo/by2;->P()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lo/fc2;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->p0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iput-wide v1, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->V:J

    .line 63
    .line 64
    invoke-virtual {p1}, Lo/by2;->S()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    if-eq v1, v3, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1}, Lo/by2;->T()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->S:I

    .line 80
    .line 81
    invoke-virtual {p1}, Lo/by2;->Q()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->T:I

    .line 86
    .line 87
    iput v2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->R:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iput v3, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->R:I

    .line 91
    .line 92
    :goto_0
    invoke-static {p1, v2, v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->H0(Lo/by2;IZ)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->D:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1, v3, v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->H0(Lo/by2;IZ)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->F:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    invoke-static {p1, v1, v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->H0(Lo/by2;IZ)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->H:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-static {p1, v1, v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->H0(Lo/by2;IZ)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->G:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v1, 0x19

    .line 119
    .line 120
    invoke-static {p1, v1, v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->H0(Lo/by2;IZ)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->M:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v1, 0x1e

    .line 127
    .line 128
    invoke-static {p1, v1, v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->H0(Lo/by2;IZ)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->j0:Ljava/lang/String;

    .line 133
    .line 134
    const/16 v1, 0x1c

    .line 135
    .line 136
    invoke-static {p1, v1, v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->H0(Lo/by2;IZ)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->b0:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v1, 0x5

    .line 143
    invoke-static {p1, v1, v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->H0(Lo/by2;IZ)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_3

    .line 152
    .line 153
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->I:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    :catch_0
    :cond_3
    invoke-virtual {p1}, Lo/by2;->V()V

    .line 160
    .line 161
    .line 162
    iget v1, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->R:I

    .line 163
    .line 164
    if-ne v1, v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {p1}, Lo/by2;->U()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    const/4 p1, 0x3

    .line 173
    iput p1, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->R:I

    .line 174
    .line 175
    :cond_4
    sget-object p1, Lo/r23;->L:Lo/v20;

    .line 176
    .line 177
    invoke-virtual {p1}, Lo/v20;->D()Lo/r23;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lo/r23;->M()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_5

    .line 186
    .line 187
    iput-boolean v3, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->a0:Z

    .line 188
    .line 189
    :cond_5
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->N()V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public static w(Lcom/dywx/larkplayer/media/MediaWrapper;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lo/mn3;->w(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->u0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lo/mn3;->w(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->t0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Lo/mn3;->w(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-ne p0, v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_0
    return v1
.end method

.method public static x(Lcom/dywx/larkplayer/media/MediaWrapper;Lcom/dywx/larkplayer/media/MediaWrapper;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->k1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-gtz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "getTitle(...)"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {p0, p1, v0}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0

    .line 57
    :cond_1
    const-string p0, "other"

    .line 58
    .line 59
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    const-string p0, "<this>"

    .line 64
    .line 65
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "<unknown>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "unknown"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 18
    .line 19
    sget v1, Lcom/larkvideo/player/R$string;->unknown:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    :goto_1
    return p0
.end method

.method public static z(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-static {p0}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    check-cast v3, Lorg/json/JSONObject;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_1
    if-eqz v3, :cond_2

    .line 40
    .line 41
    new-instance v12, Lcom/dywx/larkplayer/data/Artists;

    .line 42
    .line 43
    const-string v4, "id"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v4, "artistName"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v3, "optString(...)"

    .line 56
    .line 57
    invoke-static {v6, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/16 v10, 0x1c

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    move-object v4, v12

    .line 67
    invoke-direct/range {v4 .. v11}, Lcom/dywx/larkplayer/data/Artists;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/ps0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    :cond_3
    return-object v0

    .line 77
    :cond_4
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method
