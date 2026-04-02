.class public final Lo/n25;
.super Lo/yh0;
.source "SourceFile"


# instance fields
.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lo/p25;

.field public H:I


# direct methods
.method public constructor <init>(Lo/p25;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/n25;->G:Lo/p25;

    invoke-direct {p0, p2}, Lo/yh0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/n25;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo/n25;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/n25;->H:I

    .line 9
    .line 10
    iget-object p1, p0, Lo/n25;->G:Lo/p25;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lo/p25;->c(Lo/n84;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
