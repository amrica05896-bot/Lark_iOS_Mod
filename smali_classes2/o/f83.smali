.class public final Lo/f83;
.super Lo/yh0;
.source "SourceFile"


# instance fields
.field public F:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public G:Landroid/net/Uri;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lo/g83;

.field public J:I


# direct methods
.method public constructor <init>(Lo/g83;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/f83;->I:Lo/g83;

    invoke-direct {p0, p2}, Lo/yh0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/f83;->H:Ljava/lang/Object;

    iget p1, p0, Lo/f83;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/f83;->J:I

    iget-object p1, p0, Lo/f83;->I:Lo/g83;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lo/g83;->C(Lcom/dywx/larkplayer/media/MediaWrapper;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
