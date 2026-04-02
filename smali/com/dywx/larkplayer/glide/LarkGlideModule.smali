.class public Lcom/dywx/larkplayer/glide/LarkGlideModule;
.super Lo/kb0;
.source "SourceFile"


# annotations
.annotation build Lcom/bumptech/glide/annotation/GlideModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;Lcom/bumptech/glide/a;Lo/wj4;)V
    .locals 3

    .line 1
    const-class p2, Ljava/io/InputStream;

    .line 2
    .line 3
    :try_start_0
    const-class v0, Lcom/snaptube/glide/AudioCover;

    .line 4
    .line 5
    new-instance v1, Lo/ji;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lo/ji;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0, p2, v1}, Lo/wj4;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/ic3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "process:"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lo/sx0;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v0, Lo/u43;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, p1, v1}, Lo/u43;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    const-class v1, Lo/yi;

    .line 48
    .line 49
    invoke-virtual {p3, v1, p2, v0}, Lo/wj4;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/ic3;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lo/qb4;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lo/qb4;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const-class p1, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;

    .line 58
    .line 59
    invoke-virtual {p3, p1, p2, v0}, Lo/wj4;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/ic3;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lo/p00;

    .line 63
    .line 64
    const/16 p2, 0x8

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lo/p00;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-class p2, Lo/ed;

    .line 70
    .line 71
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {p3, p2, v0, p1}, Lo/wj4;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/ic3;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lo/ko3;

    .line 77
    .line 78
    sget-object p2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->a()Lo/cd;

    .line 81
    .line 82
    .line 83
    iget-object p2, p2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->C:Lo/io3;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Lo/ko3;-><init>(Lo/w20;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p1}, Lo/wj4;->l(Lo/ko3;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final b(Landroid/content/Context;Lo/wv1;)V
    .locals 1

    .line 1
    invoke-static {}, Lo/my1;->u()Lo/xm4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lo/rv1;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lo/rv1;-><init>(Lo/xm4;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p2, Lo/wv1;->m:Lo/qv1;

    .line 11
    .line 12
    return-void
.end method
