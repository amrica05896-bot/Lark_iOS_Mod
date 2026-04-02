.class public final Lo/p85;
.super Lo/yh0;
.source "SourceFile"


# instance fields
.field public F:Lo/z85;

.field public G:Ljava/lang/Object;

.field public H:Ljava/io/Serializable;

.field public I:Ljava/lang/Object;

.field public J:Lo/r85;

.field public K:Ljava/util/Iterator;

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lo/z85;

.field public N:I


# direct methods
.method public constructor <init>(Lo/z85;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/p85;->M:Lo/z85;

    invoke-direct {p0, p2}, Lo/yh0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/p85;->L:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo/p85;->N:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/p85;->N:I

    .line 9
    .line 10
    iget-object p1, p0, Lo/p85;->M:Lo/z85;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lo/z85;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
