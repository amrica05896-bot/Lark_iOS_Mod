.class public final synthetic Landroidx/media3/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Landroidx/media3/ui/PlayerView$a;

.field public final synthetic D:Landroid/view/SurfaceView;

.field public final synthetic E:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerView$a;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/b;->C:Landroidx/media3/ui/PlayerView$a;

    iput-object p2, p0, Landroidx/media3/ui/b;->D:Landroid/view/SurfaceView;

    iput-object p3, p0, Landroidx/media3/ui/b;->E:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b;->D:Landroid/view/SurfaceView;

    iget-object v1, p0, Landroidx/media3/ui/b;->E:Ljava/lang/Runnable;

    iget-object v2, p0, Landroidx/media3/ui/b;->C:Landroidx/media3/ui/PlayerView$a;

    invoke-static {v2, v0, v1}, Landroidx/media3/ui/PlayerView$a;->b(Landroidx/media3/ui/PlayerView$a;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    return-void
.end method
