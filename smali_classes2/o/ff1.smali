.class public final Lo/ff1;
.super Lo/yh0;
.source "SourceFile"


# instance fields
.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:[Ljava/lang/String;

.field public K:[Ljava/lang/String;

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lo/lf1;

.field public N:I


# direct methods
.method public constructor <init>(Lo/lf1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ff1;->M:Lo/lf1;

    invoke-direct {p0, p2}, Lo/yh0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lo/ff1;->L:Ljava/lang/Object;

    iget p1, p0, Lo/ff1;->N:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/ff1;->N:I

    iget-object v0, p0, Lo/ff1;->M:Lo/lf1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lo/lf1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
