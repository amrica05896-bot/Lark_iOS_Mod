.class public final synthetic Lo/lk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/bp3;


# instance fields
.field public final synthetic C:Lo/ok4;

.field public final synthetic D:Lo/sj1;

.field public final synthetic E:Lo/qk4;

.field public final synthetic F:Lo/ym4;


# direct methods
.method public synthetic constructor <init>(Lo/ok4;Lo/sj1;Lo/qk4;Lo/ym4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lk4;->C:Lo/ok4;

    iput-object p2, p0, Lo/lk4;->D:Lo/sj1;

    iput-object p3, p0, Lo/lk4;->E:Lo/qk4;

    iput-object p4, p0, Lo/lk4;->F:Lo/ym4;

    return-void
.end method


# virtual methods
.method public final u(Lo/pn5;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo/lk4;->C:Lo/ok4;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lo/lk4;->E:Lo/qk4;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Lo/lk4;->F:Lo/ym4;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lo/lk4;->D:Lo/sj1;

    .line 17
    .line 18
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lo/sj1;->a()Lo/ga7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Lo/rj1;

    .line 26
    .line 27
    invoke-direct {v4, p1}, Lo/rj1;-><init>(Lo/sj1;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lo/sj1;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v4}, Lo/ga7;->j(Ljava/util/concurrent/Executor;Lo/mk5;)Lo/ga7;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lo/mk4;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3}, Lo/mk4;-><init>(Lo/ok4;Lo/qk4;Lo/ym4;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lo/ga7;->l(Lo/bp3;)Lo/ga7;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p1, "it"

    .line 46
    .line 47
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    const-string p1, "$requestParam"

    .line 52
    .line 53
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    const-string p1, "$workManager"

    .line 58
    .line 59
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    const-string p1, "this$0"

    .line 64
    .line 65
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method
