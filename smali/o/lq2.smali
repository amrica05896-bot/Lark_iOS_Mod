.class public Lo/lq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/sc4;
.implements Lo/bw1;
.implements Lo/ug1;
.implements Lo/p16;
.implements Lo/wn4;
.implements Lo/es1;
.implements Lo/ce1;
.implements Lo/k4;


# static fields
.field public static D:Lo/lq2;


# instance fields
.field public final C:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    iput v0, p0, Lo/lq2;->C:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo/lq2;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lo/lq2;->C:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    const/16 p2, 0x10

    if-eq p1, p2, :cond_1

    const/16 p2, 0x11

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lo/lq2;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x1d

    .line 4
    invoke-direct {p0, p1}, Lo/lq2;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1c

    .line 5
    invoke-direct {p0, p1}, Lo/lq2;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1b

    .line 6
    invoke-direct {p0, p1}, Lo/lq2;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1a

    .line 7
    invoke-direct {p0, p1}, Lo/lq2;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x18

    .line 8
    invoke-direct {p0, p1}, Lo/lq2;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x17

    .line 9
    invoke-direct {p0, p1}, Lo/lq2;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x16

    .line 10
    invoke-direct {p0, p1}, Lo/lq2;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x15

    .line 11
    invoke-direct {p0, p1}, Lo/lq2;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x14

    .line 12
    invoke-direct {p0, p1}, Lo/lq2;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x13

    .line 13
    invoke-direct {p0, p1}, Lo/lq2;-><init>(I)V

    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p2}, Lo/lq2;-><init>(I)V

    return-void

    .line 15
    :cond_1
    invoke-direct {p0, p2}, Lo/lq2;-><init>(I)V

    return-void

    .line 16
    :cond_2
    invoke-direct {p0, p2}, Lo/lq2;-><init>(I)V

    return-void

    .line 17
    :cond_3
    invoke-direct {p0, p2}, Lo/lq2;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lo/lq2;->C:I

    .line 18
    invoke-direct {p0, p1}, Lo/lq2;-><init>(I)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/dywx/v4/gui/base/BaseFragment;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v2, Lcom/dywx/larkplayer/main/MainActivity;

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "fragment_name_key"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v2, "fragment_args_key"

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p0, v1, v0}, Lo/tv1;->V(Landroid/content/Context;Landroid/content/Intent;Lo/y6;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)F
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lo/lq2;->n(Ljava/lang/String;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lo/lq2;->n(Ljava/lang/String;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lo/sv1;->I()Z

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lo/oa0;->a1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lo/ma0;->E0(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-float p0, p0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float p1, p1

    .line 50
    div-float/2addr p0, p1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lo/sv1;->I()Z

    .line 58
    .line 59
    .line 60
    return p0

    .line 61
    :cond_0
    const-string p0, "subtitleName"

    .line 62
    .line 63
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0
.end method

.method public static n(Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    .line 1
    invoke-static {p0}, Lo/ja0;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "toLowerCase(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lo/ja0;->r0(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "splitWithRegex(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length v1, p0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    aget-object v3, p0, v2

    .line 38
    .line 39
    invoke-static {v3}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lez v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v0}, Lo/oa0;->a1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static p(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->L0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "/storage/"

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v3, v3, v2}, Lo/vh5;->y0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

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
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->i0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "toString(...)"

    .line 67
    .line 68
    invoke-static {p0, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_0
    const-string p0, ""

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_1
    const-string p0, "media"

    .line 80
    .line 81
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    throw p0
.end method

.method public static q()Lo/cn1;
    .locals 1

    .line 1
    sget-object v0, Lo/cn1;->a:Lo/pj2;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/pj2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/cn1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static r(Landroid/content/Context;)Lo/e60;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lo/e60;->e:Lo/e60;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-class v0, Lo/e60;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lo/e60;->e:Lo/e60;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lo/e60;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lo/e60;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lo/e60;->e:Lo/e60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lo/e60;->e:Lo/e60;

    .line 31
    .line 32
    invoke-static {p0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public static s()Lo/pm3;
    .locals 1

    .line 1
    sget-object v0, Lo/pm3;->d:Lo/pj2;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/pj2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/pm3;

    .line 8
    .line 9
    return-object v0
.end method

.method public static t(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/larkvideo/player/R$layout;->viewholder_loading:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "getViewFormId(...)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "parent"

    .line 25
    .line 26
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public static u()Lo/i06;
    .locals 1

    .line 1
    sget-object v0, Lo/e60;->c:Lo/i06;

    .line 2
    .line 3
    return-object v0
.end method

.method public static v(Lo/qk2;Lo/qk2;)Lo/qk2;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    move-object p0, p1

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    const-string p0, "state1"

    .line 14
    .line 15
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public static w(Ljava/lang/String;)Lcom/dywx/v4/gui/fragment/MainContentFragment;
    .locals 3

    .line 1
    sget v0, Lcom/dywx/v4/gui/fragment/MainContentFragment;->L:I

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/dywx/v4/gui/fragment/MainContentFragment;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/dywx/v4/gui/fragment/MainContentFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "key_tab"

    .line 14
    .line 15
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "key_child_tab"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static y()V
    .locals 4

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 2
    .line 3
    const-string v1, "getAppContext(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "DaggerService"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lo/kq;

    .line 19
    .line 20
    check-cast v1, Lo/nn0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lo/nn0;->b()Lo/z84;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "_preferences"

    .line 32
    .line 33
    invoke-static {v0, v2, v3, v1}, Lo/gb5;->s(Lcom/dywx/larkplayer/app/LarkPlayerApplication;Ljava/lang/StringBuilder;Ljava/lang/String;Lo/z84;)Lo/ct2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "timestamp_show_simu_dialog"

    .line 38
    .line 39
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lo/ct2;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lo/ct2;->apply()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/lq2;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo/lq2;->l(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lo/lq2;->l(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public create()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lo/lq2;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    move-object v0, p1

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public g(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public h(Lo/en4;Lo/tt3;)Lo/en4;
    .locals 4

    .line 1
    invoke-interface {p1}, Lo/en4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo/cv1;

    .line 6
    .line 7
    iget-object p1, p1, Lo/cv1;->C:Lo/bv1;

    .line 8
    .line 9
    iget-object p1, p1, Lo/bv1;->a:Lo/iv1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lo/iv1;->b()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lo/cx5;

    .line 16
    .line 17
    sget-object v0, Lo/z00;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lo/dh;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v0, v1, v2, v3}, Lo/dh;-><init>([BII)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget v1, v0, Lo/dh;->b:I

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget v1, v0, Lo/dh;->c:I

    .line 57
    .line 58
    iget-object v0, v0, Lo/dh;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, [B

    .line 61
    .line 62
    array-length v0, v0

    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-array v0, v0, [B

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-object p1, v0

    .line 91
    :goto_1
    invoke-direct {p2, p1}, Lo/cx5;-><init>([B)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method

.method public i(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/lq2;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lo/br4;->f:Lo/br4;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo/br4;->b()Lo/zq4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    new-instance v0, Lrx/exceptions/OnErrorNotImplementedException;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "Request threw uncaught throwable"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()[Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
