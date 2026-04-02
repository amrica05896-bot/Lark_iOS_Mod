.class public final Lo/e33;
.super Lo/yh0;
.source "SourceFile"


# instance fields
.field public F:Z

.field public G:Lo/jf;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lo/r33;

.field public J:I


# direct methods
.method public constructor <init>(Lo/r33;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/e33;->I:Lo/r33;

    invoke-direct {p0, p2}, Lo/yh0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lo/e33;->H:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo/e33;->J:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/e33;->J:I

    .line 9
    .line 10
    iget-object v0, p0, Lo/e33;->I:Lo/r33;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lo/r33;->d(JLo/jf;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
