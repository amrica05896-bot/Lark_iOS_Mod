.class public final Lo/jc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo/kc4;


# direct methods
.method public constructor <init>(Lo/kc4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/jc4;->a:Lo/kc4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jc4;->a:Lo/kc4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/kc4;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jc4;->a:Lo/kc4;

    .line 2
    .line 3
    iget v1, v0, Lo/kc4;->C:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, v0, Lo/kc4;->C:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, Lo/kc4;->F:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lo/kc4;->H:Landroidx/lifecycle/a;

    .line 16
    .line 17
    sget-object v2, Lo/pk2;->ON_START:Lo/pk2;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/lifecycle/a;->f(Lo/pk2;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Lo/kc4;->F:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method
