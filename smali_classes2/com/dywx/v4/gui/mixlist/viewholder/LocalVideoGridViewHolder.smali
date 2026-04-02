.class public final Lcom/dywx/v4/gui/mixlist/viewholder/LocalVideoGridViewHolder;
.super Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dywx/v4/gui/mixlist/viewholder/LocalVideoGridViewHolder;",
        "Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;",
        "Lo/e46;",
        "j0",
        "Lo/e46;",
        "getBinding",
        "()Lo/e46;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lo/e46;)V",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocalVideoGridViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalVideoGridViewHolder.kt\ncom/dywx/v4/gui/mixlist/viewholder/LocalVideoGridViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic k0:I


# instance fields
.field public final j0:Lo/e46;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/e46;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/e46;
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
    const-string v0, "getRoot(...)"

    .line 7
    .line 8
    iget-object v1, p2, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v1}, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/dywx/v4/gui/mixlist/viewholder/LocalVideoGridViewHolder;->j0:Lo/e46;

    .line 17
    .line 18
    new-instance p1, Lo/l;

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-direct {p1, p2, p0}, Lo/l;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lo/is;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lo/is;-><init>(Landroidx/recyclerview/widget/o;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p1, "binding"

    .line 37
    .line 38
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    const-string p1, "context"

    .line 43
    .line 44
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method


# virtual methods
.method public final getBinding()Lo/e46;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/viewholder/LocalVideoGridViewHolder;->j0:Lo/e46;

    return-object v0
.end method
