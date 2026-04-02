.class public final synthetic Lo/be0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/mk5;


# instance fields
.field public final synthetic C:Lo/ce0;

.field public final synthetic D:Z

.field public final synthetic E:Lo/de0;


# direct methods
.method public synthetic constructor <init>(Lo/ce0;Lo/de0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/be0;->C:Lo/ce0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/be0;->D:Z

    iput-object p2, p0, Lo/be0;->E:Lo/de0;

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Lo/ga7;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/be0;->C:Lo/ce0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lo/be0;->D:Z

    .line 4
    .line 5
    iget-object v2, p0, Lo/be0;->E:Lo/de0;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Void;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {v2}, Lo/fc2;->A(Ljava/lang/Object;)Lo/ga7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lo/ce0;->c:Lo/ga7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    .line 22
    throw p1

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v2}, Lo/fc2;->A(Ljava/lang/Object;)Lo/ga7;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
