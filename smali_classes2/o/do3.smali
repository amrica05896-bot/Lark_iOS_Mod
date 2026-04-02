.class public final Lo/do3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/g30;
.implements Lo/nc4;
.implements Lo/us1;


# instance fields
.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/do3;->D:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lo/do3;->C:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/j4;

    .line 2
    .line 3
    iget-object v0, p0, Lo/do3;->C:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo/fc2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/fc2;->r()Lo/mv4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lo/s75;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v0, v2}, Lo/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/mv4;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lo/mv4;->c(Lo/j4;)Lo/ni5;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/do3;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lo/kb0;->k(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lo/ch4;Lo/go4;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/do3;->C:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lo/do3;->D:Ljava/lang/Object;

    .line 4
    .line 5
    :try_start_0
    check-cast v0, Lo/go3;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lo/go3;->b(Lo/go4;)Lo/fo4;

    .line 8
    .line 9
    .line 10
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    check-cast p1, Lo/h30;

    .line 12
    .line 13
    check-cast p1, Lo/u91;

    .line 14
    .line 15
    iget v0, p1, Lo/u91;->C:I

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lo/u91;->D:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lo/b30;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lo/b30;->f(Lo/fo4;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    iget-object v0, p1, Lo/u91;->E:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lo/v91;

    .line 31
    .line 32
    iget-object v0, v0, Lo/v91;->C:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v1, Lo/t07;

    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    invoke-direct {v1, v2, p1, p2}, Lo/t07;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :catchall_1
    move-exception p2

    .line 51
    :try_start_2
    check-cast p1, Lo/h30;

    .line 52
    .line 53
    check-cast p1, Lo/u91;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lo/u91;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_2
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lo/ch4;Ljava/io/IOException;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lo/do3;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lo/h30;

    .line 4
    .line 5
    check-cast p1, Lo/u91;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lo/u91;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
