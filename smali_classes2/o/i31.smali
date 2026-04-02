.class public final Lo/i31;
.super Lo/ms2;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lo/ms2;


# direct methods
.method public constructor <init>(Lo/ms2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/i31;->c:Lo/ms2;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/ms2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo/es2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i31;->c:Lo/ms2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/ms2;->a(Lo/es2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v0, 0x40233333    # 2.55f

    .line 18
    .line 19
    .line 20
    mul-float p1, p1, v0

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1
.end method
