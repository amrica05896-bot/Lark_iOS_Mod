.class public final Lo/j33;
.super Lo/yh0;
.source "SourceFile"


# instance fields
.field public F:Lo/r33;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Landroid/content/SharedPreferences;

.field public J:Lo/w52;

.field public K:Ljava/lang/Object;

.field public L:Ljava/util/Map;

.field public M:Lo/pj4;

.field public N:Lo/jf;

.field public O:J

.field public P:I

.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Lo/r33;

.field public S:I


# direct methods
.method public constructor <init>(Lo/r33;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/j33;->R:Lo/r33;

    invoke-direct {p0, p2}, Lo/yh0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lo/j33;->Q:Ljava/lang/Object;

    iget p1, p0, Lo/j33;->S:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/j33;->S:I

    const-wide/16 v0, 0x0

    iget-object p1, p0, Lo/j33;->R:Lo/r33;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p0}, Lo/r33;->b(Lo/r33;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
