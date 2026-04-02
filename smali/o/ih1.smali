.class public final Lo/ih1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lo/ih1;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/ih1;->a:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lo/ih1;->b:Ljava/lang/Object;

    .line 15
    invoke-static {}, Lo/ih1;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ".com.google.firebase.crashlytics.files.v2"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/k3;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ih1;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ".com.google.firebase.crashlytics.files.v1"

    .line 17
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/ih1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lo/ih1;->u(Ljava/io/File;)V

    iput-object v0, p0, Lo/ih1;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lo/ih1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    const-string v1, "open-sessions"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lo/ih1;->u(Ljava/io/File;)V

    iput-object p1, p0, Lo/ih1;->d:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lo/ih1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    const-string v1, "reports"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lo/ih1;->u(Ljava/io/File;)V

    iput-object p1, p0, Lo/ih1;->e:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lo/ih1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    const-string v1, "priority-reports"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lo/ih1;->u(Ljava/io/File;)V

    iput-object p1, p0, Lo/ih1;->f:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lo/ih1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    const-string v1, "native-reports"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lo/ih1;->u(Ljava/io/File;)V

    iput-object p1, p0, Lo/ih1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/ih1;->a:I

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ih1;->c:Ljava/lang/Object;

    const-string v0, "ViewTransitionController"

    iput-object v0, p0, Lo/ih1;->e:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ih1;->g:Ljava/lang/Object;

    iput-object p1, p0, Lo/ih1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo/ih1;->a:I

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ih1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/ih1;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Lo/dx4;

    invoke-direct {p1}, Lo/dx4;-><init>()V

    iput-object p1, p0, Lo/ih1;->d:Ljava/lang/Object;

    new-array p1, v0, [I

    iput-object p1, p0, Lo/ih1;->e:Ljava/lang/Object;

    new-array p1, v0, [I

    iput-object p1, p0, Lo/ih1;->f:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lo/ih1;->q()V

    iget-object p1, p0, Lo/ih1;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lo/wa2;

    invoke-direct {p2, v0, p0}, Lo/wa2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/g;->w(Lo/ji4;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "scrollBar"

    .line 7
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Lo/ih1;->a:I

    iput-object p1, p0, Lo/ih1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/ih1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo/ih1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo/ih1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lo/ih1;->f:Ljava/lang/Object;

    iput-object p6, p0, Lo/ih1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/pi1;Lo/ya3;Lo/he4;Lo/he4;Lo/bj1;)V
    .locals 9

    const/4 v0, 0x5

    iput v0, p0, Lo/ih1;->a:I

    .line 22
    new-instance v4, Lo/mq4;

    .line 23
    invoke-virtual {p1}, Lo/pi1;->a()V

    .line 24
    iget-object v0, p1, Lo/pi1;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lo/mq4;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 25
    invoke-direct/range {v1 .. v8}, Lo/ih1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lo/y22;Ljava/lang/String;Lo/rz1;Lo/gm4;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lo/ih1;->a:I

    if-eqz p2, :cond_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ih1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/ih1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo/ih1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo/ih1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lo/ih1;->f:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "method"

    .line 9
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static D()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Lo/pn;Lo/fq2;Lo/v71;)Lo/pn;
    .locals 2

    .line 1
    new-instance v0, Lo/cb6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/cb6;-><init>(Lo/cl0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lo/fq2;->b:Lo/wg1;

    .line 7
    .line 8
    invoke-interface {p1}, Lo/wg1;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lo/y97;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lo/y97;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lo/y97;->a()Lo/zn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lo/cb6;->l(Lo/zn;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "FirebaseCrashlytics"

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p2, Lo/v71;->F:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lo/xj4;

    .line 39
    .line 40
    iget-object p1, p1, Lo/xj4;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lo/rh2;

    .line 49
    .line 50
    invoke-virtual {p1}, Lo/rh2;->a()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lo/ih1;->n(Ljava/util/Map;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p2, Lo/v71;->G:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lo/xj4;

    .line 61
    .line 62
    iget-object p2, p2, Lo/xj4;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lo/rh2;

    .line 71
    .line 72
    invoke-virtual {p2}, Lo/rh2;->a()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Lo/ih1;->n(Ljava/util/Map;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    :cond_1
    iget-object p0, p0, Lo/pn;->c:Lo/wk0;

    .line 93
    .line 94
    check-cast p0, Lo/qn;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v1, Lo/vm6;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lo/vm6;-><init>(Lo/qn;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lo/vm6;->e(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p2}, Lo/vm6;->g(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lo/vm6;->a()Lo/qn;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v0, p0}, Lo/cb6;->e(Lo/qn;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v0}, Lo/cb6;->a()Lo/pn;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public static c(Lo/pn;Lo/v71;)Lo/cl0;
    .locals 1

    .line 1
    iget-object p1, p1, Lo/v71;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lo/bw0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lo/bw0;->b()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lo/cb6;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lo/cb6;-><init>(Lo/cl0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lo/bl0;->a()Lo/h50;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lo/h50;->g(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lo/h50;->f()Lo/co;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lo/cb6;->p(Lo/co;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lo/cb6;->a()Lo/pn;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static f(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lo/ih1;->v(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-string p0, "FirebaseCrashlytics"

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static h(Landroid/app/ApplicationExitInfo;)Lo/gn;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ld;->n(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x2000

    .line 14
    .line 15
    new-array v3, v3, [B

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, -0x1

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v1

    .line 41
    invoke-static {p0}, Ld;->p(Landroid/app/ApplicationExitInfo;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    new-instance v1, Lo/ch6;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ld;->D(Landroid/app/ApplicationExitInfo;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Lo/ch6;->c(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lo/u3;->r(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lo/ch6;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lo/u3;->b(Landroid/app/ApplicationExitInfo;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Lo/ch6;->g(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lo/u3;->c(Landroid/app/ApplicationExitInfo;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v1, v2, v3}, Lo/ch6;->i(J)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lo/u3;->p(Landroid/app/ApplicationExitInfo;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Lo/ch6;->d(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Ld;->d(Landroid/app/ApplicationExitInfo;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-virtual {v1, v2, v3}, Lo/ch6;->f(J)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Ld;->x(Landroid/app/ApplicationExitInfo;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {v1, v2, v3}, Lo/ch6;->h(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lo/ch6;->j(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lo/ch6;->a()Lo/gn;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public static i(Landroid/content/Context;Lo/n82;Lo/ih1;Lo/dd;Lo/fq2;Lo/v71;Lo/u71;Lo/py5;Lo/fl3;Lo/tj0;)Lo/ih1;
    .locals 9

    .line 1
    new-instance v6, Lo/hl0;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p6

    .line 8
    move-object/from16 v5, p7

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lo/hl0;-><init>(Landroid/content/Context;Lo/n82;Lo/dd;Lo/u71;Lo/py5;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lo/kl0;

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    move-object/from16 v1, p7

    .line 17
    .line 18
    move-object/from16 v3, p9

    .line 19
    .line 20
    invoke-direct {v2, p2, v1, v3}, Lo/kl0;-><init>(Lo/ih1;Lo/py5;Lo/tj0;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lo/lp0;->b:Lo/il0;

    .line 24
    .line 25
    invoke-static {p0}, Lo/vu5;->b(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lo/vu5;->a()Lo/vu5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, Lo/r10;

    .line 33
    .line 34
    sget-object v4, Lo/lp0;->c:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v5, Lo/lp0;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lo/r10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lo/vu5;->c(Lo/r10;)Lo/pu5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Lo/i71;

    .line 46
    .line 47
    const-string v4, "json"

    .line 48
    .line 49
    invoke-direct {v3, v4}, Lo/i71;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lo/lp0;->e:Lo/b3;

    .line 53
    .line 54
    const-string v5, "FIREBASE_CRASHLYTICS_REPORT"

    .line 55
    .line 56
    invoke-virtual {v0, v5, v3, v4}, Lo/pu5;->a(Ljava/lang/String;Lo/i71;Lo/yt5;)Lo/qu5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Lo/wl4;

    .line 61
    .line 62
    invoke-virtual/range {p7 .. p7}, Lo/py5;->c()Lo/k25;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object/from16 v4, p8

    .line 67
    .line 68
    invoke-direct {v3, v0, v1, v4}, Lo/wl4;-><init>(Lo/qu5;Lo/k25;Lo/fl3;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lo/lp0;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Lo/lp0;-><init>(Lo/wl4;)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Lo/ih1;

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    move-object v0, v8

    .line 80
    move-object v1, v6

    .line 81
    move-object v3, v4

    .line 82
    move-object v4, p4

    .line 83
    move-object v5, p5

    .line 84
    move-object v6, p1

    .line 85
    invoke-direct/range {v0 .. v7}, Lo/ih1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    return-object v8
.end method

.method public static n(Ljava/util/Map;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    new-instance v2, Lo/j10;

    .line 34
    .line 35
    const/16 v3, 0x19

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, v3, v4}, Lo/j10;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lo/j10;->F(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lo/j10;->H(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lo/j10;->m()Lo/in;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p0, Lo/rj0;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {p0, v1}, Lo/rj0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static declared-synchronized u(Ljava/io/File;)V
    .locals 3

    .line 1
    const-class v0, Lo/ih1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const-string v1, "FirebaseCrashlytics"

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lo/d11;->D:Lo/d11;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lo/d11;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_2
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw p0
.end method

.method public static v(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-static {v3}, Lo/ih1;->v(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static w([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "[^a-zA-Z0-9.]"

    .line 2
    .line 3
    const-string v1, "_"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "sender"

    .line 7
    .line 8
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "subtype"

    .line 12
    .line 13
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "gmp_app_id"

    .line 17
    .line 18
    iget-object p2, p0, Lo/ih1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lo/pi1;

    .line 21
    .line 22
    invoke-virtual {p2}, Lo/pi1;->a()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lo/pi1;->c:Lo/ij1;

    .line 26
    .line 27
    iget-object p2, p2, Lo/ij1;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "gmsv"

    .line 33
    .line 34
    iget-object p2, p0, Lo/ih1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lo/ya3;

    .line 37
    .line 38
    monitor-enter p2

    .line 39
    :try_start_0
    iget v0, p2, Lo/ya3;->d:I

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :try_start_1
    iget-object v1, p2, Lo/ya3;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 65
    .line 66
    iput v0, p2, Lo/ya3;->d:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_0
    :goto_1
    iget v0, p2, Lo/ya3;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    monitor-exit p2

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "osv"

    .line 83
    .line 84
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "app_ver"

    .line 94
    .line 95
    iget-object p2, p0, Lo/ih1;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lo/ya3;

    .line 98
    .line 99
    invoke-virtual {p2}, Lo/ya3;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "app_ver_name"

    .line 107
    .line 108
    iget-object p2, p0, Lo/ih1;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lo/ya3;

    .line 111
    .line 112
    invoke-virtual {p2}, Lo/ya3;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "firebase-app-name-hash"

    .line 120
    .line 121
    iget-object p2, p0, Lo/ih1;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Lo/pi1;

    .line 124
    .line 125
    invoke-virtual {p2}, Lo/pi1;->a()V

    .line 126
    .line 127
    .line 128
    iget-object p2, p2, Lo/pi1;->b:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "SHA-1"

    .line 131
    .line 132
    :try_start_3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const/16 v0, 0xb

    .line 145
    .line 146
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1

    .line 150
    goto :goto_2

    .line 151
    :catch_1
    const-string p2, "[HASH-ERROR]"

    .line 152
    .line 153
    :goto_2
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :try_start_4
    iget-object p1, p0, Lo/ih1;->g:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lo/bj1;

    .line 159
    .line 160
    check-cast p1, Lo/aj1;

    .line 161
    .line 162
    invoke-virtual {p1}, Lo/aj1;->f()Lo/ga7;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lo/fc2;->c(Lo/pn5;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lo/mo;

    .line 171
    .line 172
    iget-object p1, p1, Lo/mo;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_1

    .line 179
    .line 180
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 181
    .line 182
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catch_2
    nop

    .line 187
    :cond_1
    :goto_3
    const-string p1, "appid"

    .line 188
    .line 189
    iget-object p2, p0, Lo/ih1;->g:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p2, Lo/bj1;

    .line 192
    .line 193
    check-cast p2, Lo/aj1;

    .line 194
    .line 195
    invoke-virtual {p2}, Lo/aj1;->d()Lo/ga7;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p2}, Lo/fc2;->c(Lo/pn5;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string p1, "cliv"

    .line 209
    .line 210
    const-string p2, "fcm-24.1.0"

    .line 211
    .line 212
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lo/ih1;->f:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lo/he4;

    .line 218
    .line 219
    invoke-interface {p1}, Lo/he4;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lo/xz1;

    .line 224
    .line 225
    iget-object p2, p0, Lo/ih1;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p2, Lo/he4;

    .line 228
    .line 229
    invoke-interface {p2}, Lo/he4;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Lo/cw0;

    .line 234
    .line 235
    if-eqz p1, :cond_2

    .line 236
    .line 237
    if-eqz p2, :cond_2

    .line 238
    .line 239
    check-cast p1, Lo/kt0;

    .line 240
    .line 241
    invoke-virtual {p1}, Lo/kt0;->a()Lo/wz1;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    sget-object v0, Lo/wz1;->D:Lo/wz1;

    .line 246
    .line 247
    if-eq p1, v0, :cond_2

    .line 248
    .line 249
    const-string v0, "Firebase-Client-Log-Type"

    .line 250
    .line 251
    invoke-virtual {p1}, Lo/wz1;->b()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string p1, "Firebase-Client"

    .line 263
    .line 264
    invoke-virtual {p2}, Lo/cw0;->a()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_2
    return-void

    .line 272
    :goto_4
    monitor-exit p2

    .line 273
    throw p1
.end method

.method public final B(Lo/d71;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lo/ih1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null encodedPayload"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo/ga7;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lo/ih1;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/ih1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lo/mq4;

    .line 7
    .line 8
    iget-object p2, p1, Lo/mq4;->c:Lo/dh;

    .line 9
    .line 10
    invoke-virtual {p2}, Lo/dh;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Lo/qa7;->C:Lo/qa7;

    .line 15
    .line 16
    const v2, 0xb71b00

    .line 17
    .line 18
    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lo/dh;->h()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lo/mq4;->a(Landroid/os/Bundle;)Lo/ga7;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lo/fl3;

    .line 32
    .line 33
    const/16 v2, 0xf

    .line 34
    .line 35
    invoke-direct {v0, v2, p1, p3}, Lo/fl3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1, v0}, Lo/ga7;->e(Ljava/util/concurrent/Executor;Lo/xh0;)Lo/ga7;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "MISSING_INSTANCEID_SERVICE"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lo/fc2;->z(Ljava/lang/Exception;)Lo/ga7;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p1, Lo/mq4;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p1}, Lo/ca7;->b(Landroid/content/Context;)Lo/ca7;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-virtual {p1, p2, p3}, Lo/ca7;->d(ILandroid/os/Bundle;)Lo/ga7;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lo/pp1;->F:Lo/pp1;

    .line 67
    .line 68
    invoke-virtual {p1, v1, p2}, Lo/ga7;->d(Ljava/util/concurrent/Executor;Lo/xh0;)Lo/ga7;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    return-object p1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception p1

    .line 76
    :goto_1
    invoke-static {p1}, Lo/fc2;->z(Ljava/lang/Exception;)Lo/ga7;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ih1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Property \"autoMetadata\" has not been set"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final d()Lo/ho;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/ih1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " transportName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lo/ih1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lo/d71;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " encodedPayload"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lo/ih1;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " eventMillis"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lo/ih1;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " uptimeMillis"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lo/ih1;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Map;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " autoMetadata"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v0, Lo/ho;

    .line 67
    .line 68
    iget-object v1, p0, Lo/ih1;->b:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, Lo/ih1;->c:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v1

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v1, p0, Lo/ih1;->d:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, v1

    .line 81
    check-cast v5, Lo/d71;

    .line 82
    .line 83
    iget-object v1, p0, Lo/ih1;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iget-object v1, p0, Lo/ih1;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    iget-object v1, p0, Lo/ih1;->g:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v10, v1

    .line 102
    check-cast v10, Ljava/util/Map;

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    invoke-direct/range {v2 .. v10}, Lo/ho;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lo/d71;JJLjava/util/Map;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v2, "Missing required properties:"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method

.method public final e()Lo/z10;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ih1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/z10;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo/z10;->n:Lo/z10;

    .line 8
    .line 9
    iget-object v0, p0, Lo/ih1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lo/rz1;

    .line 12
    .line 13
    invoke-static {v0}, Lo/r5;->r(Lo/rz1;)Lo/z10;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lo/ih1;->g:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lo/ih1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    const-string v2, ".com.google.firebase.crashlytics"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lo/ih1;->f(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    iget-object v1, p0, Lo/ih1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/io/File;

    .line 20
    .line 21
    const-string v2, ".com.google.firebase.crashlytics-ndk"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lo/ih1;->f(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lo/ih1;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/io/File;

    .line 36
    .line 37
    iget-object v1, p0, Lo/ih1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/io/File;

    .line 40
    .line 41
    const-string v2, ".com.google.firebase.crashlytics.files.v1"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lo/ih1;->f(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final j(Lo/ga7;)Lo/ga7;
    .locals 3

    .line 1
    new-instance v0, Lo/pe;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lo/pe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lo/i04;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Lo/i04;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lo/ga7;->d(Ljava/util/concurrent/Executor;Lo/xh0;)Lo/ga7;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final k()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ih1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/dx4;

    .line 4
    .line 5
    iget-object v1, v0, Lo/dx4;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lo/dx4;->a(IZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lo/ih1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Lo/ih1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    iget-object v0, p0, Lo/ih1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v1

    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
.end method

.method public final l(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lo/ih1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    const-string p1, "native"

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lo/ih1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ih1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/rz1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final p(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ih1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/rz1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/rz1;->p(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final q()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/ih1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo/dx4;

    .line 6
    .line 7
    iget-object v2, v1, Lo/dx4;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lo/dx4;->d:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lo/dx4;->e:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lo/ih1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v2, v0, Lo/ih1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v2, v4

    .line 50
    :goto_0
    if-nez v2, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    instance-of v3, v1, Lo/zw4;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    check-cast v3, Lo/zw4;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v3, v4

    .line 62
    :goto_1
    iput-object v3, v0, Lo/ih1;->g:Ljava/lang/Object;

    .line 63
    .line 64
    instance-of v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    move-object v4, v2

    .line 69
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 70
    .line 71
    :cond_4
    if-eqz v4, :cond_5

    .line 72
    .line 73
    iget v3, v4, Landroidx/recyclerview/widget/GridLayoutManager;->i0:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/4 v3, 0x1

    .line 77
    :goto_2
    iget-object v4, v0, Lo/ih1;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lo/dx4;

    .line 80
    .line 81
    iget-object v4, v4, Lo/dx4;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v5, Landroid/util/SparseIntArray;

    .line 84
    .line 85
    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v6, Landroid/util/SparseIntArray;

    .line 89
    .line 90
    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->f()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    :goto_3
    if-ge v9, v7, :cond_b

    .line 101
    .line 102
    iget-object v12, v0, Lo/ih1;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v12, Lo/zw4;

    .line 105
    .line 106
    if-eqz v12, :cond_6

    .line 107
    .line 108
    invoke-interface {v12, v9}, Lo/zw4;->c(I)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move v12, v3

    .line 114
    :goto_4
    if-eq v10, v12, :cond_7

    .line 115
    .line 116
    move v11, v9

    .line 117
    move v10, v12

    .line 118
    :cond_7
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/g;->h(I)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    iget-object v14, v0, Lo/ih1;->g:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v14, Lo/zw4;

    .line 125
    .line 126
    if-eqz v14, :cond_8

    .line 127
    .line 128
    invoke-interface {v14, v13}, Lo/zw4;->d(I)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    const/4 v14, 0x0

    .line 134
    :goto_5
    new-instance v15, Lo/cx4;

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v8, "clone(...)"

    .line 141
    .line 142
    invoke-static {v2, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v15, v13, v14, v2, v0}, Lo/cx4;-><init>(IZLandroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    sub-int v0, v9, v11

    .line 159
    .line 160
    div-int v2, v3, v12

    .line 161
    .line 162
    rem-int/2addr v0, v2

    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    if-eqz v14, :cond_9

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v5, v9, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 169
    .line 170
    .line 171
    :goto_6
    const/4 v8, 0x1

    .line 172
    goto :goto_7

    .line 173
    :cond_9
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v6, v13, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/4 v8, 0x1

    .line 179
    add-int/2addr v2, v8

    .line 180
    invoke-virtual {v6, v13, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_a
    const/4 v0, 0x0

    .line 185
    goto :goto_6

    .line 186
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 187
    .line 188
    move-object/from16 v0, p0

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ih1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/y22;

    .line 4
    .line 5
    iget-boolean v0, v0, Lo/y22;->j:Z

    .line 6
    .line 7
    return v0
.end method

.method public final s()Lo/am4;
    .locals 2

    .line 1
    new-instance v0, Lo/am4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lo/am4;->e:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object v1, p0, Lo/ih1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lo/y22;

    .line 16
    .line 17
    iput-object v1, v0, Lo/am4;->a:Lo/y22;

    .line 18
    .line 19
    iget-object v1, p0, Lo/ih1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lo/am4;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lo/ih1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lo/gm4;

    .line 28
    .line 29
    iput-object v1, v0, Lo/am4;->d:Lo/gm4;

    .line 30
    .line 31
    iget-object v1, p0, Lo/ih1;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Lo/ih1;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v1}, Lo/aw2;->u0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    iput-object v1, v0, Lo/am4;->e:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    iget-object v1, p0, Lo/ih1;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lo/rz1;

    .line 60
    .line 61
    invoke-virtual {v1}, Lo/rz1;->j()Lo/qz1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lo/am4;->c:Lo/qz1;

    .line 66
    .line 67
    return-object v0
.end method

.method public final t(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "crash"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lo/ih1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lo/hl0;

    .line 14
    .line 15
    iget-object v4, v3, Lo/hl0;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 26
    .line 27
    iget-object v6, v3, Lo/hl0;->d:Lo/pe5;

    .line 28
    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-static {v7, v6}, Lo/lt5;->C(Ljava/lang/Throwable;Lo/pe5;)Lo/lt5;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-instance v8, Lo/cb6;

    .line 36
    .line 37
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v1}, Lo/cb6;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-wide/from16 v9, p5

    .line 44
    .line 45
    invoke-virtual {v8, v9, v10}, Lo/cb6;->q(J)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lo/e00;->M:Lo/e00;

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lo/e00;->p(Landroid/content/Context;)Lo/vk0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lo/vk0;->b()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/4 v10, 0x0

    .line 59
    if-lez v9, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lo/vk0;->b()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/16 v11, 0x64

    .line 66
    .line 67
    if-eq v9, v11, :cond_0

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v9, 0x0

    .line 72
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v9, 0x0

    .line 78
    :goto_1
    new-instance v11, Lo/vm6;

    .line 79
    .line 80
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v9}, Lo/vm6;->c(Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v1}, Lo/vm6;->d(Lo/vk0;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lo/e00;->o(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v11, v1}, Lo/vm6;->b(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v5}, Lo/vm6;->h(I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lo/bv0;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v9, v7, Lo/lt5;->E:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v9, [Ljava/lang/StackTraceElement;

    .line 112
    .line 113
    new-instance v12, Lo/rc3;

    .line 114
    .line 115
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v12, v13}, Lo/rc3;->j(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v13, 0x4

    .line 126
    invoke-virtual {v12, v13}, Lo/rc3;->h(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v9, v13}, Lo/hl0;->e([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v12, v9}, Lo/rc3;->g(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Lo/rc3;->d()Lo/vn;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    if-eqz p7, :cond_3

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_3

    .line 162
    .line 163
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    check-cast v12, Ljava/util/Map$Entry;

    .line 168
    .line 169
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, Ljava/lang/Thread;

    .line 174
    .line 175
    move-object/from16 v14, p2

    .line 176
    .line 177
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-nez v15, :cond_2

    .line 182
    .line 183
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v12, [Ljava/lang/StackTraceElement;

    .line 188
    .line 189
    invoke-interface {v6, v12}, Lo/pe5;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    new-instance v15, Lo/rc3;

    .line 194
    .line 195
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v15, v13}, Lo/rc3;->j(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v10}, Lo/rc3;->h(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v12, v10}, Lo/hl0;->e([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v15, v12}, Lo/rc3;->g(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15}, Lo/rc3;->d()Lo/vn;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v1, v4}, Lo/bv0;->r(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v7, v10}, Lo/hl0;->d(Lo/lt5;I)Lo/tn;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v1, v4}, Lo/bv0;->g(Lo/tn;)V

    .line 235
    .line 236
    .line 237
    new-instance v4, Lo/rc3;

    .line 238
    .line 239
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v6, "0"

    .line 243
    .line 244
    invoke-virtual {v4, v6}, Lo/rc3;->i(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v6}, Lo/rc3;->f(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-wide/16 v6, 0x0

    .line 251
    .line 252
    invoke-virtual {v4, v6, v7}, Lo/rc3;->e(J)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lo/rc3;->b()Lo/un;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v1, v4}, Lo/bv0;->p(Lo/un;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lo/hl0;->b()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v1, v4}, Lo/bv0;->e(Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lo/bv0;->a()Lo/rn;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v11, v1}, Lo/vm6;->f(Lo/rn;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11}, Lo/vm6;->a()Lo/qn;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v8, v1}, Lo/cb6;->e(Lo/qn;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v5}, Lo/hl0;->c(I)Lo/yn;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v8, v1}, Lo/cb6;->j(Lo/yn;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, Lo/cb6;->a()Lo/pn;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v3, v0, Lo/ih1;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Lo/kl0;

    .line 297
    .line 298
    iget-object v4, v0, Lo/ih1;->e:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v4, Lo/fq2;

    .line 301
    .line 302
    iget-object v5, v0, Lo/ih1;->f:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v5, Lo/v71;

    .line 305
    .line 306
    invoke-static {v1, v4, v5}, Lo/ih1;->a(Lo/pn;Lo/fq2;Lo/v71;)Lo/pn;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v4, v0, Lo/ih1;->f:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v4, Lo/v71;

    .line 313
    .line 314
    invoke-static {v1, v4}, Lo/ih1;->c(Lo/pn;Lo/v71;)Lo/cl0;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    move-object/from16 v4, p3

    .line 319
    .line 320
    invoke-virtual {v3, v1, v4, v2}, Lo/kl0;->d(Lo/cl0;Ljava/lang/String;Z)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lo/ih1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Request{method="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo/ih1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", url="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lo/ih1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lo/y22;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lo/ih1;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lo/rz1;

    .line 40
    .line 41
    invoke-virtual {v1}, Lo/rz1;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const-string v1, ", headers=["

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lo/ih1;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lo/rz1;

    .line 55
    .line 56
    invoke-virtual {v1}, Lo/rz1;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    move-object v3, v1

    .line 62
    check-cast v3, Lo/v86;

    .line 63
    .line 64
    invoke-virtual {v3}, Lo/v86;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Lo/v86;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    add-int/lit8 v4, v2, 0x1

    .line 75
    .line 76
    if-ltz v2, :cond_1

    .line 77
    .line 78
    check-cast v3, Lo/su3;

    .line 79
    .line 80
    iget-object v5, v3, Lo/su3;->C:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v3, Lo/su3;->D:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    if-lez v2, :cond_0

    .line 89
    .line 90
    const-string v2, ", "

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x3a

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move v2, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {}, Lo/or6;->g0()V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    throw v0

    .line 113
    :cond_2
    const/16 v1, 0x5d

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v1, p0, Lo/ih1;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    xor-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    const-string v1, ", tags="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lo/ih1;->f:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/util/Map;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_4
    const/16 v1, 0x7d

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 152
    .line 153
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ih1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/dx4;

    .line 4
    .line 5
    iget-object v1, p0, Lo/ih1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo/dx4;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/ih1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo/dx4;

    .line 15
    .line 16
    iget v1, v0, Lo/dx4;->a:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lo/dx4;->a(IZ)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, v0, Lo/dx4;->b:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    move v2, v1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lo/ih1;->k()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lo/ih1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v3, p0, Lo/ih1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->getHandleThumb()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v1, v3

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    int-to-float v2, v2

    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr v2, v0

    .line 61
    int-to-float v0, v1

    .line 62
    mul-float v0, v0, v2

    .line 63
    .line 64
    :goto_0
    iget-object v1, p0, Lo/ih1;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->getHandleThumb()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lo/ga7;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/ih1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/kl0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/kl0;->b()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/io/File;

    .line 29
    .line 30
    :try_start_0
    sget-object v3, Lo/kl0;->g:Lo/il0;

    .line 31
    .line 32
    invoke-static {v2}, Lo/kl0;->e(Ljava/io/File;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lo/il0;->j(Ljava/lang/String;)Lo/en;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3, v4, v2}, Lo/fn;->a(Lo/en;Ljava/lang/String;Ljava/io/File;)Lo/fn;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_8

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lo/fn;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Lo/fn;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    :cond_2
    iget-object v3, p0, Lo/ih1;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lo/lp0;

    .line 98
    .line 99
    invoke-virtual {v2}, Lo/fn;->b()Lo/gl0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lo/en;

    .line 104
    .line 105
    iget-object v4, v4, Lo/en;->f:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2}, Lo/fn;->b()Lo/gl0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lo/en;

    .line 115
    .line 116
    iget-object v4, v4, Lo/en;->g:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    :cond_3
    iget-object v4, p0, Lo/ih1;->g:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Lo/n82;

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Lo/n82;->b(Z)Lo/wi1;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2}, Lo/fn;->b()Lo/gl0;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v4}, Lo/wi1;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v6}, Lo/gl0;->e()Lo/zm;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iput-object v7, v6, Lo/zm;->e:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v6}, Lo/zm;->a()Lo/en;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v4}, Lo/wi1;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v6}, Lo/en;->e()Lo/zm;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iput-object v4, v6, Lo/zm;->f:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v6}, Lo/zm;->a()Lo/en;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v2}, Lo/fn;->d()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v2}, Lo/fn;->c()Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v4, v6, v2}, Lo/fn;->a(Lo/en;Ljava/lang/String;Ljava/io/File;)Lo/fn;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_4
    if-eqz p1, :cond_5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    const/4 v5, 0x0

    .line 176
    :goto_2
    iget-object v3, v3, Lo/lp0;->a:Lo/wl4;

    .line 177
    .line 178
    iget-object v4, v3, Lo/wl4;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 179
    .line 180
    monitor-enter v4

    .line 181
    :try_start_1
    new-instance v6, Lo/sn5;

    .line 182
    .line 183
    invoke-direct {v6}, Lo/sn5;-><init>()V

    .line 184
    .line 185
    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    iget-object v5, v3, Lo/wl4;->i:Lo/fl3;

    .line 189
    .line 190
    iget-object v5, v5, Lo/fl3;->D:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 195
    .line 196
    .line 197
    iget-object v5, v3, Lo/wl4;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    iget v7, v3, Lo/wl4;->e:I

    .line 204
    .line 205
    const/4 v8, 0x3

    .line 206
    if-ge v5, v7, :cond_6

    .line 207
    .line 208
    const-string v5, "FirebaseCrashlytics"

    .line 209
    .line 210
    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 211
    .line 212
    .line 213
    iget-object v5, v3, Lo/wl4;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 216
    .line 217
    .line 218
    const-string v5, "FirebaseCrashlytics"

    .line 219
    .line 220
    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 221
    .line 222
    .line 223
    iget-object v5, v3, Lo/wl4;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 224
    .line 225
    new-instance v7, Lo/om4;

    .line 226
    .line 227
    invoke-direct {v7, v3, v2, v6}, Lo/om4;-><init>(Lo/wl4;Lo/fn;Lo/sn5;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    const-string v3, "FirebaseCrashlytics"

    .line 234
    .line 235
    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v2}, Lo/sn5;->d(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    monitor-exit v4

    .line 242
    goto :goto_3

    .line 243
    :catchall_0
    move-exception p1

    .line 244
    goto :goto_4

    .line 245
    :cond_6
    invoke-virtual {v3}, Lo/wl4;->a()I

    .line 246
    .line 247
    .line 248
    const-string v5, "FirebaseCrashlytics"

    .line 249
    .line 250
    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 251
    .line 252
    .line 253
    iget-object v3, v3, Lo/wl4;->i:Lo/fl3;

    .line 254
    .line 255
    iget-object v3, v3, Lo/fl3;->E:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v2}, Lo/sn5;->d(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    monitor-exit v4

    .line 266
    goto :goto_3

    .line 267
    :cond_7
    invoke-virtual {v3, v2, v6}, Lo/wl4;->b(Lo/fn;Lo/sn5;)V

    .line 268
    .line 269
    .line 270
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    :goto_3
    iget-object v2, v6, Lo/sn5;->a:Lo/ga7;

    .line 272
    .line 273
    new-instance v3, Lo/hw2;

    .line 274
    .line 275
    const/4 v4, 0x5

    .line 276
    invoke-direct {v3, v4, p0}, Lo/hw2;-><init>(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, p2, v3}, Lo/ga7;->d(Ljava/util/concurrent/Executor;Lo/xh0;)Lo/ga7;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :goto_4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    throw p1

    .line 290
    :cond_8
    invoke-static {v0}, Lo/fc2;->E0(Ljava/util/List;)Lo/ga7;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1
.end method
