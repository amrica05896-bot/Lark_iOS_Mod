.class public final Landroidx/core/view/WindowInsetsCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/WindowInsetsCompat$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$e;

    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$e;-><init>()V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$d;

    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$d;-><init>()V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$f;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$c;

    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$c;-><init>()V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$f;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 2
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 6
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$e;

    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsCompat$e;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 7
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$d;

    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsCompat$d;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$f;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$c;

    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsCompat$c;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$f;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$f;->b()Landroidx/core/view/WindowInsetsCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(ILo/xb2;)Landroidx/core/view/WindowInsetsCompat$b;
    .locals 1
    .param p2    # Lo/xb2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$f;->c(ILo/xb2;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Lo/xb2;)Landroidx/core/view/WindowInsetsCompat$b;
    .locals 1
    .param p1    # Lo/xb2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$f;->e(Lo/xb2;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Lo/xb2;)Landroidx/core/view/WindowInsetsCompat$b;
    .locals 1
    .param p1    # Lo/xb2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$f;->g(Lo/xb2;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
