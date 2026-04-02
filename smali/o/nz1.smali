.class public final Lo/nz1;
.super Lo/i96;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/i96;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/qh3;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroidx/lifecycle/b;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lo/qh3;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/lifecycle/b;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
