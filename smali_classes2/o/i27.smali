.class public final Lo/i27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/o27;


# direct methods
.method public synthetic constructor <init>(Lo/o27;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/i27;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/i27;->D:Lo/o27;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/i27;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/i27;->D:Lo/o27;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lo/o27;->E:Lo/p27;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lo/p27;->F:Lo/yv6;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/p27;->r()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, v1, Lo/o27;->E:Lo/p27;

    .line 18
    .line 19
    new-instance v2, Landroid/content/ComponentName;

    .line 20
    .line 21
    iget-object v3, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lo/wy6;

    .line 24
    .line 25
    iget-object v3, v3, Lo/wy6;->C:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v1, v1, Lo/o27;->E:Lo/p27;

    .line 28
    .line 29
    iget-object v1, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lo/wy6;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v1, "com.google.android.gms.measurement.AppMeasurementService"

    .line 37
    .line 38
    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lo/p27;->v(Lo/p27;Landroid/content/ComponentName;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
