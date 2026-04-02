.class final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/bl2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/fl2;",
        "<anonymous parameter 0>",
        "Lo/pk2;",
        "event",
        "Lo/bx5;",
        "onStateChanged",
        "(Lo/fl2;Lo/pk2;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic C:Lo/pk2;

.field public final synthetic D:Lo/pj4;

.field public final synthetic E:Lo/xi0;

.field public final synthetic F:Lo/pk2;

.field public final synthetic G:Lo/x30;

.field public final synthetic H:Lo/xh3;

.field public final synthetic I:Lo/lt1;


# direct methods
.method public constructor <init>(Lo/pk2;Lo/pj4;Lo/xi0;Lo/pk2;Lo/x30;Lo/xh3;Lo/lt1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pk2;",
            "Lo/pj4;",
            "Lo/xi0;",
            "Lo/pk2;",
            "Lo/x30;",
            "Lo/xh3;",
            "Lo/lt1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->C:Lo/pk2;

    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->D:Lo/pj4;

    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->E:Lo/xi0;

    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->F:Lo/pk2;

    iput-object p5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->G:Lo/x30;

    iput-object p6, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->H:Lo/xh3;

    iput-object p7, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->I:Lo/lt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/fl2;Lo/pk2;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->C:Lo/pk2;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->D:Lo/pj4;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Lo/nl4;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->H:Lo/xh3;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->I:Lo/lt1;

    .line 13
    .line 14
    invoke-direct {p2, v0, v2, p1}, Lo/nl4;-><init>(Lo/xh3;Lo/lt1;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->E:Lo/xi0;

    .line 20
    .line 21
    invoke-static {v3, p1, v2, p2, v0}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v1, Lo/pj4;->C:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->F:Lo/pk2;

    .line 29
    .line 30
    if-ne p2, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v1, Lo/pj4;->C:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lo/hf2;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lo/hf2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object p1, v1, Lo/pj4;->C:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    sget-object p1, Lo/pk2;->ON_DESTROY:Lo/pk2;

    .line 44
    .line 45
    if-ne p2, p1, :cond_3

    .line 46
    .line 47
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 48
    .line 49
    iget-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->G:Lo/x30;

    .line 50
    .line 51
    check-cast p2, Lo/y30;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lo/y30;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method
