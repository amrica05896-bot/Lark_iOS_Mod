.class public final Lo/qt4;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/qt4;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lo/qt4;->D:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lo/qt4;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/qt4;->D:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    return-object v1

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lo/df5;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " being dispatching, onMainThread "

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lo/h01;->callCreateOnMainThread()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x2e

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :sswitch_1
    check-cast v1, Lo/ju4;

    .line 52
    .line 53
    iget-object v0, v1, Lo/ju4;->C:Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    :cond_0
    return-object v0

    .line 64
    :sswitch_2
    check-cast v1, Lo/pv3;

    .line 65
    .line 66
    iget-object v0, v1, Lo/pv3;->C:Ljava/nio/file/Path;

    .line 67
    .line 68
    invoke-static {v0}, Lo/uv3;->D0(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p0, Lo/qt4;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/qt4;->D:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lo/fh4;

    .line 9
    .line 10
    iget-object v0, v1, Lo/fh4;->e:Lo/kz1;

    .line 11
    .line 12
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lo/kz1;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v0}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/security/cert/Certificate;

    .line 43
    .line 44
    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1

    .line 56
    :pswitch_0
    :try_start_0
    check-cast v1, Lo/vs1;

    .line 57
    .line 58
    invoke-interface {v1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    sget-object v0, Lo/s61;->C:Lo/s61;

    .line 66
    .line 67
    :goto_1
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/qt4;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/qt4;->D:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/qt4;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lo/qt4;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lo/qt4;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    invoke-virtual {p0}, Lo/qt4;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_3
    new-instance v0, Lo/nf5;

    .line 29
    .line 30
    check-cast v1, Lo/mf5;

    .line 31
    .line 32
    iget-object v2, v1, Lo/mf5;->c:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, v1, Lo/mf5;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    iget-object v4, v1, Lo/mf5;->a:Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    iget-object v5, v1, Lo/mf5;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v1, v1, Lo/mf5;->f:Lo/if5;

    .line 45
    .line 46
    iget-object v6, v1, Lo/if5;->c:Lo/lz3;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v6}, Lo/nf5;-><init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;ILo/lz3;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    check-cast v1, Lo/fb;

    .line 56
    .line 57
    invoke-virtual {v1}, Lo/fb;->getDependenciesCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_5
    new-instance v0, Lo/dd6;

    .line 66
    .line 67
    check-cast v1, Lcom/dywx/v4/gui/base/BaseActivity;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lo/dd6;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_6
    check-cast v1, Lo/qw4;

    .line 74
    .line 75
    sget-object v0, Lo/qw4;->d:Lo/bm5;

    .line 76
    .line 77
    invoke-virtual {v1}, Lo/qw4;->a()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "access$getAppContext(...)"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "guide_preference"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lo/nw5;->t(Landroid/content/Context;Ljava/lang/String;)Lo/ct2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_7
    new-instance v0, Lo/tn2;

    .line 94
    .line 95
    check-cast v1, Lo/gs;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lo/tn2;-><init>(Lo/gs;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_8
    check-cast v1, Lo/js;

    .line 102
    .line 103
    iget-object v0, v1, Lo/js;->W:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_9
    invoke-virtual {p0}, Lo/qt4;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_a
    invoke-virtual {p0}, Lo/qt4;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_b
    check-cast v1, Lo/q96;

    .line 121
    .line 122
    invoke-static {v1}, Lo/sx0;->N(Lo/q96;)Lo/st4;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
