.class public final Lo/t12;
.super Lo/on5;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lo/z12;

.field public final synthetic f:I

.field public final synthetic g:Lo/wz;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/z12;ILo/wz;IZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/t12;->e:Lo/z12;

    .line 2
    .line 3
    iput p3, p0, Lo/t12;->f:I

    .line 4
    .line 5
    iput-object p4, p0, Lo/t12;->g:Lo/wz;

    .line 6
    .line 7
    iput p5, p0, Lo/t12;->h:I

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lo/on5;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/t12;->e:Lo/z12;

    .line 2
    .line 3
    iget-object v0, v0, Lo/z12;->N:Lo/zb0;

    .line 4
    .line 5
    iget-object v1, p0, Lo/t12;->g:Lo/wz;

    .line 6
    .line 7
    iget v2, p0, Lo/t12;->h:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    invoke-virtual {v1, v2, v3}, Lo/wz;->skip(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lo/t12;->e:Lo/z12;

    .line 19
    .line 20
    iget-object v0, v0, Lo/z12;->a0:Lo/k22;

    .line 21
    .line 22
    iget v1, p0, Lo/t12;->f:I

    .line 23
    .line 24
    sget-object v2, Lo/i81;->M:Lo/i81;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lo/k22;->U(ILo/i81;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lo/t12;->e:Lo/z12;

    .line 30
    .line 31
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    iget-object v1, p0, Lo/t12;->e:Lo/z12;

    .line 33
    .line 34
    iget-object v1, v1, Lo/z12;->c0:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    iget v2, p0, Lo/t12;->f:I

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    monitor-exit v0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0

    .line 49
    throw v1

    .line 50
    :cond_0
    const-string v0, "source"

    .line 51
    .line 52
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    return-wide v0
.end method
