.class public final Lo/ld4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/f43;


# instance fields
.field public final a:Lo/ep0;

.field public final b:Lo/s6;

.field public final c:Lo/zs0;

.field public final d:Lo/v20;

.field public final e:I


# direct methods
.method public constructor <init>(Lo/ep0;Lo/td1;)V
    .locals 2

    .line 1
    new-instance v0, Lo/s6;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lo/s6;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lo/zs0;

    .line 9
    .line 10
    invoke-direct {p2}, Lo/zs0;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lo/v20;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lo/ld4;->a:Lo/ep0;

    .line 22
    .line 23
    iput-object v0, p0, Lo/ld4;->b:Lo/s6;

    .line 24
    .line 25
    iput-object p2, p0, Lo/ld4;->c:Lo/zs0;

    .line 26
    .line 27
    iput-object v1, p0, Lo/ld4;->d:Lo/v20;

    .line 28
    .line 29
    const/high16 p1, 0x100000

    .line 30
    .line 31
    iput p1, p0, Lo/ld4;->e:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lo/a13;)Lo/md4;
    .locals 8

    .line 1
    iget-object v0, p1, Lo/a13;->b:Lo/w03;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/md4;

    .line 7
    .line 8
    iget-object v3, p0, Lo/ld4;->a:Lo/ep0;

    .line 9
    .line 10
    iget-object v4, p0, Lo/ld4;->b:Lo/s6;

    .line 11
    .line 12
    iget-object v1, p0, Lo/ld4;->c:Lo/zs0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lo/a13;->b:Lo/w03;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lo/a13;->b:Lo/w03;

    .line 23
    .line 24
    iget-object v2, v2, Lo/w03;->c:Lo/t03;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v1, Lo/x21;->g:Lo/v20;

    .line 29
    .line 30
    :goto_0
    move-object v5, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v5, v1, Lo/zs0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v5

    .line 35
    :try_start_0
    iget-object v6, v1, Lo/zs0;->b:Lo/t03;

    .line 36
    .line 37
    invoke-static {v2, v6}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    iput-object v2, v1, Lo/zs0;->b:Lo/t03;

    .line 44
    .line 45
    invoke-static {v2}, Lo/zs0;->a(Lo/t03;)Lo/ys0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Lo/zs0;->c:Lo/ys0;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :goto_1
    iget-object v1, v1, Lo/zs0;->c:Lo/ys0;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :goto_2
    iget-object v6, p0, Lo/ld4;->d:Lo/v20;

    .line 62
    .line 63
    iget v7, p0, Lo/ld4;->e:I

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    move-object v2, p1

    .line 67
    invoke-direct/range {v1 .. v7}, Lo/md4;-><init>(Lo/a13;Lo/ep0;Lo/s6;Lo/x21;Lo/v20;I)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :goto_3
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method
