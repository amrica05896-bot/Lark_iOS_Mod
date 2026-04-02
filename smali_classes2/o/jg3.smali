.class public final Lo/jg3;
.super Lo/yh0;
.source "SourceFile"


# instance fields
.field public F:Lo/xs1;

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lcom/dywx/larkplayer/gui/dialogs/MultipleDeleteSongDialog;

.field public I:I


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/gui/dialogs/MultipleDeleteSongDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jg3;->H:Lcom/dywx/larkplayer/gui/dialogs/MultipleDeleteSongDialog;

    invoke-direct {p0, p2}, Lo/yh0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/jg3;->G:Ljava/lang/Object;

    iget p1, p0, Lo/jg3;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/jg3;->I:I

    iget-object p1, p0, Lo/jg3;->H:Lcom/dywx/larkplayer/gui/dialogs/MultipleDeleteSongDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeleteSongDialog;->x0(Lcom/dywx/larkplayer/gui/dialogs/MultipleDeleteSongDialog;Lo/f85;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
