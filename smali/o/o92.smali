.class public abstract Lo/o92;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/xm4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lo/my1;->u()Lo/xm4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/ls;->c()Lo/ls;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/xm4;

    .line 10
    .line 11
    sget-object v1, Lo/pz0;->c:Lo/oz0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo/ls;->f(Lo/oz0;)Lo/ls;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo/xm4;

    .line 18
    .line 19
    sget-object v1, Lo/wp0;->C:Lo/wp0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lo/m11;->f:Lo/ts3;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lo/ls;->q(Lo/ts3;Ljava/lang/Object;)Lo/ls;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lo/lv1;->a:Lo/ts3;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lo/ls;->q(Lo/ts3;Ljava/lang/Object;)Lo/ls;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lo/xm4;

    .line 37
    .line 38
    new-instance v1, Lo/m92;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-static {v2}, Lo/rw5;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v1, v2}, Lo/m92;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v1, v2}, Lo/ls;->w(Lo/tt5;Z)Lo/ls;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lo/xm4;

    .line 54
    .line 55
    sget-object v1, Lo/g94;->D:Lo/g94;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lo/ls;->o(Lo/g94;)Lo/ls;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lo/xm4;

    .line 62
    .line 63
    sput-object v0, Lo/o92;->a:Lo/xm4;

    .line 64
    .line 65
    return-void
.end method

.method public static a(Ljava/security/MessageDigest;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array v0, v1, [B

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v2, v0

    .line 15
    array-length v3, p1

    .line 16
    add-int/2addr v2, v3

    .line 17
    new-array v3, v2, [B

    .line 18
    .line 19
    :goto_0
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    array-length v4, v0

    .line 22
    if-ge v1, v4, :cond_1

    .line 23
    .line 24
    aget-byte v4, v0, v1

    .line 25
    .line 26
    aput-byte v4, v3, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    array-length v4, v0

    .line 30
    rem-int v4, v1, v4

    .line 31
    .line 32
    aget-byte v4, p1, v4

    .line 33
    .line 34
    aput-byte v4, v3, v1

    .line 35
    .line 36
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;ZLandroidx/appcompat/widget/AppCompatImageView;Lo/sm4;)V
    .locals 2

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    invoke-static {}, Lo/my1;->u()Lo/xm4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p3, Lo/m11;->i:Lo/ts3;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, p3, v1}, Lo/ls;->q(Lo/ts3;Ljava/lang/Object;)Lo/ls;

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-static {p0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lo/vm4;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3, p0}, Lo/vm4;->f(Landroid/content/Context;)Lo/um4;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lo/um4;->c()Lo/jm4;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p1}, Lo/jm4;->M(Ljava/lang/Object;)Lo/jm4;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lo/lv1;->b:Lo/ts3;

    .line 60
    .line 61
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p3}, Lo/ls;->q(Lo/ts3;Ljava/lang/Object;)Lo/ls;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lo/jm4;

    .line 68
    .line 69
    sget-object p1, Lo/pz0;->c:Lo/oz0;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lo/ls;->f(Lo/oz0;)Lo/ls;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lo/jm4;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lo/jm4;->B(Lo/ls;)Lo/jm4;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lo/ls;->c()Lo/ls;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lo/jm4;

    .line 86
    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    sget p1, Lcom/larkvideo/player/R$drawable;->ic_placeholder_cover:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_0
    invoke-virtual {p0, p1}, Lo/ls;->m(I)Lo/ls;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lo/jm4;

    .line 101
    .line 102
    if-eqz p5, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, p5}, Lo/jm4;->K(Lo/sm4;)Lo/jm4;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :cond_5
    invoke-virtual {p0, p4}, Lo/jm4;->G(Landroid/widget/ImageView;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;ILandroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lo/vm4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lo/vm4;->f(Landroid/content/Context;)Lo/um4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lo/um4;->m(Ljava/lang/Object;)Lo/jm4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lo/lv1;->b:Lo/ts3;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lo/ls;->q(Lo/ts3;Ljava/lang/Object;)Lo/ls;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo/jm4;

    .line 28
    .line 29
    sget-object p1, Lo/pz0;->c:Lo/oz0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lo/ls;->f(Lo/oz0;)Lo/ls;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lo/jm4;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lo/ls;->m(I)Lo/ls;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lo/jm4;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lo/jm4;->K(Lo/sm4;)Lo/jm4;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lo/xm4;->d0:Lo/xm4;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    new-instance p1, Lo/xm4;

    .line 53
    .line 54
    invoke-direct {p1}, Lo/ls;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lo/k11;->c:Lo/j11;

    .line 58
    .line 59
    new-instance v0, Lo/e80;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Lo/ls;->v(Lo/j11;Lo/hx;)Lo/ls;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lo/xm4;

    .line 69
    .line 70
    invoke-virtual {p1}, Lo/ls;->b()V

    .line 71
    .line 72
    .line 73
    sput-object p1, Lo/xm4;->d0:Lo/xm4;

    .line 74
    .line 75
    :cond_1
    sget-object p1, Lo/xm4;->d0:Lo/xm4;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lo/jm4;->B(Lo/ls;)Lo/jm4;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, p3}, Lo/jm4;->G(Landroid/widget/ImageView;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static d(Ljava/io/Serializable;Landroid/widget/ImageView;Landroid/graphics/drawable/ColorDrawable;F)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bumptech/glide/a;->i(Landroid/content/Context;)Lo/um4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lo/um4;->m(Ljava/lang/Object;)Lo/jm4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lo/lv1;->b:Lo/ts3;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lo/ls;->q(Lo/ts3;Ljava/lang/Object;)Lo/ls;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lo/jm4;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lo/ls;->n(Landroid/graphics/drawable/Drawable;)Lo/ls;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lo/jm4;

    .line 32
    .line 33
    sget-object p2, Lo/o92;->a:Lo/xm4;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lo/jm4;->B(Lo/ls;)Lo/jm4;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p2, 0x2

    .line 40
    new-array p2, p2, [Lo/tt5;

    .line 41
    .line 42
    new-instance v0, Lo/k92;

    .line 43
    .line 44
    invoke-direct {v0}, Lo/k92;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    aput-object v0, p2, v1

    .line 49
    .line 50
    new-instance v0, Lo/n92;

    .line 51
    .line 52
    const/high16 v1, 0x40400000    # 3.0f

    .line 53
    .line 54
    invoke-direct {v0, v1, p3}, Lo/n92;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    aput-object v0, p2, p3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lo/sf3;

    .line 64
    .line 65
    invoke-direct {v0, p2}, Lo/sf3;-><init>([Lo/tt5;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, p3}, Lo/ls;->w(Lo/tt5;Z)Lo/ls;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lo/jm4;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lo/jm4;->G(Landroid/widget/ImageView;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
