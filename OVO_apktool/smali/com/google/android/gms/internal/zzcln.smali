.class public final Lcom/google/android/gms/internal/zzcln;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzcln;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Float;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/ayp;

    invoke-direct {v0}, Lmyobfuscated/ayp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcln;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzcln;->d:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcln;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/zzcln;->b:J

    iput-object p5, p0, Lcom/google/android/gms/internal/zzcln;->e:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcln;->f:Ljava/lang/Float;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/zzcln;->h:Ljava/lang/Double;

    :goto_0
    iput-object p7, p0, Lcom/google/android/gms/internal/zzcln;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzcln;->c:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p9, p0, Lcom/google/android/gms/internal/zzcln;->h:Ljava/lang/Double;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/zzcln;->d:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcln;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/zzcln;->b:J

    iput-object p5, p0, Lcom/google/android/gms/internal/zzcln;->c:Ljava/lang/String;

    if-nez p4, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzcln;->e:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzcln;->f:Ljava/lang/Float;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzcln;->h:Ljava/lang/Double;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzcln;->g:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    instance-of v0, p4, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p4, Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcln;->e:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzcln;->f:Ljava/lang/Float;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzcln;->h:Ljava/lang/Double;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzcln;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/internal/zzcln;->e:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzcln;->f:Ljava/lang/Float;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzcln;->h:Ljava/lang/Double;

    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcln;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, p4, Ljava/lang/Double;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/google/android/gms/internal/zzcln;->e:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzcln;->f:Ljava/lang/Float;

    check-cast p4, Ljava/lang/Double;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcln;->h:Ljava/lang/Double;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzcln;->g:Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "User attribute given of un-supported type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lmyobfuscated/ayq;)V
    .locals 6

    iget-object v1, p1, Lmyobfuscated/ayq;->c:Ljava/lang/String;

    iget-wide v2, p1, Lmyobfuscated/ayq;->d:J

    iget-object v4, p1, Lmyobfuscated/ayq;->e:Ljava/lang/Object;

    iget-object v5, p1, Lmyobfuscated/ayq;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcln;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcln;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcln;->e:Ljava/lang/Long;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcln;->h:Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcln;->h:Ljava/lang/Double;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcln;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcln;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzcln;->d:I

    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcln;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcln;->b:J

    invoke-static {p1, v1, v2, v3}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcln;->e:Ljava/lang/Long;

    .line 2000
    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-static {p1, v2, v4}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 0
    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILjava/lang/Float;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcln;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcln;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcln;->h:Ljava/lang/Double;

    .line 3000
    if-eqz v1, :cond_1

    invoke-static {p1, v4, v4}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4000
    :cond_1
    invoke-static {p1, v0}, Lmyobfuscated/arl;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
