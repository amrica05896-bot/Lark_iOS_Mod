.class public final Lo/rs4;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:Lo/ss4;


# direct methods
.method public constructor <init>(Lo/ss4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/rs4;->G:Lo/ss4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/xi0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/rs4;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/rs4;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/rs4;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lo/rs4;

    iget-object v0, p0, Lo/rs4;->G:Lo/ss4;

    invoke-direct {p1, v0, p2}, Lo/rs4;-><init>(Lo/ss4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lo/ss4;->g:Lo/bm5;

    .line 5
    .line 6
    iget-object p1, p0, Lo/rs4;->G:Lo/ss4;

    .line 7
    .line 8
    iget-object v0, p1, Lo/ss4;->f:Lo/bm5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lo/xs4;

    .line 15
    .line 16
    iget-object p1, p1, Lo/ss4;->b:Landroid/app/Application;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v2, "null cannot be cast to non-null type android.app.Application"

    .line 29
    .line 30
    invoke-static {p1, v2}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Landroid/app/Application;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lo/xs4;->E:Lo/lt1;

    .line 39
    .line 40
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    const-string p1, "mContext"

    .line 44
    .line 45
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method
