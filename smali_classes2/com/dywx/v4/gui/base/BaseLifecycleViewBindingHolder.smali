.class public abstract Lcom/dywx/v4/gui/base/BaseLifecycleViewBindingHolder;
.super Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;
.source "SourceFile"

# interfaces
.implements Lo/fl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder<",
        "TT;>;",
        "Lo/fl2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/dywx/v4/gui/base/BaseLifecycleViewBindingHolder;",
        "T",
        "Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;",
        "Lo/fl2;",
        "Lo/sk2;",
        "getLifecycle",
        "()Lo/sk2;",
        "lifecycle",
        "Landroid/content/Context;",
        "context",
        "Landroidx/databinding/a;",
        "viewDataBinding",
        "<init>",
        "(Landroid/content/Context;Landroidx/databinding/a;)V",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic b0:I


# instance fields
.field public final a0:Lo/bm5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/databinding/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/databinding/a;
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
    invoke-direct {p0, p1, p2}, Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;-><init>(Landroid/content/Context;Landroidx/databinding/a;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lo/n85;

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Lo/n85;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/dywx/v4/gui/base/BaseLifecycleViewBindingHolder;->a0:Lo/bm5;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lo/sv1;->I()Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseLifecycleViewBindingHolder;->D()Landroidx/lifecycle/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lo/qk2;->CREATED:Lo/qk2;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a;->h(Lo/qk2;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lo/lr;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, p0, p2, v0}, Lo/lr;-><init>(Lo/du;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p2, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p1, "viewDataBinding"

    .line 50
    .line 51
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    const-string p1, "context"

    .line 56
    .line 57
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method


# virtual methods
.method public final D()Landroidx/lifecycle/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/base/BaseLifecycleViewBindingHolder;->a0:Lo/bm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLifecycle()Lo/sk2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseLifecycleViewBindingHolder;->D()Landroidx/lifecycle/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
