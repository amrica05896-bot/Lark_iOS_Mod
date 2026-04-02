.class public final Lo/w71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ew1;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/w71;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lo/nz0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/w71;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/nz0;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lo/w71;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo/nz0;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lo/w71;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lo/c01;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/c01;->a()Lo/yz0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lo/w71;->a:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/w71;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lo/nz0;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lo/hh1;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1}, Lo/hh1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lo/w71;->a:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_2
    :goto_2
    iget-object v0, p0, Lo/w71;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lo/nz0;

    .line 48
    .line 49
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/w71;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lo/w71;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lo/w71;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo/ew1;

    .line 13
    .line 14
    invoke-interface {v0}, Lo/ew1;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lo/or6;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo/w71;->a:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_2
    iget-object v0, p0, Lo/w71;->a:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
.end method
