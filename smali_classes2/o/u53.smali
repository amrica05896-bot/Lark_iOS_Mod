.class public final Lo/u53;
.super Lo/yh0;
.source "SourceFile"


# instance fields
.field public F:Ljava/util/Collection;

.field public G:[Ljava/lang/String;

.field public H:Ljava/util/ArrayList;

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lo/a63;

.field public K:I


# direct methods
.method public constructor <init>(Lo/a63;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/u53;->J:Lo/a63;

    invoke-direct {p0, p2}, Lo/yh0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/u53;->I:Ljava/lang/Object;

    iget p1, p0, Lo/u53;->K:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/u53;->K:I

    iget-object p1, p0, Lo/u53;->J:Lo/a63;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lo/a63;->e(Lo/a63;Ljava/util/Collection;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
