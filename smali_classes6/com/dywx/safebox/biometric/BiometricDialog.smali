.class public final Lcom/dywx/safebox/biometric/BiometricDialog;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u00034+\u0015B\u0011\u0008\u0002\u0012\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00086\u00107J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u001c\u0010\n\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J&\u0010\n\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u000f\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0012\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0002H\u0016R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001eR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001eR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001fR\u0016\u0010!\u001a\u0004\u0018\u00010 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010(\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R\u0016\u0010)\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001eR\u0014\u0010*\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001aR\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R(\u00100\u001a\u0004\u0018\u00010.2\u0008\u0010/\u001a\u0004\u0018\u00010.8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\u00a8\u00068"
    }
    d2 = {
        "Lcom/dywx/safebox/biometric/BiometricDialog;",
        "Landroid/app/AlertDialog;",
        "Lo/bx5;",
        "initView",
        "initListener",
        "initData",
        "Landroid/widget/TextView;",
        "textView",
        "",
        "content",
        "setView",
        "Landroid/text/SpannableStringBuilder;",
        "contentBuilder",
        "title",
        "setTitle",
        "setContent",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "cancel",
        "dismiss",
        "Lo/uv;",
        "viewType",
        "Lo/uv;",
        "",
        "canExit",
        "Z",
        "",
        "imageRes",
        "I",
        "Ljava/lang/String;",
        "Landroid/text/SpannableStringBuilder;",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "dismissListener",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "Landroid/widget/ImageView;",
        "ivFingerprint",
        "Landroid/widget/ImageView;",
        "tvTitle",
        "Landroid/widget/TextView;",
        "tvContent",
        "cancelText",
        "showCancel",
        "Lo/tv;",
        "cancelListener",
        "Lo/tv;",
        "Landroid/widget/Button;",
        "<set-?>",
        "btnCancel",
        "Landroid/widget/Button;",
        "getBtnCancel",
        "()Landroid/widget/Button;",
        "Lo/sv;",
        "builder",
        "<init>",
        "(Lo/sv;)V",
        "safe_box_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBiometricDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BiometricDialog.kt\ncom/dywx/safebox/biometric/BiometricDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,310:1\n1#2:311\n256#3,2:312\n*S KotlinDebug\n*F\n+ 1 BiometricDialog.kt\ncom/dywx/safebox/biometric/BiometricDialog\n*L\n119#1:312,2\n*E\n"
    }
.end annotation


# instance fields
.field private btnCancel:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final canExit:Z

.field private cancelListener:Lo/tv;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cancelText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final contentBuilder:Landroid/text/SpannableStringBuilder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dismissListener:Landroid/content/DialogInterface$OnDismissListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final imageRes:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private ivFingerprint:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final showCancel:Z

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvContent:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvTitle:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final viewType:Lo/uv;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/sv;)V
    .locals 2

    .line 2
    iget-object v0, p1, Lo/sv;->a:Landroid/content/Context;

    .line 3
    iget v1, p1, Lo/sv;->c:I

    invoke-direct {p0, v0, v1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 4
    iget-object v0, p1, Lo/sv;->b:Lo/uv;

    iput-object v0, p0, Lcom/dywx/safebox/biometric/BiometricDialog;->viewType:Lo/uv;

    .line 5
    iget-boolean v0, p1, Lo/sv;->d:Z

    iput-boolean v0, p0, Lcom/dywx/safebox/biometric/BiometricDialog;->canExit:Z

    .line 6
    iget-object v0, p1, Lo/sv;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/dywx/safebox/biometric/BiometricDialog;->title:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dywx/safebox/biometric/BiometricDialog;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/dywx/safebox/biometric/BiometricDialog;->contentBuilder:Landroid/text/SpannableStringBuilder;

    .line 7
    iget-object v0, p1, Lo/sv;->f:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v0, p0, Lcom/dywx/safebox/biometric/BiometricDialog;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 8
    iget v0, p1, Lo/sv;->g:I

    iput v0, p0, Lcom/dywx/safebox/biometric/BiometricDialog;->imageRes:I

    .line 9
    iget-object v0, p1, Lo/sv;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/dywx/safebox/biometric/BiometricDialog;->cancelText:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dywx/safebox/biometric/BiometricDialog;->showCancel:Z

    .line 10
    iget-object p1, p1, Lo/sv;->i:Lo/tv;

    iput-object p1, p0, Lcom/dywx/safebox/biometric/BiometricDialog;->cancelListener:Lo/tv;

    return-void
.end method

.method public synthetic constructor <init>(Lo/sv;Lo/ps0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dywx/safebox/biometric/BiometricDialog;-><init>(Lo/sv;)V

    return-void
.end method

.method public static synthetic a(Lcom/dywx/safebox/biometric/BiometricDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dywx/safebox/biometric/BiometricDialog;->initListener$lambda$0(Lcom/dywx/safebox/biometric/BiometricDialog;Landroid/view/View;)V

    return-void
.end method

.method private final initData()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/dywx/safebox/biometric/BiometricDialog;->imageRes:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dywx/safebox/biometric/BiometricDialog;->ivFingerprint:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/dywx/safebox/biometric/BiometricDialog;->ivFingerprint:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget v3, p0, Lcom/dywx/safebox/biometric/BiometricDialog;->imageRes:I

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/dywx/safebox/biometric/BiometricDialog;->ivFingerprint:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/dywx/safebox/biometric/BiometricDialog;->tvTitle:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/dywx/safebox/biometric/BiometricDialog;->title:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v0, v3}, Lcom/dywx/safebox/biometric/BiometricDialog;->setView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/dywx/safebox/biometric/BiometricDialog;->tvContent:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/dywx/safebox/biometric/BiometricDialog;->content:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/dywx/safebox/biometric/BiometricDialog;->contentBuilder:Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    invoke-direct {p0, v0, v3, v4}, Lcom/dywx/safebox/biometric/BiometricDialog;->setView(Landroid/widget/TextView;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/dywx/safebox/biometric/BiometricDialog;->btnCancel:Landroid/widget/Button;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/dywx/safebox/biometric/BiometricDialog;->cancelText:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0, v0, v3}, Lcom/dywx/safebox/biometric/BiometricDialog;->setView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/dywx/safebox/biometric/BiometricDialog;->btnCancel:Landroid/widget/Button;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget-boolean v3, p0, Lcom/dywx/safebox/biometric/BiometricDialog;->showCancel:Z

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void
.end method

.method private final initListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/safebox/biometric/BiometricDialog;->cancelListener:Lo/tv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dywx/safebox/biometric/BiometricDialog;->btnCancel:Landroid/widget/Button;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lo/rv;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p0}, Lo/rv;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/dywx/safebox/biometric/BiometricDialog;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private static final initListener$lambda$0(Lcom/dywx/safebox/biometric/BiometricDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/dywx/safebox/biometric/BiometricDialog;->cancelListener:Lo/tv;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dywx/safebox/biometric/BiometricDialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string p0, "this$0"

    .line 14
    .line 15
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method private final initView()V
    .locals 1

    .line 1
    sget v0, Lcom/larkvideo/player/R$id;->iv_fingerprint:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/dywx/safebox/biometric/BiometricDialog;->ivFingerprint:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lcom/larkvideo/player/R$id;->tv_title:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/dywx/safebox/biometric/BiometricDialog;->tvTitle:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/larkvideo/player/R$id;->tv_content:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/dywx/safebox/biometric/BiometricDialog;->tvContent:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/larkvideo/player/R$id;->btn_cancel:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/Button;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/dywx/safebox/biometric/BiometricDialog;->btnCancel:Landroid/widget/Button;

    .line 40
    .line 41
    return-void
.end method

.method private final setView(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final setView(Landroid/widget/TextView;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dywx/safebox/biometric/BiometricDialog;->canExit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/AlertDialog;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/dywx/safebox/biometric/BiometricDialog;->cancelListener:Lo/tv;

    .line 6
    .line 7
    return-void
.end method

.method public final getBtnCancel()Landroid/widget/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/safebox/biometric/BiometricDialog;->btnCancel:Landroid/widget/Button;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/larkvideo/player/R$layout;->dialog_biometric:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget v0, Lcom/larkvideo/player/R$color;->transparent:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x50

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    const/4 v1, -0x2

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean p1, p0, Lcom/dywx/safebox/biometric/BiometricDialog;->canExit:Z

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/dywx/safebox/biometric/BiometricDialog;->initView()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/dywx/safebox/biometric/BiometricDialog;->initListener()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/dywx/safebox/biometric/BiometricDialog;->initData()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/dywx/safebox/biometric/BiometricDialog;->content:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dywx/safebox/biometric/BiometricDialog;->initData()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/dywx/safebox/biometric/BiometricDialog;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dywx/safebox/biometric/BiometricDialog;->initData()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
