.class public abstract Lo/xd3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/bm5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo/wd3;->C:Lo/wd3;

    .line 2
    .line 3
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/xd3;->a:Lo/bm5;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroidx/constraintlayout/motion/widget/LPMotionLayout;I[IF)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)Lo/re3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [F

    .line 10
    .line 11
    fill-array-data p1, :array_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget v1, p2, v0

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    mul-float v1, v1, p3

    .line 19
    .line 20
    aput v1, p1, v0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aget p2, p2, v0

    .line 24
    .line 25
    int-to-float p2, p2

    .line 26
    mul-float p3, p3, p2

    .line 27
    .line 28
    aput p3, p1, v0

    .line 29
    .line 30
    sget-object p2, Lo/xd3;->a:Lo/bm5;

    .line 31
    .line 32
    invoke-virtual {p2}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/reflect/Field;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lo/re3;->l:Lo/ls5;

    .line 41
    .line 42
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static b([IF[F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget v1, p0, v0

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    mul-float v1, v1, p1

    .line 11
    .line 12
    aput v1, p2, v0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget p0, p0, v0

    .line 16
    .line 17
    int-to-float p0, p0

    .line 18
    mul-float p1, p1, p0

    .line 19
    .line 20
    aput p1, p2, v0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "anchorDpDt"

    .line 24
    .line 25
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    const-string p0, "touchDirect"

    .line 30
    .line 31
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
