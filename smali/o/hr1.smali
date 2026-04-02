.class public final Lo/hr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/Fragment;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lo/qk2;

.field public i:Lo/qk2;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/hr1;->a:I

    iput-object p2, p0, Lo/hr1;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/hr1;->c:Z

    .line 4
    sget-object p1, Lo/qk2;->RESUMED:Lo/qk2;

    iput-object p1, p0, Lo/hr1;->h:Lo/qk2;

    iput-object p1, p0, Lo/hr1;->i:Lo/qk2;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/hr1;->a:I

    iput-object p1, p0, Lo/hr1;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/hr1;->c:Z

    .line 2
    sget-object p1, Lo/qk2;->RESUMED:Lo/qk2;

    iput-object p1, p0, Lo/hr1;->h:Lo/qk2;

    iput-object p1, p0, Lo/hr1;->i:Lo/qk2;

    return-void
.end method
