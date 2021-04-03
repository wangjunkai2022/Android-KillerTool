.class Lcom/ss/android/article/a/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/a/c/b/c;-><init>([ILcom/ss/android/article/camera/filter/helper/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/camera/filter/helper/a;

.field final synthetic b:Lcom/ss/android/article/a/c/b/c;


# direct methods
.method constructor <init>(Lcom/ss/android/article/a/c/b/c;Lcom/ss/android/article/camera/filter/helper/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/a/c/b/a;->b:Lcom/ss/android/article/a/c/b/c;

    iput-object p2, p0, Lcom/ss/android/article/a/c/b/a;->a:Lcom/ss/android/article/camera/filter/helper/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/a/c/b/a;->b:Lcom/ss/android/article/a/c/b/c;

    invoke-static {v0}, Lcom/ss/android/article/a/c/b/c;->a(Lcom/ss/android/article/a/c/b/c;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/a/c/b/a;->a:Lcom/ss/android/article/camera/filter/helper/a;

    invoke-virtual {v0}, Lcom/ss/android/article/camera/filter/helper/a;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/a/c/b/a;->b:Lcom/ss/android/article/a/c/b/c;

    invoke-static {v0}, Lcom/ss/android/article/a/c/b/c;->c(Lcom/ss/android/article/a/c/b/c;)I

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/a/c/b/a;->b:Lcom/ss/android/article/a/c/b/c;

    invoke-static {v0}, Lcom/ss/android/article/a/c/b/c;->d(Lcom/ss/android/article/a/c/b/c;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/a/c/b/a;->b:Lcom/ss/android/article/a/c/b/c;

    invoke-static {v0}, Lcom/ss/android/article/a/c/b/c;->d(Lcom/ss/android/article/a/c/b/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/a/c/b/a;->b:Lcom/ss/android/article/a/c/b/c;

    invoke-static {v0}, Lcom/ss/android/article/a/c/b/c;->b(Lcom/ss/android/article/a/c/b/c;)I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/a/c/b/a;->b:Lcom/ss/android/article/a/c/b/c;

    invoke-static {v1}, Lcom/ss/android/article/a/c/b/c;->d(Lcom/ss/android/article/a/c/b/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/a/c/b/a;->b:Lcom/ss/android/article/a/c/b/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/a/c/b/c;->a(Lcom/ss/android/article/a/c/b/c;I)I

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/a/c/b/a;->b:Lcom/ss/android/article/a/c/b/c;

    invoke-static {v0}, Lcom/ss/android/article/a/c/b/c;->d(Lcom/ss/android/article/a/c/b/c;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/a/c/b/a;->b:Lcom/ss/android/article/a/c/b/c;

    invoke-static {v2}, Lcom/ss/android/article/a/c/b/c;->b(Lcom/ss/android/article/a/c/b/c;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/a/c/b/c;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
