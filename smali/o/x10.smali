.class public final Lo/x10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/m20;


# instance fields
.field public final a:Lo/xj4;

.field public final b:Lo/s95;

.field public final c:Lo/w10;

.field public d:Z

.field public final synthetic e:Lo/y10;


# direct methods
.method public constructor <init>(Lo/y10;Lo/xj4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/x10;->e:Lo/y10;

    .line 5
    .line 6
    iput-object p2, p0, Lo/x10;->a:Lo/xj4;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Lo/xj4;->m(I)Lo/s95;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lo/x10;->b:Lo/s95;

    .line 14
    .line 15
    new-instance v0, Lo/w10;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0, p2}, Lo/w10;-><init>(Lo/y10;Lo/x10;Lo/s95;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo/x10;->c:Lo/w10;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/x10;->e:Lo/y10;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lo/x10;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lo/x10;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iget-object v0, p0, Lo/x10;->b:Lo/s95;

    .line 15
    .line 16
    invoke-static {v0}, Lo/vz5;->c(Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-object v0, p0, Lo/x10;->a:Lo/xj4;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo/xj4;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method
