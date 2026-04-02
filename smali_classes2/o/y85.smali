.class public final Lo/y85;
.super Lo/yh0;
.source "SourceFile"


# instance fields
.field public F:Lo/z85;

.field public G:Ljava/io/File;

.field public H:Ljava/io/FileOutputStream;

.field public I:Ljava/io/FileOutputStream;

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lo/z85;

.field public L:I


# direct methods
.method public constructor <init>(Lo/z85;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/y85;->K:Lo/z85;

    invoke-direct {p0, p2}, Lo/yh0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/y85;->J:Ljava/lang/Object;

    iget p1, p0, Lo/y85;->L:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/y85;->L:I

    iget-object p1, p0, Lo/y85;->K:Lo/z85;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo/z85;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
