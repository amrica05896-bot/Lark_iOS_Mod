.class public final Lo/d63;
.super Lo/yh0;
.source "SourceFile"


# instance fields
.field public synthetic F:Ljava/lang/Object;

.field public G:I

.field public final synthetic H:Lo/k85;


# direct methods
.method public constructor <init>(Lo/k85;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d63;->H:Lo/k85;

    invoke-direct {p0, p2}, Lo/yh0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/d63;->F:Ljava/lang/Object;

    iget p1, p0, Lo/d63;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/d63;->G:I

    iget-object p1, p0, Lo/d63;->H:Lo/k85;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo/k85;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
