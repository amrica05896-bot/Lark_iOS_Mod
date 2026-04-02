.class public Lo/ft5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/HashMap;

.field public B:Ljava/util/HashSet;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lo/ha2;

.field public m:I

.field public n:Lo/ha2;

.field public o:I

.field public p:I

.field public q:I

.field public r:Lo/ha2;

.field public s:Lo/et5;

.field public t:Lo/ha2;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lo/ft5;->a:I

    iput v0, p0, Lo/ft5;->b:I

    iput v0, p0, Lo/ft5;->c:I

    iput v0, p0, Lo/ft5;->d:I

    iput v0, p0, Lo/ft5;->i:I

    iput v0, p0, Lo/ft5;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/ft5;->k:Z

    .line 2
    sget-object v1, Lo/ha2;->D:Lo/da2;

    .line 3
    sget-object v1, Lo/yj4;->G:Lo/yj4;

    iput-object v1, p0, Lo/ft5;->l:Lo/ha2;

    const/4 v2, 0x0

    iput v2, p0, Lo/ft5;->m:I

    iput-object v1, p0, Lo/ft5;->n:Lo/ha2;

    iput v2, p0, Lo/ft5;->o:I

    iput v0, p0, Lo/ft5;->p:I

    iput v0, p0, Lo/ft5;->q:I

    iput-object v1, p0, Lo/ft5;->r:Lo/ha2;

    .line 4
    sget-object v0, Lo/et5;->a:Lo/et5;

    iput-object v0, p0, Lo/ft5;->s:Lo/et5;

    iput-object v1, p0, Lo/ft5;->t:Lo/ha2;

    iput v2, p0, Lo/ft5;->u:I

    iput v2, p0, Lo/ft5;->v:I

    iput-boolean v2, p0, Lo/ft5;->w:Z

    iput-boolean v2, p0, Lo/ft5;->x:Z

    iput-boolean v2, p0, Lo/ft5;->y:Z

    iput-boolean v2, p0, Lo/ft5;->z:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ft5;->A:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ft5;->B:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lo/ft5;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lo/ft5;->f(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0, p1}, Lo/ft5;->i(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lo/gt5;
    .locals 1

    .line 1
    new-instance v0, Lo/gt5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/gt5;-><init>(Lo/ft5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(I)Lo/ft5;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ft5;->A:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo/dt5;

    .line 22
    .line 23
    iget-object v1, v1, Lo/dt5;->a:Lo/ws5;

    .line 24
    .line 25
    iget v1, v1, Lo/ws5;->c:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p0
.end method

.method public final c(Lo/gt5;)V
    .locals 2

    .line 1
    iget v0, p1, Lo/gt5;->a:I

    .line 2
    .line 3
    iput v0, p0, Lo/ft5;->a:I

    .line 4
    .line 5
    iget v0, p1, Lo/gt5;->b:I

    .line 6
    .line 7
    iput v0, p0, Lo/ft5;->b:I

    .line 8
    .line 9
    iget v0, p1, Lo/gt5;->c:I

    .line 10
    .line 11
    iput v0, p0, Lo/ft5;->c:I

    .line 12
    .line 13
    iget v0, p1, Lo/gt5;->d:I

    .line 14
    .line 15
    iput v0, p0, Lo/ft5;->d:I

    .line 16
    .line 17
    iget v0, p1, Lo/gt5;->e:I

    .line 18
    .line 19
    iput v0, p0, Lo/ft5;->e:I

    .line 20
    .line 21
    iget v0, p1, Lo/gt5;->f:I

    .line 22
    .line 23
    iput v0, p0, Lo/ft5;->f:I

    .line 24
    .line 25
    iget v0, p1, Lo/gt5;->g:I

    .line 26
    .line 27
    iput v0, p0, Lo/ft5;->g:I

    .line 28
    .line 29
    iget v0, p1, Lo/gt5;->h:I

    .line 30
    .line 31
    iput v0, p0, Lo/ft5;->h:I

    .line 32
    .line 33
    iget v0, p1, Lo/gt5;->i:I

    .line 34
    .line 35
    iput v0, p0, Lo/ft5;->i:I

    .line 36
    .line 37
    iget v0, p1, Lo/gt5;->j:I

    .line 38
    .line 39
    iput v0, p0, Lo/ft5;->j:I

    .line 40
    .line 41
    iget-boolean v0, p1, Lo/gt5;->k:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lo/ft5;->k:Z

    .line 44
    .line 45
    iget-object v0, p1, Lo/gt5;->l:Lo/ha2;

    .line 46
    .line 47
    iput-object v0, p0, Lo/ft5;->l:Lo/ha2;

    .line 48
    .line 49
    iget v0, p1, Lo/gt5;->m:I

    .line 50
    .line 51
    iput v0, p0, Lo/ft5;->m:I

    .line 52
    .line 53
    iget-object v0, p1, Lo/gt5;->n:Lo/ha2;

    .line 54
    .line 55
    iput-object v0, p0, Lo/ft5;->n:Lo/ha2;

    .line 56
    .line 57
    iget v0, p1, Lo/gt5;->o:I

    .line 58
    .line 59
    iput v0, p0, Lo/ft5;->o:I

    .line 60
    .line 61
    iget v0, p1, Lo/gt5;->p:I

    .line 62
    .line 63
    iput v0, p0, Lo/ft5;->p:I

    .line 64
    .line 65
    iget v0, p1, Lo/gt5;->q:I

    .line 66
    .line 67
    iput v0, p0, Lo/ft5;->q:I

    .line 68
    .line 69
    iget-object v0, p1, Lo/gt5;->r:Lo/ha2;

    .line 70
    .line 71
    iput-object v0, p0, Lo/ft5;->r:Lo/ha2;

    .line 72
    .line 73
    iget-object v0, p1, Lo/gt5;->s:Lo/et5;

    .line 74
    .line 75
    iput-object v0, p0, Lo/ft5;->s:Lo/et5;

    .line 76
    .line 77
    iget-object v0, p1, Lo/gt5;->t:Lo/ha2;

    .line 78
    .line 79
    iput-object v0, p0, Lo/ft5;->t:Lo/ha2;

    .line 80
    .line 81
    iget v0, p1, Lo/gt5;->u:I

    .line 82
    .line 83
    iput v0, p0, Lo/ft5;->u:I

    .line 84
    .line 85
    iget v0, p1, Lo/gt5;->v:I

    .line 86
    .line 87
    iput v0, p0, Lo/ft5;->v:I

    .line 88
    .line 89
    iget-boolean v0, p1, Lo/gt5;->w:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Lo/ft5;->w:Z

    .line 92
    .line 93
    iget-boolean v0, p1, Lo/gt5;->x:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Lo/ft5;->x:Z

    .line 96
    .line 97
    iget-boolean v0, p1, Lo/gt5;->y:Z

    .line 98
    .line 99
    iput-boolean v0, p0, Lo/ft5;->y:Z

    .line 100
    .line 101
    iget-boolean v0, p1, Lo/gt5;->z:Z

    .line 102
    .line 103
    iput-boolean v0, p0, Lo/ft5;->z:Z

    .line 104
    .line 105
    new-instance v0, Ljava/util/HashSet;

    .line 106
    .line 107
    iget-object v1, p1, Lo/gt5;->B:Lo/na2;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lo/ft5;->B:Ljava/util/HashSet;

    .line 113
    .line 114
    new-instance v0, Ljava/util/HashMap;

    .line 115
    .line 116
    iget-object p1, p1, Lo/gt5;->A:Lo/ka2;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lo/ft5;->A:Ljava/util/HashMap;

    .line 122
    .line 123
    return-void
.end method

.method public d()Lo/ft5;
    .locals 1

    .line 1
    const/4 v0, -0x3

    iput v0, p0, Lo/ft5;->v:I

    return-object p0
.end method

.method public e(Lo/dt5;)Lo/ft5;
    .locals 2

    .line 1
    iget-object v0, p1, Lo/dt5;->a:Lo/ws5;

    .line 2
    .line 3
    iget v1, v0, Lo/ws5;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lo/ft5;->b(I)Lo/ft5;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/ft5;->A:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lo/wz5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v1, "captioning"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x440

    .line 32
    .line 33
    iput v1, p0, Lo/ft5;->u:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x15

    .line 42
    .line 43
    if-lt v0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-static {p1}, Lo/ha2;->z(Ljava/lang/Object;)Lo/yj4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lo/ft5;->t:Lo/ha2;

    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public g(IZ)Lo/ft5;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lo/ft5;->B:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lo/ft5;->B:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method public h(II)Lo/ft5;
    .locals 0

    .line 1
    iput p1, p0, Lo/ft5;->i:I

    iput p2, p0, Lo/ft5;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/ft5;->k:Z

    return-object p0
.end method

.method public i(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget v0, Lo/wz5;->a:I

    .line 2
    .line 3
    const-string v0, "display"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "window"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/WindowManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sget v3, Lo/wz5;->a:I

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-static {p1}, Lo/wz5;->J(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    const/16 v2, 0x1c

    .line 52
    .line 53
    if-ge v3, v2, :cond_2

    .line 54
    .line 55
    const-string v2, "sys.display-size"

    .line 56
    .line 57
    invoke-static {v2}, Lo/wz5;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v2, "vendor.display-size"

    .line 63
    .line 64
    invoke-static {v2}, Lo/wz5;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "x"

    .line 79
    .line 80
    const/4 v6, -0x1

    .line 81
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    array-length v5, v4

    .line 86
    const/4 v6, 0x2

    .line 87
    if-ne v5, v6, :cond_3

    .line 88
    .line 89
    aget-object v1, v4, v1

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v5, 0x1

    .line 96
    aget-object v4, v4, v5

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-lez v1, :cond_3

    .line 103
    .line 104
    if-lez v4, :cond_3

    .line 105
    .line 106
    new-instance v5, Landroid/graphics/Point;

    .line 107
    .line 108
    invoke-direct {v5, v1, v4}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v4, "Invalid display size: "

    .line 115
    .line 116
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lo/aq2;->c(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    const-string v1, "Sony"

    .line 130
    .line 131
    sget-object v2, Lo/wz5;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    sget-object v1, Lo/wz5;->d:Ljava/lang/String;

    .line 140
    .line 141
    const-string v2, "BRAVIA"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    new-instance v5, Landroid/graphics/Point;

    .line 162
    .line 163
    const/16 p1, 0xf00

    .line 164
    .line 165
    const/16 v0, 0x870

    .line 166
    .line 167
    invoke-direct {v5, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    new-instance v5, Landroid/graphics/Point;

    .line 172
    .line 173
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 174
    .line 175
    .line 176
    const/16 p1, 0x17

    .line 177
    .line 178
    if-lt v3, p1, :cond_6

    .line 179
    .line 180
    invoke-static {v0}, Lo/ml3;->i(Landroid/view/Display;)Landroid/view/Display$Mode;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lo/ml3;->e(Landroid/view/Display$Mode;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, v5, Landroid/graphics/Point;->x:I

    .line 189
    .line 190
    invoke-static {p1}, Lo/oz5;->b(Landroid/view/Display$Mode;)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iput p1, v5, Landroid/graphics/Point;->y:I

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    iget p1, v5, Landroid/graphics/Point;->x:I

    .line 201
    .line 202
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 203
    .line 204
    invoke-virtual {p0, p1, v0}, Lo/ft5;->h(II)Lo/ft5;

    .line 205
    .line 206
    .line 207
    return-void
.end method
