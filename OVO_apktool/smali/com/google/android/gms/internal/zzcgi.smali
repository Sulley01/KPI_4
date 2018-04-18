.class public final Lcom/google/android/gms/internal/zzcgi;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzcgi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:J

.field public final n:I

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/atq;

    invoke-direct {v0}, Lmyobfuscated/atq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcgi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZ)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcgi;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/zzcgi;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcgi;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/zzcgi;->j:J

    iput-object p6, p0, Lcom/google/android/gms/internal/zzcgi;->d:Ljava/lang/String;

    iput-wide p7, p0, Lcom/google/android/gms/internal/zzcgi;->e:J

    iput-wide p9, p0, Lcom/google/android/gms/internal/zzcgi;->f:J

    iput-object p11, p0, Lcom/google/android/gms/internal/zzcgi;->g:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/google/android/gms/internal/zzcgi;->h:Z

    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcgi;->i:Z

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcgi;->k:Ljava/lang/String;

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcgi;->l:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcgi;->m:J

    move/from16 v0, p19

    iput v0, p0, Lcom/google/android/gms/internal/zzcgi;->n:I

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcgi;->o:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZ)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcgi;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcgi;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcgi;->c:Ljava/lang/String;

    iput-wide p12, p0, Lcom/google/android/gms/internal/zzcgi;->j:J

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcgi;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/zzcgi;->e:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/zzcgi;->f:J

    iput-object p9, p0, Lcom/google/android/gms/internal/zzcgi;->g:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/google/android/gms/internal/zzcgi;->h:Z

    iput-boolean p11, p0, Lcom/google/android/gms/internal/zzcgi;->i:Z

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcgi;->k:Ljava/lang/String;

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcgi;->l:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcgi;->m:J

    move/from16 v0, p19

    iput v0, p0, Lcom/google/android/gms/internal/zzcgi;->n:I

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcgi;->o:Z

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
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcgi;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcgi;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcgi;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcgi;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcgi;->e:J

    invoke-static {p1, v1, v2, v3}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcgi;->f:J

    invoke-static {p1, v1, v2, v3}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcgi;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzcgi;->h:Z

    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzcgi;->i:Z

    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcgi;->j:J

    invoke-static {p1, v1, v2, v3}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcgi;->k:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcgi;->l:J

    invoke-static {p1, v1, v2, v3}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcgi;->m:J

    invoke-static {p1, v1, v2, v3}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xf

    iget v2, p0, Lcom/google/android/gms/internal/zzcgi;->n:I

    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzcgi;->o:Z

    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IZ)V

    .line 2000
    invoke-static {p1, v0}, Lmyobfuscated/arl;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
