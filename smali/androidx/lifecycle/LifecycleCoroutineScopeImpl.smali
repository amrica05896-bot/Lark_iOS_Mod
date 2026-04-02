.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/bl2;
.implements Lo/xi0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleCoroutineScopeImpl;",
        "Lo/bl2;",
        "Lo/sk2;",
        "lifecycle",
        "Lo/oi0;",
        "coroutineContext",
        "<init>",
        "(Lo/sk2;Lo/oi0;)V",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final C:Lo/sk2;

.field public final D:Lo/oi0;


# direct methods
.method public constructor <init>(Lo/sk2;Lo/oi0;)V
    .locals 1
    .param p1    # Lo/sk2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/oi0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->C:Lo/sk2;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->D:Lo/oi0;

    .line 12
    .line 13
    check-cast p1, Landroidx/lifecycle/a;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/lifecycle/a;->d:Lo/qk2;

    .line 16
    .line 17
    sget-object v0, Lo/qk2;->DESTROYED:Lo/qk2;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Lo/fc2;->g(Lo/oi0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string p1, "coroutineContext"

    .line 26
    .line 27
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_2
    const-string p1, "lifecycle"

    .line 32
    .line 33
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final E()Lo/oi0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->D:Lo/oi0;

    return-object v0
.end method

.method public final e(Lo/fl2;Lo/pk2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->C:Lo/sk2;

    .line 2
    .line 3
    move-object p2, p1

    .line 4
    check-cast p2, Landroidx/lifecycle/a;

    .line 5
    .line 6
    iget-object p2, p2, Landroidx/lifecycle/a;->d:Lo/qk2;

    .line 7
    .line 8
    sget-object v0, Lo/qk2;->DESTROYED:Lo/qk2;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-gtz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lo/sk2;->b(Lo/el2;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->D:Lo/oi0;

    .line 20
    .line 21
    invoke-static {p1}, Lo/fc2;->g(Lo/oi0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
