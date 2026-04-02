.class public final Lo/hh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/nz0;
.implements Lo/es1;
.implements Lo/jv;
.implements Lo/wc2;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/hh1;->C:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lo/hh1;->C:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Lo/hh1;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1d

    .line 3
    invoke-direct {p0, p1}, Lo/hh1;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1c

    .line 4
    invoke-direct {p0, p1}, Lo/hh1;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1b

    .line 5
    invoke-direct {p0, p1}, Lo/hh1;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x1a

    .line 6
    invoke-direct {p0, p1}, Lo/hh1;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x19

    .line 7
    invoke-direct {p0, p1}, Lo/hh1;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x18

    .line 8
    invoke-direct {p0, p1}, Lo/hh1;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x17

    .line 9
    invoke-direct {p0, p1}, Lo/hh1;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x16

    .line 10
    invoke-direct {p0, p1}, Lo/hh1;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x15

    .line 11
    invoke-direct {p0, p1}, Lo/hh1;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0x14

    .line 12
    invoke-direct {p0, p1}, Lo/hh1;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0x13

    .line 13
    invoke-direct {p0, p1}, Lo/hh1;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0x12

    .line 14
    invoke-direct {p0, p1}, Lo/hh1;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0x11

    .line 15
    invoke-direct {p0, p1}, Lo/hh1;-><init>(I)V

    return-void

    :pswitch_e
    const/16 p1, 0x10

    .line 16
    invoke-direct {p0, p1}, Lo/hh1;-><init>(I)V

    return-void

    :pswitch_f
    const/16 p1, 0xf

    .line 17
    invoke-direct {p0, p1}, Lo/hh1;-><init>(I)V

    return-void

    :pswitch_10
    const/16 p1, 0xe

    .line 18
    invoke-direct {p0, p1}, Lo/hh1;-><init>(I)V

    return-void

    :pswitch_11
    const/16 p1, 0xd

    .line 19
    invoke-direct {p0, p1}, Lo/hh1;-><init>(I)V

    return-void

    :pswitch_12
    const/16 p1, 0xc

    .line 20
    invoke-direct {p0, p1}, Lo/hh1;-><init>(I)V

    return-void

    :pswitch_13
    const/16 p1, 0xa

    .line 21
    invoke-direct {p0, p1}, Lo/hh1;-><init>(I)V

    return-void

    :pswitch_14
    const/16 p1, 0x9

    .line 22
    invoke-direct {p0, p1}, Lo/hh1;-><init>(I)V

    return-void

    :pswitch_15
    const/16 p1, 0x8

    .line 23
    invoke-direct {p0, p1}, Lo/hh1;-><init>(I)V

    return-void

    :pswitch_16
    const/4 p1, 0x7

    .line 24
    invoke-direct {p0, p1}, Lo/hh1;-><init>(I)V

    return-void

    :pswitch_17
    const/4 p1, 0x5

    .line 25
    invoke-direct {p0, p1}, Lo/hh1;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Lo/kc5;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "getName(...)"

    .line 17
    .line 18
    invoke-static {p0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "getDefault(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "toLowerCase(...)"

    .line 35
    .line 36
    invoke-static {p0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lo/uj4;

    .line 40
    .line 41
    const-string v2, "\\."

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lo/uj4;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lo/uj4;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v1, 0x0

    .line 51
    new-array v1, v1, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, [Ljava/lang/String;

    .line 58
    .line 59
    array-length v1, p0

    .line 60
    const/4 v2, 0x2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-ge v1, v2, :cond_0

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_0
    sget-object v1, Lo/kc5;->c:Ljava/util/HashMap;

    .line 66
    .line 67
    array-length v2, p0

    .line 68
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    aget-object p0, p0, v2

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lo/jc5;

    .line 77
    .line 78
    if-nez p0, :cond_1

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_1
    check-cast p0, Lo/c70;

    .line 82
    .line 83
    iget p0, p0, Lo/c70;->a:I

    .line 84
    .line 85
    packed-switch p0, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    new-instance p0, Lo/h70;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_0
    new-instance p0, Lo/g70;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    new-instance p0, Lo/f70;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_2
    new-instance p0, Lo/e70;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {p0, v0}, Lo/kc5;->a(Ljava/io/File;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroid/content/Context;Lo/cm4;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lo/vi2;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Lo/vi2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Lo/vi2;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Lo/vi2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Lo/ih4;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1, v2, p0}, Lo/ih4;-><init>(Ljava/util/List;Lo/cm4;ILandroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lo/ih4;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static g()Lo/kb4;
    .locals 2

    .line 1
    const-string v0, "privacy_policy"

    .line 2
    .line 3
    const-class v1, Lo/kb4;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo/tv1;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/kb4;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lo/kb4;

    .line 14
    .line 15
    invoke-direct {v0}, Lo/kb4;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
.end method

.method public static j()Lo/vl3;
    .locals 1

    .line 1
    sget-object v0, Lo/vl3;->c:Lo/pj2;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/pj2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/vl3;

    .line 8
    .line 9
    return-object v0
.end method

.method public static k()Lo/um3;
    .locals 1

    .line 1
    sget-object v0, Lo/um3;->a:Lo/pj2;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/pj2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/um3;

    .line 8
    .line 9
    return-object v0
.end method

.method public static l()Lcom/dywx/scheme/api/SchemeMap;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/dywx/scheme/api/SchemeMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "Impl"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "null cannot be cast to non-null type com.dywx.scheme.api.SchemeMap"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lcom/dywx/scheme/api/SchemeMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    new-instance v0, Lo/bw4;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-static {p0}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "larkvideo"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string v1, "larkplayer"

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static n(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "larkvideo"

    .line 20
    .line 21
    invoke-static {v1, p0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const-string p1, "larkplayer"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    :cond_2
    :goto_0
    return v0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v1, "push"

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public static p(Ljava/util/List;Lo/uh1;)Lo/wh1;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    move-object v1, v0

    .line 7
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/dywx/larkplayer/feature/fcm/model/Filter;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lo/uh1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lo/wh1;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iput-object v2, v1, Lo/wh1;->b:Lo/wh1;

    .line 31
    .line 32
    :goto_2
    if-nez v0, :cond_2

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lo/sg2;)Ljava/io/File;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lo/sg2;Lo/zp0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lo/tu2;->a:Lo/j10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/j10;->t()Lo/ru2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string p2, "medias"

    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    const-string p2, "key"

    .line 30
    .line 31
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "partitionSendMediaList"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lo/ru2;->m(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Lcom/dywx/larkplayer/feature/fcm/model/Filter;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/hh1;->C:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "filter"

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/fcm/model/Filter;->getType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "local_song_v2_times_limited"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/fcm/model/Filter;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of p1, p1, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/fcm/model/Filter;->getType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "interval_time_gap_limited"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/fcm/model/Filter;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of p1, p1, Ljava/lang/Double;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_2
    return v2

    .line 63
    :cond_3
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :pswitch_1
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/fcm/model/Filter;->getType()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "songs_showed"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/fcm/model/Filter;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    instance-of p1, p1, Ljava/lang/Double;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    :cond_4
    return v2

    .line 91
    :cond_5
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :pswitch_2
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/fcm/model/Filter;->getType()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "not_in_cache"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_6
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :pswitch_3
    if-eqz p1, :cond_8

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/fcm/model/Filter;->getType()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "version_low"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/fcm/model/Filter;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of p1, p1, Ljava/lang/Double;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    :cond_7
    return v2

    .line 136
    :cond_8
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
