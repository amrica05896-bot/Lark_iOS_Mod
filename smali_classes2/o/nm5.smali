.class public final Lo/nm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/nm5;->C:I

    iput-object p1, p0, Lo/nm5;->G:Ljava/lang/Object;

    iput p2, p0, Lo/nm5;->D:I

    iput-object p3, p0, Lo/nm5;->F:Ljava/lang/Object;

    iput p4, p0, Lo/nm5;->E:I

    return-void
.end method

.method public constructor <init>(Lo/na7;Lo/sk6;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/nm5;->C:I

    iput-object p1, p0, Lo/nm5;->G:Ljava/lang/Object;

    iput-object p2, p0, Lo/nm5;->F:Ljava/lang/Object;

    iput p3, p0, Lo/nm5;->D:I

    iput p4, p0, Lo/nm5;->E:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lo/nm5;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/nm5;->F:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo/nm5;->G:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lo/na7;

    .line 11
    .line 12
    check-cast v1, Lo/sk6;

    .line 13
    .line 14
    iget v5, p0, Lo/nm5;->D:I

    .line 15
    .line 16
    iget v6, p0, Lo/nm5;->E:I

    .line 17
    .line 18
    new-instance v0, Lo/sk6;

    .line 19
    .line 20
    iget v4, v1, Lo/sk6;->a:I

    .line 21
    .line 22
    iget-wide v7, v1, Lo/sk6;->d:J

    .line 23
    .line 24
    iget-wide v9, v1, Lo/sk6;->e:J

    .line 25
    .line 26
    iget-object v11, v1, Lo/sk6;->f:Ljava/util/List;

    .line 27
    .line 28
    iget-object v12, v1, Lo/sk6;->g:Ljava/util/List;

    .line 29
    .line 30
    iget-object v13, v1, Lo/sk6;->h:Landroid/app/PendingIntent;

    .line 31
    .line 32
    iget-object v14, v1, Lo/sk6;->i:Ljava/util/List;

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    invoke-direct/range {v3 .. v14}, Lo/sk6;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lo/na7;->e(Lo/sk6;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v3, 0x1d

    .line 45
    .line 46
    iget v4, p0, Lo/nm5;->D:I

    .line 47
    .line 48
    if-lt v0, v3, :cond_0

    .line 49
    .line 50
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 51
    .line 52
    check-cast v1, Landroid/app/Notification;

    .line 53
    .line 54
    iget v0, p0, Lo/nm5;->E:I

    .line 55
    .line 56
    invoke-static {v2, v4, v1, v0}, Lo/wy2;->w(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 61
    .line 62
    check-cast v1, Landroid/app/Notification;

    .line 63
    .line 64
    invoke-virtual {v2, v4, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
