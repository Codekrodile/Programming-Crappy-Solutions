.class final Lmb$5;
.super Lku;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Lnc;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lmb;


# direct methods
.method varargs constructor <init>(Lmb;Ljava/lang/String;[Ljava/lang/Object;ILnc;IZ)V
    .locals 0

    iput-object p1, p0, Lmb$5;->f:Lmb;

    iput p4, p0, Lmb$5;->a:I

    iput-object p5, p0, Lmb$5;->c:Lnc;

    iput p6, p0, Lmb$5;->d:I

    iput-boolean p7, p0, Lmb$5;->e:Z

    invoke-direct {p0, p2, p3}, Lku;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lmb$5;->f:Lmb;

    iget-object v0, v0, Lmb;->i:Lmg;

    iget-object v1, p0, Lmb$5;->c:Lnc;

    iget v2, p0, Lmb$5;->d:I

    invoke-interface {v0, v1, v2}, Lmg;->a(Lne;I)Z

    iget-object v0, p0, Lmb$5;->f:Lmb;

    iget-object v0, v0, Lmb;->q:Lme;

    iget v1, p0, Lmb$5;->a:I

    sget-object v2, Llw;->f:Llw;

    invoke-virtual {v0, v1, v2}, Lme;->a(ILlw;)V

    iget-object v0, p0, Lmb$5;->f:Lmb;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lmb$5;->f:Lmb;

    iget-object v1, v1, Lmb;->s:Ljava/util/Set;

    iget v2, p0, Lmb$5;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method
