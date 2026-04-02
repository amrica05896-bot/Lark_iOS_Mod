.class public final Lo/h8;
.super Lo/yh0;
.source "SourceFile"


# instance fields
.field public F:Lcom/dywx/v4/gui/fragment/AddSongsFragment;

.field public G:Ljava/lang/Object;

.field public H:Z

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lcom/dywx/v4/gui/fragment/AddSongsFragment;

.field public K:I


# direct methods
.method public constructor <init>(Lcom/dywx/v4/gui/fragment/AddSongsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/h8;->J:Lcom/dywx/v4/gui/fragment/AddSongsFragment;

    invoke-direct {p0, p2}, Lo/yh0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/h8;->I:Ljava/lang/Object;

    iget p1, p0, Lo/h8;->K:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/h8;->K:I

    iget-object p1, p0, Lo/h8;->J:Lcom/dywx/v4/gui/fragment/AddSongsFragment;

    invoke-virtual {p1, p0}, Lcom/dywx/v4/gui/fragment/AddSongsFragment;->T0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
