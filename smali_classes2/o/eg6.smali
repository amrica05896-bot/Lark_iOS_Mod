.class public final Lo/eg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/i25;

.field public final synthetic E:Lo/fg6;


# direct methods
.method public synthetic constructor <init>(Lo/fg6;Lo/i25;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/eg6;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/eg6;->E:Lo/fg6;

    .line 7
    .line 8
    iput-object p2, p0, Lo/eg6;->D:Lo/i25;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lo/eg6;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/eg6;->D:Lo/i25;

    .line 4
    .line 5
    iget-object v2, p0, Lo/eg6;->E:Lo/fg6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, Lo/b1;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v7, v0

    .line 15
    check-cast v7, Lo/tn1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Lo/fg6;->I:I

    .line 26
    .line 27
    const-string v4, "Updating notification for %s"

    .line 28
    .line 29
    new-array v5, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, v2, Lo/fg6;->E:Lo/ug6;

    .line 32
    .line 33
    iget-object v6, v6, Lo/ug6;->c:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v6, v5, v0

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Lo/fg6;->F:Landroidx/work/ListenableWorker;

    .line 46
    .line 47
    iput-boolean v1, v0, Landroidx/work/ListenableWorker;->G:Z

    .line 48
    .line 49
    iget-object v1, v2, Lo/fg6;->C:Lo/i25;

    .line 50
    .line 51
    iget-object v3, v2, Lo/fg6;->G:Lo/vn1;

    .line 52
    .line 53
    iget-object v8, v2, Lo/fg6;->D:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/work/ListenableWorker;->D:Landroidx/work/WorkerParameters;

    .line 56
    .line 57
    iget-object v6, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 58
    .line 59
    move-object v0, v3

    .line 60
    check-cast v0, Lo/hg6;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v10, Lo/i25;

    .line 66
    .line 67
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v11, Lo/gg6;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v3, v11

    .line 74
    move-object v4, v0

    .line 75
    move-object v5, v10

    .line 76
    invoke-direct/range {v3 .. v9}, Lo/gg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lo/hg6;->a:Lo/bl4;

    .line 80
    .line 81
    invoke-virtual {v0, v11}, Lo/bl4;->o(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v10}, Lo/i25;->l(Lo/sm2;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string v3, "Worker was marked important (%s) but did not provide ForegroundInfo"

    .line 91
    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v4, v2, Lo/fg6;->E:Lo/ug6;

    .line 95
    .line 96
    iget-object v4, v4, Lo/ug6;->c:Ljava/lang/String;

    .line 97
    .line 98
    aput-object v4, v1, v0

    .line 99
    .line 100
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :goto_0
    iget-object v1, v2, Lo/fg6;->C:Lo/i25;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lo/i25;->k(Ljava/lang/Throwable;)Z

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void

    .line 116
    :pswitch_0
    iget-object v0, v2, Lo/fg6;->F:Landroidx/work/ListenableWorker;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->a()Lo/sm2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Lo/i25;->l(Lo/sm2;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
