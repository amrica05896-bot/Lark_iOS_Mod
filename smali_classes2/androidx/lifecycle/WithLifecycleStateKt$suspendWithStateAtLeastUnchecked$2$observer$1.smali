.class public final Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/bl2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1",
        "Lo/bl2;",
        "lifecycle-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic C:Lo/qk2;

.field public final synthetic D:Lo/sk2;

.field public final synthetic E:Lo/x30;

.field public final synthetic F:Lo/vs1;


# direct methods
.method public constructor <init>(Lo/qk2;Lo/sk2;Lo/x30;Lo/vs1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/qk2;",
            "Lo/sk2;",
            "Lo/x30;",
            "Lo/vs1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->C:Lo/qk2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->D:Lo/sk2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->E:Lo/x30;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->F:Lo/vs1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Lo/fl2;Lo/pk2;)V
    .locals 2

    .line 1
    sget-object p1, Lo/pk2;->Companion:Lo/nk2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->C:Lo/qk2;

    .line 7
    .line 8
    invoke-static {p1}, Lo/nk2;->c(Lo/qk2;)Lo/pk2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->E:Lo/x30;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->D:Lo/sk2;

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lo/sk2;->b(Lo/el2;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->F:Lo/vs1;

    .line 22
    .line 23
    :try_start_0
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    check-cast v0, Lo/y30;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lo/y30;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object p1, Lo/pk2;->ON_DESTROY:Lo/pk2;

    .line 40
    .line 41
    if-ne p2, p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lo/sk2;->b(Lo/el2;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast v0, Lo/y30;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lo/y30;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    return-void
.end method
