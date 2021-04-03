.class public Lcom/ss/android/article/bean/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/article/bean/w;

.field private b:Lcom/ss/android/article/bean/w;

.field private c:Landroid/graphics/Bitmap;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/bean/w;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/ss/android/article/bean/w;->d:J

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/bean/w;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/bean/w;->b:Lcom/ss/android/article/bean/w;

    return-void
.end method

.method public b()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/ss/android/article/bean/w;->d:J

    return-wide v0
.end method

.method public b(Lcom/ss/android/article/bean/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/bean/w;->a:Lcom/ss/android/article/bean/w;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/bean/w;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Lcom/ss/android/article/bean/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/bean/w;->b:Lcom/ss/android/article/bean/w;

    return-object v0
.end method

.method public e()Lcom/ss/android/article/bean/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/bean/w;->a:Lcom/ss/android/article/bean/w;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "VideoFrameBean{mFrameTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/article/bean/w;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
