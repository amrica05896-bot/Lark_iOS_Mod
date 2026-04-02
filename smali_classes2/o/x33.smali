.class public final Lo/x33;
.super Lo/yh0;
.source "SourceFile"


# instance fields
.field public F:Lo/y33;

.field public G:Landroid/content/Context;

.field public H:Lo/jf;

.field public I:Ljava/util/Iterator;

.field public J:J

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lo/y33;

.field public M:I


# direct methods
.method public constructor <init>(Lo/y33;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/x33;->L:Lo/y33;

    invoke-direct {p0, p2}, Lo/yh0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/x33;->K:Ljava/lang/Object;

    iget p1, p0, Lo/x33;->M:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/x33;->M:I

    iget-object p1, p0, Lo/x33;->L:Lo/y33;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lo/y33;->k(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
