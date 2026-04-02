.class public final Lo/gx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/en4;
.implements Lo/lb2;


# instance fields
.field public final C:Landroid/graphics/Bitmap;

.field public final D:Lo/fx;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lo/fx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lo/gx;->C:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lo/gx;->D:Lo/fx;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "BitmapPool must not be null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "Bitmap must not be null"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static d(Landroid/graphics/Bitmap;Lo/fx;)Lo/gx;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lo/gx;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lo/gx;-><init>(Landroid/graphics/Bitmap;Lo/fx;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gx;->D:Lo/fx;

    .line 2
    .line 3
    iget-object v1, p0, Lo/gx;->C:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lo/fx;->b(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gx;->C:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gx;->C:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gx;->C:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Lo/uz5;->d(Landroid/graphics/Bitmap;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
