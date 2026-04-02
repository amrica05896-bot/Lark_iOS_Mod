.class public final Lo/ev1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/tt5;


# instance fields
.field public final b:Lo/tt5;


# direct methods
.method public constructor <init>(Lo/tt5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lo/ev1;->b:Lo/tt5;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "Argument must not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ev1;->b:Lo/tt5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/sg2;->a(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lo/xv1;Lo/en4;II)Lo/en4;
    .locals 4

    .line 1
    invoke-interface {p2}, Lo/en4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo/cv1;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/bumptech/glide/a;->C:Lo/fx;

    .line 12
    .line 13
    iget-object v2, v0, Lo/cv1;->C:Lo/bv1;

    .line 14
    .line 15
    iget-object v2, v2, Lo/bv1;->a:Lo/iv1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lo/iv1;->e()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lo/gx;

    .line 22
    .line 23
    invoke-direct {v3, v2, v1}, Lo/gx;-><init>(Landroid/graphics/Bitmap;Lo/fx;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lo/ev1;->b:Lo/tt5;

    .line 27
    .line 28
    invoke-interface {v1, p1, v3, p3, p4}, Lo/tt5;->b(Lo/xv1;Lo/en4;II)Lo/en4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Lo/gx;->a()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p1}, Lo/en4;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iget-object p3, v0, Lo/cv1;->C:Lo/bv1;

    .line 48
    .line 49
    iget-object p3, p3, Lo/bv1;->a:Lo/iv1;

    .line 50
    .line 51
    invoke-virtual {p3, v1, p1}, Lo/iv1;->l(Lo/tt5;Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/ev1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo/ev1;

    .line 6
    .line 7
    iget-object v0, p0, Lo/ev1;->b:Lo/tt5;

    .line 8
    .line 9
    iget-object p1, p1, Lo/ev1;->b:Lo/tt5;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ev1;->b:Lo/tt5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
