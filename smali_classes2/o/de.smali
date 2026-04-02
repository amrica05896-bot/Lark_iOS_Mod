.class public final Lo/de;
.super Lo/sn6;
.source "SourceFile"


# static fields
.field public static volatile l:Lo/de;


# instance fields
.field public k:Lo/jv0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static N()Lo/de;
    .locals 3

    .line 1
    sget-object v0, Lo/de;->l:Lo/de;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lo/de;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lo/de;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lo/jv0;

    .line 14
    .line 15
    invoke-direct {v2}, Lo/jv0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lo/de;->k:Lo/jv0;

    .line 19
    .line 20
    sput-object v1, Lo/de;->l:Lo/de;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_0
    :goto_0
    sget-object v0, Lo/de;->l:Lo/de;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final B(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/de;->k:Lo/jv0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/jv0;->B(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/de;->k:Lo/jv0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/jv0;->M(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/de;->k:Lo/jv0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/sn6;->k(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/de;->k:Lo/jv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/jv0;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
