.class public final Lo/v30;
.super Lo/sn6;
.source "SourceFile"


# instance fields
.field public final k:Landroid/graphics/Typeface;

.field public final l:Lo/u30;

.field public m:Z


# direct methods
.method public constructor <init>(Lo/ga0;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/v30;->k:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, Lo/v30;->l:Lo/u30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final x(I)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lo/v30;->m:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lo/v30;->l:Lo/u30;

    .line 6
    .line 7
    check-cast p1, Lo/ga0;

    .line 8
    .line 9
    iget v0, p1, Lo/ga0;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lo/v30;->k:Landroid/graphics/Typeface;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object p1, p1, Lo/ga0;->b:Lo/ha0;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lo/ha0;->A(Landroid/graphics/Typeface;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lo/ha0;->o(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    invoke-virtual {p1, v1}, Lo/ha0;->u(Landroid/graphics/Typeface;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lo/ha0;->o(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lo/v30;->m:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lo/v30;->l:Lo/u30;

    .line 6
    .line 7
    check-cast p2, Lo/ga0;

    .line 8
    .line 9
    iget v0, p2, Lo/ga0;->a:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p2, p2, Lo/ga0;->b:Lo/ha0;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lo/ha0;->A(Landroid/graphics/Typeface;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lo/ha0;->o(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    invoke-virtual {p2, p1}, Lo/ha0;->u(Landroid/graphics/Typeface;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lo/ha0;->o(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
