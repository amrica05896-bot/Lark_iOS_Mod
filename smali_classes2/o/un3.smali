.class public final Lo/un3;
.super Lo/i51;
.source "SourceFile"


# instance fields
.field public final G:Lo/i51;

.field public final H:F


# direct methods
.method public constructor <init>(Lo/ew2;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/un3;->G:Lo/i51;

    .line 5
    .line 6
    iput p2, p0, Lo/un3;->H:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/un3;->G:Lo/i51;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/i51;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(FFFLo/u35;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/un3;->H:F

    .line 2
    .line 3
    sub-float/2addr p2, v0

    .line 4
    iget-object v0, p0, Lo/un3;->G:Lo/i51;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/i51;->i(FFFLo/u35;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
