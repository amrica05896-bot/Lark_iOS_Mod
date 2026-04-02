.class public final Lo/l13;
.super Lo/yh0;
.source "SourceFile"


# instance fields
.field public F:Lo/n13;

.field public G:Ljava/lang/String;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lo/n13;

.field public J:I


# direct methods
.method public constructor <init>(Lo/n13;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/l13;->I:Lo/n13;

    invoke-direct {p0, p2}, Lo/yh0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/l13;->H:Ljava/lang/Object;

    iget p1, p0, Lo/l13;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/l13;->J:I

    iget-object p1, p0, Lo/l13;->I:Lo/n13;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo/n13;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
