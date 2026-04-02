.class public abstract Lo/en0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/jn5;


# instance fields
.field public final C:I

.field public final D:I

.field public E:Lo/dm4;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, v0}, Lo/en0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, Lo/uz5;->l(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lo/en0;->C:I

    iput p2, p0, Lo/en0;->D:I

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    const-string v2, " and height: "

    .line 5
    invoke-static {v1, p1, v2, p2}, Lo/gb5;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lo/x95;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lo/dm4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/en0;->E:Lo/dm4;

    return-void
.end method

.method public final j(Lo/x95;)V
    .locals 2

    .line 1
    check-cast p1, Lo/b95;

    .line 2
    .line 3
    iget v0, p0, Lo/en0;->C:I

    .line 4
    .line 5
    iget v1, p0, Lo/en0;->D:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lo/b95;->o(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Lo/dm4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/en0;->E:Lo/dm4;

    return-object v0
.end method
