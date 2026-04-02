.class public final Lo/my;
.super Lo/sn6;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/my;->l:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 5
    .line 6
    iput p2, p0, Lo/my;->k:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final z(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->X0:I

    .line 2
    .line 3
    iget-object v0, p0, Lo/my;->l:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 4
    .line 5
    iget v1, p0, Lo/my;->k:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lo/ly;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lo/ly;-><init>(Lo/my;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m(Lo/ly;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
