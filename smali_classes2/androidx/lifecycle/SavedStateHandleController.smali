.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/bl2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/lifecycle/SavedStateHandleController;",
        "Lo/bl2;",
        "",
        "key",
        "Lo/ot4;",
        "handle",
        "<init>",
        "(Ljava/lang/String;Lo/ot4;)V",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSavedStateHandleController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleController.kt\nandroidx/lifecycle/SavedStateHandleController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"
    }
.end annotation


# instance fields
.field public final C:Ljava/lang/String;

.field public final D:Lo/ot4;

.field public E:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/ot4;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/ot4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->C:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->D:Lo/ot4;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "handle"

    .line 15
    .line 16
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    const-string p1, "key"

    .line 21
    .line 22
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final b(Lo/sk2;Lo/wt4;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->E:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/lifecycle/SavedStateHandleController;->E:Z

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lo/sk2;->a(Lo/el2;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->D:Lo/ot4;

    .line 18
    .line 19
    iget-object p1, p1, Lo/ot4;->e:Lo/nt4;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->C:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v0, p1}, Lo/wt4;->c(Ljava/lang/String;Lo/vt4;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "Already attached to lifecycleOwner"

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    const-string p1, "lifecycle"

    .line 40
    .line 41
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    const-string p1, "registry"

    .line 46
    .line 47
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final d()Lo/ot4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->D:Lo/ot4;

    return-object v0
.end method

.method public final e(Lo/fl2;Lo/pk2;)V
    .locals 1

    .line 1
    sget-object v0, Lo/pk2;->ON_DESTROY:Lo/pk2;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->E:Z

    .line 7
    .line 8
    invoke-interface {p1}, Lo/fl2;->getLifecycle()Lo/sk2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lo/sk2;->b(Lo/el2;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
