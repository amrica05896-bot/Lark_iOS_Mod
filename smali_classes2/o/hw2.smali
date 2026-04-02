.class public final synthetic Lo/hw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/i3$a;
.implements Lo/dw0;
.implements Lo/xh0;
.implements Lo/yt5;
.implements Lo/b75;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/hw2;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/hw2;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lo/hw2;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/hw2;->D:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/material/textfield/d;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/material/textfield/d;->h:Landroid/widget/AutoCompleteTextView;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    :goto_0
    iget-object v0, v1, Lcom/google/android/material/textfield/i;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->G0(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void

    .line 32
    :pswitch_0
    check-cast v1, Lcom/google/android/material/search/SearchBar;

    .line 33
    .line 34
    sget v0, Lcom/google/android/material/search/SearchBar;->O0:I

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hw2;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/t81;

    .line 4
    .line 5
    check-cast p1, Lo/g15;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lo/h15;->b:Lo/fk0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lo/fk0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lo/a70;->a:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final d(Lo/he4;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lo/he4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final get()J
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hw2;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/va;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, v0, Lo/va;->k:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lo/va;->l:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_0
    return-wide v0

    .line 23
    :cond_1
    sget-object v0, Lo/va;->v:Lo/n34;

    .line 24
    .line 25
    const-string v0, "this$0"

    .line 26
    .line 27
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public final k(Lo/pn5;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hw2;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ih1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lo/pn5;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lo/pn5;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lo/fn;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "FirebaseCrashlytics"

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lo/fn;->c:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, Lo/pn5;->f()Ljava/lang/Exception;

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
