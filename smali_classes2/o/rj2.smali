.class public final Lo/rj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/en4;
.implements Lo/lb2;


# instance fields
.field public final C:Landroid/content/res/Resources;

.field public final D:Lo/en4;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lo/en4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument must not be null"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lo/rj2;->C:Landroid/content/res/Resources;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iput-object p2, p0, Lo/rj2;->D:Lo/en4;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static d(Landroid/content/res/Resources;Lo/en4;)Lo/rj2;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lo/rj2;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lo/rj2;-><init>(Landroid/content/res/Resources;Lo/en4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rj2;->D:Lo/en4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/en4;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/rj2;->D:Lo/en4;

    .line 2
    .line 3
    instance-of v1, v0, Lo/lb2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lo/lb2;

    .line 8
    .line 9
    invoke-interface {v0}, Lo/lb2;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lo/rj2;->D:Lo/en4;

    .line 4
    .line 5
    invoke-interface {v1}, Lo/en4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v2, p0, Lo/rj2;->C:Landroid/content/res/Resources;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rj2;->D:Lo/en4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/en4;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
