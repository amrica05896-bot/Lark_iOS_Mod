.class public final synthetic Lo/mk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/bp3;


# instance fields
.field public final synthetic C:Lo/ym4;

.field public final synthetic D:Lo/ok4;

.field public final synthetic E:Lo/qk4;


# direct methods
.method public synthetic constructor <init>(Lo/ok4;Lo/qk4;Lo/ym4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lo/mk4;->C:Lo/ym4;

    iput-object p1, p0, Lo/mk4;->D:Lo/ok4;

    iput-object p2, p0, Lo/mk4;->E:Lo/qk4;

    return-void
.end method


# virtual methods
.method public final u(Lo/pn5;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v3, p0, Lo/mk4;->C:Lo/ym4;

    .line 3
    .line 4
    if-eqz v3, :cond_3

    .line 5
    .line 6
    iget-object v4, p0, Lo/mk4;->D:Lo/ok4;

    .line 7
    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    iget-object v5, p0, Lo/mk4;->E:Lo/qk4;

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lo/i01;->b:Lo/rt0;

    .line 17
    .line 18
    invoke-static {v1}, Lo/my1;->a(Lo/oi0;)Lo/vh0;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v8, Lo/nk4;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, v8

    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Lo/nk4;-><init>(Lo/pn5;Lo/ym4;Lo/ok4;Lo/qk4;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v7, v0, v1, v8, p1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p1, "it"

    .line 37
    .line 38
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    const-string p1, "$workManager"

    .line 43
    .line 44
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    const-string p1, "this$0"

    .line 49
    .line 50
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    const-string p1, "$requestParam"

    .line 55
    .line 56
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
