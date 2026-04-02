.class public final Lo/hc4;
.super Lo/n61;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lo/kc4;


# direct methods
.method public constructor <init>(Lo/kc4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hc4;->this$0:Lo/kc4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lo/hc4;->this$0:Lo/kc4;

    .line 4
    .line 5
    invoke-virtual {p1}, Lo/kc4;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "activity"

    .line 10
    .line 11
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lo/hc4;->this$0:Lo/kc4;

    .line 4
    .line 5
    iget v0, p1, Lo/kc4;->C:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p1, Lo/kc4;->C:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p1, Lo/kc4;->F:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lo/kc4;->H:Landroidx/lifecycle/a;

    .line 18
    .line 19
    sget-object v1, Lo/pk2;->ON_START:Lo/pk2;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->f(Lo/pk2;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p1, Lo/kc4;->F:Z

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string p1, "activity"

    .line 29
    .line 30
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method
