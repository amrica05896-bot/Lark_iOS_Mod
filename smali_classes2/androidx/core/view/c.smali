.class public final Landroidx/core/view/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/c$b;,
        Landroidx/core/view/c$c;,
        Landroidx/core/view/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/c$c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/core/view/c$b;

    invoke-direct {v0, p1}, Landroidx/core/view/c$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$c;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/core/view/c$a;

    invoke-direct {v0, p1}, Landroidx/core/view/c$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$c;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroidx/core/view/c$b;

    invoke-direct {v0, p1}, Landroidx/core/view/c$b;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/c$c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/c$c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
