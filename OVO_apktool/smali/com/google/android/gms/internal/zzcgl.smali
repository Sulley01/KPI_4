.class public final Lcom/google/android/gms/internal/zzcgl;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzcgl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/zzcln;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/internal/zzcha;

.field public h:J

.field public i:Lcom/google/android/gms/internal/zzcha;

.field public j:J

.field public k:Lcom/google/android/gms/internal/zzcha;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/ats;

    invoke-direct {v0}, Lmyobfuscated/ats;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcgl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcln;JZLjava/lang/String;Lcom/google/android/gms/internal/zzcha;JLcom/google/android/gms/internal/zzcha;JLcom/google/android/gms/internal/zzcha;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzcgl;->l:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcgl;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcgl;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcgl;->c:Lcom/google/android/gms/internal/zzcln;

    iput-wide p5, p0, Lcom/google/android/gms/internal/zzcgl;->d:J

    iput-boolean p7, p0, Lcom/google/android/gms/internal/zzcgl;->e:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/zzcgl;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/zzcgl;->g:Lcom/google/android/gms/internal/zzcha;

    iput-wide p10, p0, Lcom/google/android/gms/internal/zzcgl;->h:J

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcgl;->i:Lcom/google/android/gms/internal/zzcha;

    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcgl;->j:J

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcgl;->k:Lcom/google/android/gms/internal/zzcha;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzcgl;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzcgl;->l:I

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgl;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcgl;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgl;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcgl;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgl;->c:Lcom/google/android/gms/internal/zzcln;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcgl;->c:Lcom/google/android/gms/internal/zzcln;

    iget-wide v0, p1, Lcom/google/android/gms/internal/zzcgl;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcgl;->d:J

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzcgl;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcgl;->e:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgl;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcgl;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgl;->g:Lcom/google/android/gms/internal/zzcha;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcgl;->g:Lcom/google/android/gms/internal/zzcha;

    iget-wide v0, p1, Lcom/google/android/gms/internal/zzcgl;->h:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcgl;->h:J

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgl;->i:Lcom/google/android/gms/internal/zzcha;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcgl;->i:Lcom/google/android/gms/internal/zzcha;

    iget-wide v0, p1, Lcom/google/android/gms/internal/zzcgl;->j:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcgl;->j:J

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgl;->k:Lcom/google/android/gms/internal/zzcha;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcgl;->k:Lcom/google/android/gms/internal/zzcha;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcln;JZLjava/lang/String;Lcom/google/android/gms/internal/zzcha;JLcom/google/android/gms/internal/zzcha;JLcom/google/android/gms/internal/zzcha;)V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzcgl;->l:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcgl;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcgl;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcgl;->c:Lcom/google/android/gms/internal/zzcln;

    iput-wide p4, p0, Lcom/google/android/gms/internal/zzcgl;->d:J

    iput-boolean p6, p0, Lcom/google/android/gms/internal/zzcgl;->e:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/zzcgl;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzcgl;->g:Lcom/google/android/gms/internal/zzcha;

    iput-wide p9, p0, Lcom/google/android/gms/internal/zzcgl;->h:J

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcgl;->i:Lcom/google/android/gms/internal/zzcha;

    move-wide/from16 v0, p12

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcgl;->j:J

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcgl;->k:Lcom/google/android/gms/internal/zzcha;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzcgl;->l:I

    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcgl;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcgl;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcgl;->c:Lcom/google/android/gms/internal/zzcln;

    invoke-static {p1, v1, v2, p2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcgl;->d:J

    invoke-static {p1, v1, v2, v3}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzcgl;->e:Z

    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcgl;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcgl;->g:Lcom/google/android/gms/internal/zzcha;

    invoke-static {p1, v1, v2, p2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcgl;->h:J

    invoke-static {p1, v1, v2, v3}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcgl;->i:Lcom/google/android/gms/internal/zzcha;

    invoke-static {p1, v1, v2, p2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcgl;->j:J

    invoke-static {p1, v1, v2, v3}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcgl;->k:Lcom/google/android/gms/internal/zzcha;

    invoke-static {p1, v1, v2, p2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 2000
    invoke-static {p1, v0}, Lmyobfuscated/arl;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
