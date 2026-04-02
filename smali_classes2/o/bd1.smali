.class public final Lo/bd1;
.super Lo/yh0;
.source "SourceFile"


# instance fields
.field public synthetic F:Ljava/lang/Object;

.field public G:I

.field public final synthetic H:Lo/cd1;


# direct methods
.method public constructor <init>(Lo/cd1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bd1;->H:Lo/cd1;

    invoke-direct {p0, p2}, Lo/yh0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/bd1;->F:Ljava/lang/Object;

    iget p1, p0, Lo/bd1;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/bd1;->G:I

    iget-object p1, p0, Lo/bd1;->H:Lo/cd1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo/cd1;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
