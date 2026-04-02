.class public final Lo/u12;
.super Lo/on5;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lo/z12;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/z12;ILjava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/u12;->e:Lo/z12;

    .line 2
    .line 3
    iput p3, p0, Lo/u12;->f:I

    .line 4
    .line 5
    iput-object p4, p0, Lo/u12;->g:Ljava/util/List;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lo/on5;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lo/u12;->e:Lo/z12;

    .line 2
    .line 3
    iget-object v0, v0, Lo/z12;->N:Lo/zb0;

    .line 4
    .line 5
    iget-object v1, p0, Lo/u12;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lo/u12;->e:Lo/z12;

    .line 13
    .line 14
    iget-object v0, v0, Lo/z12;->a0:Lo/k22;

    .line 15
    .line 16
    iget v1, p0, Lo/u12;->f:I

    .line 17
    .line 18
    sget-object v2, Lo/i81;->M:Lo/i81;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lo/k22;->U(ILo/i81;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lo/u12;->e:Lo/z12;

    .line 24
    .line 25
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-object v1, p0, Lo/u12;->e:Lo/z12;

    .line 27
    .line 28
    iget-object v1, v1, Lo/z12;->c0:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    iget v2, p0, Lo/u12;->f:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0

    .line 43
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_0
    const-string v0, "responseHeaders"

    .line 48
    .line 49
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
.end method
