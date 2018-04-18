.class final Lmyobfuscated/awx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:J

.field private synthetic d:Landroid/os/Bundle;

.field private synthetic e:Z

.field private synthetic f:Z

.field private synthetic g:Z

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Lmyobfuscated/awp;


# direct methods
.method constructor <init>(Lmyobfuscated/awp;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 2

    iput-object p1, p0, Lmyobfuscated/awx;->i:Lmyobfuscated/awp;

    iput-object p2, p0, Lmyobfuscated/awx;->a:Ljava/lang/String;

    iput-object p3, p0, Lmyobfuscated/awx;->b:Ljava/lang/String;

    iput-wide p4, p0, Lmyobfuscated/awx;->c:J

    iput-object p6, p0, Lmyobfuscated/awx;->d:Landroid/os/Bundle;

    iput-boolean p7, p0, Lmyobfuscated/awx;->e:Z

    iput-boolean p8, p0, Lmyobfuscated/awx;->f:Z

    iput-boolean p9, p0, Lmyobfuscated/awx;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/awx;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v1, p0, Lmyobfuscated/awx;->i:Lmyobfuscated/awp;

    iget-object v2, p0, Lmyobfuscated/awx;->a:Ljava/lang/String;

    iget-object v3, p0, Lmyobfuscated/awx;->b:Ljava/lang/String;

    iget-wide v4, p0, Lmyobfuscated/awx;->c:J

    iget-object v6, p0, Lmyobfuscated/awx;->d:Landroid/os/Bundle;

    iget-boolean v7, p0, Lmyobfuscated/awx;->e:Z

    iget-boolean v8, p0, Lmyobfuscated/awx;->f:Z

    iget-boolean v9, p0, Lmyobfuscated/awx;->g:Z

    iget-object v10, p0, Lmyobfuscated/awx;->h:Ljava/lang/String;

    invoke-static/range {v1 .. v10}, Lmyobfuscated/awp;->a(Lmyobfuscated/awp;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
