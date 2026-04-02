.class public final Lo/qn0;
.super Lo/yh0;
.source "SourceFile"


# instance fields
.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lcom/dywx/larkplayer/feature/scan/main/DailyScanWorker;

.field public H:I


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/feature/scan/main/DailyScanWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/qn0;->G:Lcom/dywx/larkplayer/feature/scan/main/DailyScanWorker;

    invoke-direct {p0, p2}, Lo/yh0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/qn0;->F:Ljava/lang/Object;

    iget p1, p0, Lo/qn0;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/qn0;->H:I

    iget-object p1, p0, Lo/qn0;->G:Lcom/dywx/larkplayer/feature/scan/main/DailyScanWorker;

    invoke-virtual {p1, p0}, Lcom/dywx/larkplayer/feature/scan/main/DailyScanWorker;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
