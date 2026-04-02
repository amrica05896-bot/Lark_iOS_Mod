.class public final Lo/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ch;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lo/dh;->a:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo/dh;->d:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lo/dh;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lo/dh;->c:I

    iput-object p1, p0, Lo/dh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/zg;Landroidx/media3/common/b;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/dh;->a:I

    .line 6
    iget-object p1, p1, Lo/zg;->b:Lo/fv3;

    iput-object p1, p0, Lo/dh;->d:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 7
    invoke-virtual {p1, v0}, Lo/fv3;->G(I)V

    iget-object p1, p0, Lo/dh;->d:Ljava/lang/Object;

    check-cast p1, Lo/fv3;

    .line 8
    invoke-virtual {p1}, Lo/fv3;->y()I

    move-result p1

    .line 9
    iget-object v0, p2, Landroidx/media3/common/b;->n:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget v0, p2, Landroidx/media3/common/b;->D:I

    iget p2, p2, Landroidx/media3/common/b;->B:I

    invoke-static {v0, p2}, Lo/wz5;->v(II)I

    move-result p2

    if-eqz p1, :cond_0

    .line 11
    rem-int v0, p1, p2

    if-eqz v0, :cond_1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stsz sample size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/aq2;->f(Ljava/lang/String;)V

    move p1, p2

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    :cond_2
    iput p1, p0, Lo/dh;->b:I

    iget-object p1, p0, Lo/dh;->d:Ljava/lang/Object;

    check-cast p1, Lo/fv3;

    .line 13
    invoke-virtual {p1}, Lo/fv3;->y()I

    move-result p1

    iput p1, p0, Lo/dh;->c:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/dh;->a:I

    iput-object p1, p0, Lo/dh;->d:Ljava/lang/Object;

    iput p2, p0, Lo/dh;->b:I

    iput p3, p0, Lo/dh;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lo/dh;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lo/dh;->c:I

    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lo/dh;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lo/dh;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/fv3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/fv3;->y()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/dh;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget v0, p0, Lo/dh;->c:I

    .line 7
    .line 8
    aput-object p1, v1, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    array-length p1, v1

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    and-int/2addr p1, v0

    .line 16
    iput p1, p0, Lo/dh;->c:I

    .line 17
    .line 18
    iget v4, p0, Lo/dh;->b:I

    .line 19
    .line 20
    if-ne p1, v4, :cond_0

    .line 21
    .line 22
    array-length p1, v1

    .line 23
    shl-int/lit8 v0, p1, 0x1

    .line 24
    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v6, 0xa

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    invoke-static/range {v1 .. v6}, Lo/of;->s0([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lo/dh;->d:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, [Ljava/lang/Object;

    .line 39
    .line 40
    array-length v1, v5

    .line 41
    iget v9, p0, Lo/dh;->b:I

    .line 42
    .line 43
    sub-int v7, v1, v9

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v10, 0x4

    .line 47
    move-object v6, v0

    .line 48
    invoke-static/range {v5 .. v10}, Lo/of;->s0([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lo/dh;->d:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lo/dh;->b:I

    .line 55
    .line 56
    iput p1, p0, Lo/dh;->c:I

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/dh;->b:I

    iget v1, p0, Lo/dh;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/dh;->b:I

    .line 2
    .line 3
    iget v1, p0, Lo/dh;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v1, p0, Lo/dh;->d:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, [Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v3, v3, v0

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    check-cast v4, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v2, v4, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    check-cast v1, [Ljava/lang/Object;

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    iput v0, p0, Lo/dh;->b:I

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string v1, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final declared-synchronized g()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lo/dh;->b:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lo/dh;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lo/ih6;->a(Landroid/content/Context;)Lo/lq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v0}, Lo/lq;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_2
    const-string v1, "Failed to find package "

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 38
    .line 39
    iput v0, p0, Lo/dh;->b:I

    .line 40
    .line 41
    :cond_0
    iget v0, p0, Lo/dh;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v0

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public final declared-synchronized h()I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lo/dh;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/dh;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lo/ih6;->a(Landroid/content/Context;)Lo/lq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "com.google.android.c2dm.permission.SEND"

    .line 21
    .line 22
    const-string v3, "com.google.android.gms"

    .line 23
    .line 24
    iget-object v0, v0, Lo/lq;->C:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v3

    .line 40
    :cond_1
    :try_start_2
    invoke-static {}, Lo/tv1;->E()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/content/Intent;

    .line 48
    .line 49
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 50
    .line 51
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "com.google.android.gms"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 75
    .line 76
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 77
    .line 78
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v4, "com.google.android.gms"

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x2

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    :goto_0
    iput v2, p0, Lo/dh;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return v2

    .line 104
    :cond_3
    :try_start_3
    invoke-static {}, Lo/tv1;->E()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v2, v0, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v2, 0x2

    .line 112
    :goto_1
    iput v2, p0, Lo/dh;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return v2

    .line 116
    :goto_2
    monitor-exit p0

    .line 117
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lo/dh;->a:I

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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lo/dh;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lo/k51;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "("

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lo/dh;->b:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ","

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lo/dh;->c:I

    .line 43
    .line 44
    const-string v2, ")"

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lo/gb5;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
