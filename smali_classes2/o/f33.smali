.class public final Lo/f33;
.super Lo/yh0;
.source "SourceFile"


# instance fields
.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Lo/w52;

.field public K:Lo/w52;

.field public L:J

.field public M:J

.field public N:I

.field public synthetic O:Ljava/lang/Object;

.field public final synthetic P:Lo/r33;

.field public Q:I


# direct methods
.method public constructor <init>(Lo/r33;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/f33;->P:Lo/r33;

    invoke-direct {p0, p2}, Lo/yh0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lo/f33;->O:Ljava/lang/Object;

    iget p1, p0, Lo/f33;->Q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/f33;->Q:I

    iget-object v0, p0, Lo/f33;->P:Lo/r33;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lo/r33;->a(Lo/r33;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
