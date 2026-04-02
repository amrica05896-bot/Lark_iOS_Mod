.class public abstract Lo/oc6;
.super Lo/b02;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:Z

.field public E0:I

.field public F0:I

.field public final G0:Lo/iu;

.field public H0:Lo/ju;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/b02;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/oc6;->x0:I

    .line 6
    .line 7
    iput v0, p0, Lo/oc6;->y0:I

    .line 8
    .line 9
    iput v0, p0, Lo/oc6;->z0:I

    .line 10
    .line 11
    iput v0, p0, Lo/oc6;->A0:I

    .line 12
    .line 13
    iput v0, p0, Lo/oc6;->B0:I

    .line 14
    .line 15
    iput v0, p0, Lo/oc6;->C0:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lo/oc6;->D0:Z

    .line 18
    .line 19
    iput v0, p0, Lo/oc6;->E0:I

    .line 20
    .line 21
    iput v0, p0, Lo/oc6;->F0:I

    .line 22
    .line 23
    new-instance v0, Lo/iu;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lo/oc6;->G0:Lo/iu;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lo/oc6;->H0:Lo/ju;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lo/b02;->w0:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lo/b02;->v0:[Lo/vg0;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lo/vg0;->G:Z

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public final l0(Ljava/util/HashSet;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lo/b02;->w0:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lo/b02;->v0:[Lo/vg0;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
.end method

.method public abstract m0(IIII)V
.end method

.method public final n0(Lo/vg0;Lo/ug0;ILo/ug0;I)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lo/oc6;->H0:Lo/ju;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo/vg0;->V:Lo/vg0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Lo/wg0;

    .line 10
    .line 11
    iget-object v0, v1, Lo/wg0;->z0:Lo/ju;

    .line 12
    .line 13
    iput-object v0, p0, Lo/oc6;->H0:Lo/ju;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lo/oc6;->G0:Lo/iu;

    .line 17
    .line 18
    iput-object p2, v1, Lo/iu;->a:Lo/ug0;

    .line 19
    .line 20
    iput-object p4, v1, Lo/iu;->b:Lo/ug0;

    .line 21
    .line 22
    iput p3, v1, Lo/iu;->c:I

    .line 23
    .line 24
    iput p5, v1, Lo/iu;->d:I

    .line 25
    .line 26
    check-cast v0, Landroidx/constraintlayout/widget/b;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/b;->b(Lo/vg0;Lo/iu;)V

    .line 29
    .line 30
    .line 31
    iget p2, v1, Lo/iu;->e:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lo/vg0;->f0(I)V

    .line 34
    .line 35
    .line 36
    iget p2, v1, Lo/iu;->f:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lo/vg0;->Z(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, v1, Lo/iu;->h:Z

    .line 42
    .line 43
    iput-boolean p2, p1, Lo/vg0;->E:Z

    .line 44
    .line 45
    iget p2, v1, Lo/iu;->g:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lo/vg0;->T(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/oc6;->D0:Z

    return v0
.end method
