.class public final Lo/t53;
.super Lo/yh0;
.source "SourceFile"


# instance fields
.field public F:Ljava/util/Collection;

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lo/a63;

.field public I:I


# direct methods
.method public constructor <init>(Lo/a63;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/t53;->H:Lo/a63;

    invoke-direct {p0, p2}, Lo/yh0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/t53;->G:Ljava/lang/Object;

    iget p1, p0, Lo/t53;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/t53;->I:I

    iget-object p1, p0, Lo/t53;->H:Lo/a63;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lo/a63;->d(Lo/a63;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
