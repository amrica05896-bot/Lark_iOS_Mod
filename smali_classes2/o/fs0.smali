.class public final synthetic Lo/fs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/fs0;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/fs0;->D:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/fs0;->C:I

    iget-object v1, p0, Lo/fs0;->D:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
