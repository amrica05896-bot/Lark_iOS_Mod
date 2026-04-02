.class public final Lo/us2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/fx;


# static fields
.field public static final H:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final C:Lo/ys2;

.field public final D:Ljava/util/Set;

.field public final E:Lo/lq2;

.field public final F:J

.field public G:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sput-object v0, Lo/us2;->H:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 1
    new-instance v0, Lo/w95;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/w95;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x1a

    .line 26
    .line 27
    if-lt v2, v3, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lo/t3;->b()Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-wide p1, p0, Lo/us2;->F:J

    .line 44
    .line 45
    iput-object v0, p0, Lo/us2;->C:Lo/ys2;

    .line 46
    .line 47
    iput-object v1, p0, Lo/us2;->D:Ljava/util/Set;

    .line 48
    .line 49
    new-instance p1, Lo/lq2;

    .line 50
    .line 51
    const/4 p2, 0x7

    .line 52
    invoke-direct {p1, p2}, Lo/lq2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lo/us2;->E:Lo/lq2;

    .line 56
    .line 57
    return-void
.end method

.method public static h(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/us2;->C:Lo/ys2;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized b(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lo/us2;->C:Lo/ys2;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lo/ys2;->k(Landroid/graphics/Bitmap;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v2, v0

    .line 24
    iget-wide v4, p0, Lo/us2;->F:J

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-gtz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lo/us2;->D:Ljava/util/Set;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v0, p0, Lo/us2;->C:Lo/ys2;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lo/ys2;->k(Landroid/graphics/Bitmap;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lo/us2;->C:Lo/ys2;

    .line 50
    .line 51
    invoke-interface {v2, p1}, Lo/ys2;->b(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lo/us2;->E:Lo/lq2;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-wide v2, p0, Lo/us2;->G:J

    .line 60
    .line 61
    int-to-long v4, v0

    .line 62
    add-long/2addr v2, v4

    .line 63
    iput-wide v2, p0, Lo/us2;->G:J

    .line 64
    .line 65
    const-string v0, "LruBitmapPool"

    .line 66
    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lo/us2;->C:Lo/ys2;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lo/ys2;->l(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :goto_0
    const-string p1, "LruBitmapPool"

    .line 82
    .line 83
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lo/us2;->a()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-wide v0, p0, Lo/us2;->F:J

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Lo/us2;->i(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :cond_3
    :goto_1
    :try_start_1
    const-string v0, "LruBitmapPool"

    .line 100
    .line 101
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, Lo/us2;->C:Lo/ys2;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Lo/ys2;->l(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lo/us2;->D:Ljava/util/Set;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "Cannot pool recycled bitmap"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    const-string v0, "Bitmap must not be null"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :goto_2
    monitor-exit p0

    .line 146
    throw p1
.end method

.method public final declared-synchronized c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lo/t3;->b()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq p3, v0, :cond_6

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lo/us2;->C:Lo/ys2;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    move-object v1, p3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v1, Lo/us2;->H:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    :goto_1
    invoke-interface {v0, p1, p2, v1}, Lo/ys2;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v1, "LruBitmapPool"

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lo/us2;->C:Lo/ys2;

    .line 39
    .line 40
    invoke-interface {v1, p1, p2, p3}, Lo/ys2;->h(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    iget-wide v1, p0, Lo/us2;->G:J

    .line 47
    .line 48
    iget-object v3, p0, Lo/us2;->C:Lo/ys2;

    .line 49
    .line 50
    invoke-interface {v3, v0}, Lo/ys2;->k(Landroid/graphics/Bitmap;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-long v3, v3

    .line 55
    sub-long/2addr v1, v3

    .line 56
    iput-wide v1, p0, Lo/us2;->G:J

    .line 57
    .line 58
    iget-object v1, p0, Lo/us2;->E:Lo/lq2;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lo/us2;->h(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_2
    const-string v1, "LruBitmapPool"

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lo/us2;->C:Lo/ys2;

    .line 76
    .line 77
    invoke-interface {v1, p1, p2, p3}, Lo/ys2;->h(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :cond_4
    const-string p1, "LruBitmapPool"

    .line 81
    .line 82
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lo/us2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_5
    monitor-exit p0

    .line 92
    return-object v0

    .line 93
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "Cannot create a mutable Bitmap with config: "

    .line 98
    .line 99
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p3, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :goto_3
    monitor-exit p0

    .line 119
    throw p1
.end method

.method public final d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/us2;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p3, Lo/us2;->H:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :goto_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    return-object v0
.end method

.method public final e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/us2;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p3, Lo/us2;->H:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    :goto_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    return-object v0
.end method

.method public final f(I)V
    .locals 4

    .line 1
    const-string v0, "LruBitmapPool"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x28

    .line 8
    .line 9
    if-ge p1, v0, :cond_2

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    if-lt p1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ge p1, v2, :cond_1

    .line 23
    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    :cond_1
    const-wide/16 v0, 0x2

    .line 29
    .line 30
    iget-wide v2, p0, Lo/us2;->F:J

    .line 31
    .line 32
    div-long/2addr v2, v0

    .line 33
    invoke-virtual {p0, v2, v3}, Lo/us2;->i(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo/us2;->g()V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const-string v0, "LruBitmapPool"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lo/us2;->i(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized i(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lo/us2;->G:J

    .line 3
    .line 4
    cmp-long v2, v0, p1

    .line 5
    .line 6
    if-lez v2, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lo/us2;->C:Lo/ys2;

    .line 9
    .line 10
    invoke-interface {v0}, Lo/ys2;->removeLast()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string p1, "LruBitmapPool"

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lo/us2;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_1
    const-wide/16 p1, 0x0

    .line 32
    .line 33
    iput-wide p1, p0, Lo/us2;->G:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    iget-object v1, p0, Lo/us2;->E:Lo/lq2;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lo/us2;->G:J

    .line 43
    .line 44
    iget-object v3, p0, Lo/us2;->C:Lo/ys2;

    .line 45
    .line 46
    invoke-interface {v3, v0}, Lo/ys2;->k(Landroid/graphics/Bitmap;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-long v3, v3

    .line 51
    sub-long/2addr v1, v3

    .line 52
    iput-wide v1, p0, Lo/us2;->G:J

    .line 53
    .line 54
    const-string v1, "LruBitmapPool"

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lo/us2;->C:Lo/ys2;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Lo/ys2;->l(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_2
    const-string v1, "LruBitmapPool"

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lo/us2;->a()V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_2
    monitor-exit p0

    .line 87
    throw p1
.end method
