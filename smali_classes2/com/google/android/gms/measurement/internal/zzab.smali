.class public final Lcom/google/android/gms/measurement/internal/zzab;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ConditionalUserPropertyParcelCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Lcom/google/android/gms/measurement/internal/zzll;

.field public F:J

.field public G:Z

.field public H:Ljava/lang/String;

.field public final I:Lcom/google/android/gms/measurement/internal/zzav;

.field public J:J

.field public K:Lcom/google/android/gms/measurement/internal/zzav;

.field public final L:J

.field public final M:Lcom/google/android/gms/measurement/internal/zzav;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dl6;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lo/dl6;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzab;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->C:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->D:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->E:Lcom/google/android/gms/measurement/internal/zzll;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->E:Lcom/google/android/gms/measurement/internal/zzll;

    .line 6
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->F:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->F:J

    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->G:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->G:Z

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->H:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->I:Lcom/google/android/gms/measurement/internal/zzav;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->I:Lcom/google/android/gms/measurement/internal/zzav;

    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->J:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->J:J

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->K:Lcom/google/android/gms/measurement/internal/zzav;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->K:Lcom/google/android/gms/measurement/internal/zzav;

    .line 12
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->L:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->L:J

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzab;->M:Lcom/google/android/gms/measurement/internal/zzav;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzab;->M:Lcom/google/android/gms/measurement/internal/zzav;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzll;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;JLcom/google/android/gms/measurement/internal/zzav;JLcom/google/android/gms/measurement/internal/zzav;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzab;->C:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzab;->D:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzab;->E:Lcom/google/android/gms/measurement/internal/zzll;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzab;->F:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzab;->G:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzab;->H:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzab;->I:Lcom/google/android/gms/measurement/internal/zzav;

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzab;->J:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/zzab;->K:Lcom/google/android/gms/measurement/internal/zzav;

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/zzab;->L:J

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/zzab;->M:Lcom/google/android/gms/measurement/internal/zzav;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/or6;->t0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzab;->C:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lo/or6;->q0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzab;->D:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lo/or6;->q0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzab;->E:Lcom/google/android/gms/measurement/internal/zzll;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1, p2}, Lo/or6;->n0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzab;->F:J

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    invoke-static {p1, v1, v5}, Lo/or6;->y0(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzab;->G:Z

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-static {p1, v3, v2}, Lo/or6;->y0(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzab;->H:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v1, v2}, Lo/or6;->q0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzab;->I:Lcom/google/android/gms/measurement/internal/zzav;

    .line 52
    .line 53
    invoke-static {p1, v5, v1, p2}, Lo/or6;->n0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzab;->J:J

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    invoke-static {p1, v3, v5}, Lo/or6;->y0(Landroid/os/Parcel;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzab;->K:Lcom/google/android/gms/measurement/internal/zzav;

    .line 69
    .line 70
    invoke-static {p1, v1, v2, p2}, Lo/or6;->n0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xb

    .line 74
    .line 75
    invoke-static {p1, v1, v5}, Lo/or6;->y0(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzab;->L:J

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzab;->M:Lcom/google/android/gms/measurement/internal/zzav;

    .line 86
    .line 87
    invoke-static {p1, v1, v2, p2}, Lo/or6;->n0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lo/or6;->w0(Landroid/os/Parcel;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
