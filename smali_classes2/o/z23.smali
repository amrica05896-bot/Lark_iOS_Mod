.class public final Lo/z23;
.super Lo/l75;
.source "SourceFile"


# instance fields
.field public final synthetic F:Landroidx/core/app/NotificationCompat$d;

.field public final synthetic G:I

.field public final synthetic H:Landroid/content/Context;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Z

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILandroidx/core/app/NotificationCompat$d;ILandroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lo/z23;->F:Landroidx/core/app/NotificationCompat$d;

    .line 2
    .line 3
    iput p4, p0, Lo/z23;->G:I

    .line 4
    .line 5
    iput-object p5, p0, Lo/z23;->H:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p6, p0, Lo/z23;->I:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p7, p0, Lo/z23;->J:Z

    .line 10
    .line 11
    iput-object p8, p0, Lo/z23;->K:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p9, p0, Lo/z23;->L:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lo/l75;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Bitmap;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    iget-object v4, p0, Lo/z23;->F:Landroidx/core/app/NotificationCompat$d;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget v6, p0, Lo/z23;->G:I

    .line 7
    .line 8
    iget-object v7, p0, Lo/z23;->H:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v8, p0, Lo/z23;->I:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v9, p0, Lo/z23;->J:Z

    .line 13
    .line 14
    iget-object v10, p0, Lo/z23;->K:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v11, p0, Lo/z23;->L:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v12, Lo/x23;

    .line 19
    .line 20
    move-object v1, v12

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v11}, Lo/x23;-><init>(Lo/z23;Landroid/graphics/Bitmap;Landroidx/core/app/NotificationCompat$d;Lo/iv5;ILandroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v12}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/z23;->c(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lo/z23;->c(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
