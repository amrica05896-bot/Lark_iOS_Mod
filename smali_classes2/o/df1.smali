.class public final Lo/df1;
.super Lo/yh0;
.source "SourceFile"


# instance fields
.field public F:Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lo/lf1;

.field public I:I


# direct methods
.method public constructor <init>(Lo/lf1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/df1;->H:Lo/lf1;

    invoke-direct {p0, p2}, Lo/yh0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/df1;->G:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo/df1;->I:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/df1;->I:I

    .line 9
    .line 10
    iget-object p1, p0, Lo/df1;->H:Lo/lf1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lo/lf1;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
