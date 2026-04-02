.class final Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/bl2;
.implements Lo/w30;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable",
        "Lo/bl2;",
        "Lo/w30;",
        "Lo/sk2;",
        "lifecycle",
        "Lo/oo3;",
        "onBackPressedCallback",
        "<init>",
        "(Landroidx/activity/b;Lo/sk2;Lo/oo3;)V",
        "activity_release"
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

.field public final D:Lo/oo3;

.field public E:Lo/vo3;

.field public final synthetic F:Landroidx/activity/b;


# direct methods
.method public constructor <init>(Landroidx/activity/b;Lo/sk2;Lo/oo3;)V
    .locals 1
    .param p1    # Landroidx/activity/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/sk2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sk2;",
            "Lo/oo3;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->F:Landroidx/activity/b;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->C:Lo/sk2;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->D:Lo/oo3;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lo/sk2;->a(Lo/el2;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "onBackPressedCallback"

    .line 20
    .line 21
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    const-string p1, "lifecycle"

    .line 26
    .line 27
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->C:Lo/sk2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo/sk2;->b(Lo/el2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->D:Lo/oo3;

    .line 7
    .line 8
    iget-object v0, v0, Lo/oo3;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->E:Lo/vo3;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/vo3;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->E:Lo/vo3;

    .line 22
    .line 23
    return-void
.end method

.method public final e(Lo/fl2;Lo/pk2;)V
    .locals 3

    .line 1
    sget-object p1, Lo/pk2;->ON_START:Lo/pk2;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->F:Landroidx/activity/b;

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->D:Lo/oo3;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/activity/b;->b:Lo/ze;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lo/ze;->addLast(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lo/vo3;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lo/vo3;-><init>(Landroidx/activity/b;Lo/oo3;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p2, Lo/oo3;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/activity/b;->e()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lo/wo3;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2, p1}, Lo/wo3;-><init>(ILandroidx/activity/b;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p2, Lo/oo3;->c:Lo/vs1;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->E:Lo/vo3;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p1, "onBackPressedCallback"

    .line 44
    .line 45
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_1
    sget-object p1, Lo/pk2;->ON_STOP:Lo/pk2;

    .line 51
    .line 52
    if-ne p2, p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->E:Lo/vo3;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lo/vo3;->cancel()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object p1, Lo/pk2;->ON_DESTROY:Lo/pk2;

    .line 63
    .line 64
    if-ne p2, p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method
