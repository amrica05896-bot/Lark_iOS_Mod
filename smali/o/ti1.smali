.class public final Lo/ti1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dk0;


# instance fields
.field public final a:Lo/nl0;

.field public final b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/nl0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ti1;->a:Lo/nl0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo/ti1;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/li3;
    .locals 2

    .line 1
    new-instance v0, Lo/m82;

    .line 2
    .line 3
    iget-object v1, p0, Lo/ti1;->a:Lo/nl0;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lo/nl0;->b(Ljava/lang/String;)Lo/i15;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lo/m82;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ti1;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lo/ti1;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ti1;->a:Lo/nl0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/nl0;->b(Ljava/lang/String;)Lo/i15;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lo/i15;->a:Lo/j10;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lo/j10;->x()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;JLo/ap;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lo/ti1;->c:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v7, Lcom/google/firebase/crashlytics/ndk/a;

    .line 5
    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-wide v4, p3

    .line 11
    move-object v6, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/ndk/a;-><init>(Lo/ti1;Ljava/lang/String;Ljava/lang/String;JLo/ap;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lo/ti1;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/ndk/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw p1
.end method
