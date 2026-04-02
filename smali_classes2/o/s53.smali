.class public final Lo/s53;
.super Lo/yh0;
.source "SourceFile"


# instance fields
.field public F:Ljava/util/Collection;

.field public G:Ljava/lang/String;

.field public H:Ljava/util/List;

.field public I:Lo/zz2;

.field public J:Ljava/util/List;

.field public K:Z

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lo/a63;

.field public N:I


# direct methods
.method public constructor <init>(Lo/a63;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/s53;->M:Lo/a63;

    invoke-direct {p0, p2}, Lo/yh0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lo/s53;->L:Ljava/lang/Object;

    iget p1, p0, Lo/s53;->N:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/s53;->N:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lo/s53;->M:Lo/a63;

    invoke-static {v1, p1, v0, p1, p0}, Lo/a63;->a(Lo/a63;Ljava/util/Collection;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
