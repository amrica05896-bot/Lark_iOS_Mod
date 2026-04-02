.class public final Lo/md6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lo/md6;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/md6;->b:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/md6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lo/md6;->a:I

    iput-object p1, p0, Lo/md6;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/md6;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lo/md6;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iput-boolean v1, p0, Lo/md6;->c:Z

    return-void

    :pswitch_0
    iput-boolean v1, p0, Lo/md6;->c:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lo/md6;->a:I

    packed-switch v0, :pswitch_data_0

    iput-boolean p1, p0, Lo/md6;->d:Z

    return-void

    :pswitch_0
    iput-boolean p1, p0, Lo/md6;->d:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
