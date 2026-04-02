.class public final Lo/ab1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/wa1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/ab1;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/ab1;->D:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/b;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/media3/common/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p0, Lo/ab1;->C:I

    .line 4
    .line 5
    iget-object v1, p0, Lo/ab1;->D:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
