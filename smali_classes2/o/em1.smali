.class public final Lo/em1;
.super Lo/yh0;
.source "SourceFile"


# instance fields
.field public synthetic F:Ljava/lang/Object;

.field public G:I

.field public final synthetic H:Lo/fm1;

.field public I:Lo/fm1;

.field public J:Lo/wl1;


# direct methods
.method public constructor <init>(Lo/fm1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/em1;->H:Lo/fm1;

    invoke-direct {p0, p2}, Lo/yh0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/em1;->F:Ljava/lang/Object;

    iget p1, p0, Lo/em1;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/em1;->G:I

    iget-object p1, p0, Lo/em1;->H:Lo/fm1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo/fm1;->b(Lo/wl1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
