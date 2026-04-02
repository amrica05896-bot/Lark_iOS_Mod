.class public final Lo/i8;
.super Lo/yh0;
.source "SourceFile"


# instance fields
.field public F:Lcom/dywx/v4/gui/fragment/AddVideosFragment;

.field public G:Ljava/lang/Object;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lcom/dywx/v4/gui/fragment/AddVideosFragment;

.field public J:I


# direct methods
.method public constructor <init>(Lcom/dywx/v4/gui/fragment/AddVideosFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/i8;->I:Lcom/dywx/v4/gui/fragment/AddVideosFragment;

    invoke-direct {p0, p2}, Lo/yh0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/i8;->H:Ljava/lang/Object;

    iget p1, p0, Lo/i8;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/i8;->J:I

    iget-object p1, p0, Lo/i8;->I:Lcom/dywx/v4/gui/fragment/AddVideosFragment;

    invoke-virtual {p1, p0}, Lcom/dywx/v4/gui/fragment/AddVideosFragment;->T0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
