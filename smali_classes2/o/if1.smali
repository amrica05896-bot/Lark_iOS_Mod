.class public final Lo/if1;
.super Lo/yh0;
.source "SourceFile"


# instance fields
.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lo/lf1;

.field public H:I


# direct methods
.method public constructor <init>(Lo/lf1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/if1;->G:Lo/lf1;

    invoke-direct {p0, p2}, Lo/yh0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lo/if1;->F:Ljava/lang/Object;

    iget p1, p0, Lo/if1;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/if1;->H:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lo/if1;->G:Lo/lf1;

    invoke-virtual {v1, p1, v0, p0}, Lo/lf1;->i(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
