.class public final synthetic Lo/dk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroidx/media3/ui/LegacyPlayerControlView;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/LegacyPlayerControlView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/dk2;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/dk2;->D:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lo/dk2;->C:I

    iget-object v1, p0, Lo/dk2;->D:Landroidx/media3/ui/LegacyPlayerControlView;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Landroidx/media3/ui/LegacyPlayerControlView;->a()V

    return-void

    :pswitch_0
    sget v0, Landroidx/media3/ui/LegacyPlayerControlView;->G0:I

    invoke-virtual {v1}, Landroidx/media3/ui/LegacyPlayerControlView;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
