.class public final synthetic Lo/hb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/rk5;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/hb1;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/hb1;->D:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/hb1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/hb1;->D:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Lo/ms0;->n:Lo/yj4;

    .line 9
    .line 10
    const-class v1, Lo/ms0;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Lo/ms0;->t:Lo/ms0;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lo/ls0;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lo/ls0;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lo/ms0;

    .line 23
    .line 24
    iget-object v4, v2, Lo/ls0;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v5, v2, Lo/ls0;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    iget v6, v2, Lo/ls0;->c:I

    .line 29
    .line 30
    iget-object v7, v2, Lo/ls0;->d:Lo/jm5;

    .line 31
    .line 32
    iget-boolean v8, v2, Lo/ls0;->e:Z

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    invoke-direct/range {v3 .. v8}, Lo/ms0;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILo/jm5;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lo/ms0;->t:Lo/ms0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    sget-object v0, Lo/ms0;->t:Lo/ms0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-object v0

    .line 47
    :goto_1
    monitor-exit v1

    .line 48
    throw v0

    .line 49
    :pswitch_0
    new-instance v0, Lo/aw0;

    .line 50
    .line 51
    iget-object v1, p0, Lo/hb1;->D:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lo/aw0;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    new-instance v0, Lo/ju0;

    .line 58
    .line 59
    new-instance v1, Lo/gt0;

    .line 60
    .line 61
    invoke-direct {v1}, Lo/gt0;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lo/hb1;->D:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Lo/ju0;-><init>(Landroid/content/Context;Lo/gt0;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
