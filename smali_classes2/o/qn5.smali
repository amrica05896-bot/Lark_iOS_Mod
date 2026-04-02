.class public final Lo/qn5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/qn5;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/qn5;->c:Z

    iput v0, p0, Lo/qn5;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/qn5;->a:I

    iput-object p1, p0, Lo/qn5;->e:Ljava/lang/Object;

    .line 5
    new-instance p1, Lo/m17;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lo/m17;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lo/qn5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lo/qn5;->a:I

    .line 6
    invoke-direct {p0, p1}, Lo/qn5;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lo/qn5;->a:I

    iput-object p1, p0, Lo/qn5;->e:Ljava/lang/Object;

    .line 3
    new-instance p1, Lo/s82;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, Lo/s82;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lo/qn5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lo/qn5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/qn5;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput p1, p0, Lo/qn5;->b:I

    .line 23
    .line 24
    iget-boolean p1, p0, Lo/qn5;->c:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lo/qn5;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, p0, Lo/qn5;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Lo/qn5;->c:Z

    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lo/qn5;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iput p1, p0, Lo/qn5;->b:I

    .line 66
    .line 67
    iget-boolean p1, p0, Lo/qn5;->c:Z

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lo/qn5;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/view/View;

    .line 82
    .line 83
    iget-object v0, p0, Lo/qn5;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v1, p0, Lo/qn5;->c:Z

    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
