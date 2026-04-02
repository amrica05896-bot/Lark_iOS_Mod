.class public final Lo/og1;
.super Lo/xf;
.source "SourceFile"


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/og1;->F:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lo/xf;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lo/og1;->F:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Ljava/io/InputStream;

    return-object v0

    :pswitch_0
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
