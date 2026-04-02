.class public final Lo/gv1;
.super Lo/en0;
.source "SourceFile"


# instance fields
.field public final F:Landroid/os/Handler;

.field public final G:I

.field public final H:J

.field public I:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/en0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/gv1;->F:Landroid/os/Handler;

    .line 5
    .line 6
    iput p2, p0, Lo/gv1;->G:I

    .line 7
    .line 8
    iput-wide p3, p0, Lo/gv1;->H:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p1, p0, Lo/gv1;->I:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iget-object v0, p0, Lo/gv1;->F:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v1, p0, Lo/gv1;->H:J

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lo/gv1;->I:Landroid/graphics/Bitmap;

    return-void
.end method
