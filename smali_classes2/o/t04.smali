.class public final Lo/t04;
.super Lo/yh0;
.source "SourceFile"


# instance fields
.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lo/u04;

.field public H:I


# direct methods
.method public constructor <init>(Lo/u04;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/t04;->G:Lo/u04;

    invoke-direct {p0, p2}, Lo/yh0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/t04;->F:Ljava/lang/Object;

    iget p1, p0, Lo/t04;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/t04;->H:I

    iget-object p1, p0, Lo/t04;->G:Lo/u04;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo/u04;->h(Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
