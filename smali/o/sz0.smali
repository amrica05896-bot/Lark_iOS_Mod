.class public final Lo/sz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/sz0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/sz0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/sz0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/sz0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lo/kv6;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lo/sp6;

    .line 17
    .line 18
    invoke-direct {v2}, Lo/sp6;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lo/st6;

    .line 22
    .line 23
    invoke-direct {v3, v0, v2, v1}, Lo/st6;-><init>(Lo/kv6;Lo/ro6;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lo/kv6;->c(Lo/ju6;)V

    .line 27
    .line 28
    .line 29
    const-wide/32 v0, 0x1d4c0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lo/sp6;->E1(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lo/sz0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lo/b01;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v2, p0, Lo/sz0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Lo/b01;

    .line 46
    .line 47
    iget-object v3, v3, Lo/b01;->K:Ljava/io/BufferedWriter;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    check-cast v2, Lo/b01;

    .line 56
    .line 57
    invoke-virtual {v2}, Lo/b01;->p0()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lo/sz0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lo/b01;

    .line 63
    .line 64
    invoke-virtual {v2}, Lo/b01;->f0()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v2, p0, Lo/sz0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lo/b01;

    .line 73
    .line 74
    invoke-virtual {v2}, Lo/b01;->n0()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lo/sz0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lo/b01;

    .line 80
    .line 81
    iput v1, v2, Lo/b01;->M:I

    .line 82
    .line 83
    :cond_1
    monitor-exit v0

    .line 84
    :goto_0
    const/4 v0, 0x0

    .line 85
    return-object v0

    .line 86
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
