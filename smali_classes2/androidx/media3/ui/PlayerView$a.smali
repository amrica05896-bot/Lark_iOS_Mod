.class final Landroidx/media3/ui/PlayerView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Landroid/window/SurfaceSyncGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/l54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView$a;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/media3/ui/PlayerView$a;->c()V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/ui/PlayerView$a;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/ui/PlayerView$a;->d(Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic d(Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/s13;->r(Landroid/view/SurfaceView;)Landroid/view/AttachedSurfaceControl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lo/m54;->a()Landroid/window/SurfaceSyncGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/media3/ui/PlayerView$a;->a:Landroid/window/SurfaceSyncGroup;

    .line 13
    .line 14
    new-instance v1, Landroidx/media3/ui/c;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lo/m54;->f(Landroid/window/SurfaceSyncGroup;Landroid/view/AttachedSurfaceControl;Landroidx/media3/ui/c;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lo/as6;->k(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lo/wy2;->i()Landroid/view/SurfaceControl$Transaction;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lo/s13;->y(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$a;->a:Landroid/window/SurfaceSyncGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lo/m54;->d(Landroid/window/SurfaceSyncGroup;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/media3/ui/PlayerView$a;->a:Landroid/window/SurfaceSyncGroup;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public f(Landroid/os/Handler;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/ui/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Landroidx/media3/ui/b;-><init>(Landroidx/media3/ui/PlayerView$a;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
