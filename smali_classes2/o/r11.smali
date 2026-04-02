.class public final synthetic Lo/r11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/r11;->C:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget p1, p0, Lo/r11;->C:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/dywx/larkplayer/module/other/devtool/DragonActivity;->u0:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    sput-boolean p1, Lo/rb3;->a:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget p1, Lcom/dywx/larkplayer/module/other/devtool/DragonActivity;->u0:I

    .line 13
    .line 14
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lo/ct2;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "debug_show_audio_playlist"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
