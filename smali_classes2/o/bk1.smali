.class public final Lo/bk1;
.super Lo/yh0;
.source "SourceFile"


# instance fields
.field public F:Ljava/util/Map;

.field public G:Ljava/util/Iterator;

.field public H:Lo/w15;

.field public I:Lo/xh3;

.field public J:Ljava/util/Map;

.field public K:Ljava/lang/Object;

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lo/ck1;

.field public N:I


# direct methods
.method public constructor <init>(Lo/ck1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bk1;->M:Lo/ck1;

    invoke-direct {p0, p2}, Lo/yh0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/bk1;->L:Ljava/lang/Object;

    iget p1, p0, Lo/bk1;->N:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/bk1;->N:I

    iget-object p1, p0, Lo/bk1;->M:Lo/ck1;

    invoke-virtual {p1, p0}, Lo/ck1;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
