.class public final Lo/dx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/in4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/dx5;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILo/tt3;)Lo/en4;
    .locals 0

    .line 1
    iget p2, p0, Lo/dx5;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    new-instance p2, Lo/cx5;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lo/cx5;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p2, Lo/kl3;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lo/a21;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    return-object p2

    .line 26
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    new-instance p2, Lo/cx5;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p2, p3, p1}, Lo/cx5;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lo/tt3;)Z
    .locals 1

    .line 1
    iget p2, p0, Lo/dx5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/io/File;

    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    return v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
