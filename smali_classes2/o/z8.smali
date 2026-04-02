.class public final Lo/z8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/view/View;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroid/content/DialogInterface$OnClickListener;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/content/DialogInterface$OnClickListener;

.field public k:Landroid/content/DialogInterface$OnDismissListener;

.field public l:Landroid/content/DialogInterface$OnKeyListener;

.field public m:[Ljava/lang/CharSequence;

.field public n:Landroid/widget/ListAdapter;

.field public o:Landroid/content/DialogInterface$OnClickListener;

.field public p:I

.field public q:Landroid/view/View;

.field public r:[Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/z8;->u:I

    .line 6
    .line 7
    iput-object p1, p0, Lo/z8;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "layout_inflater"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/LayoutInflater;

    .line 16
    .line 17
    iput-object p1, p0, Lo/z8;->b:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    return-void
.end method
