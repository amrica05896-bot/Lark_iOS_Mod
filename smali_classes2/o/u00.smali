.class public final Lo/u00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/in4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lo/u00;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lo/u00;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lo/u00;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lo/u00;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lo/zb0;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lo/u00;->b:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lo/u00;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lo/u00;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lo/u00;->b:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILo/tt3;)Lo/en4;
    .locals 2

    .line 1
    iget v0, p0, Lo/u00;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/u00;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lo/n3;->c(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/u00;->c(Landroid/graphics/ImageDecoder$Source;IILo/tt3;)Lo/gx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-static {p1}, Lo/z00;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lo/n3;->z(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast v1, Lo/u00;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2, p3, p4}, Lo/u00;->c(Landroid/graphics/ImageDecoder$Source;IILo/tt3;)Lo/gx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-static {p1}, Lo/n3;->z(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast v1, Lo/u00;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p2, p3, p4}, Lo/u00;->c(Landroid/graphics/ImageDecoder$Source;IILo/tt3;)Lo/gx;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lo/tt3;)Z
    .locals 1

    .line 1
    iget p2, p0, Lo/u00;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lo/n3;->t(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/graphics/ImageDecoder$Source;IILo/tt3;)Lo/gx;
    .locals 1

    .line 1
    new-instance v0, Lo/pu0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lo/pu0;-><init>(IILo/tt3;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lo/n3;->b(Landroid/graphics/ImageDecoder$Source;Lo/pu0;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "BitmapImageDecoder"

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p2, Lo/gx;

    .line 26
    .line 27
    iget-object p3, p0, Lo/u00;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p3, Lo/fx;

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, Lo/gx;-><init>(Landroid/graphics/Bitmap;Lo/fx;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method
