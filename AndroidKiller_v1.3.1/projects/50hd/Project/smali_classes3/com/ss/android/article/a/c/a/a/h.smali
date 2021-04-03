.class Lcom/ss/android/article/a/c/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/a/c/a/a/n;->c(I[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[F

.field final synthetic c:Lcom/ss/android/article/a/c/a/a/n;


# direct methods
.method constructor <init>(Lcom/ss/android/article/a/c/a/a/n;I[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/a/c/a/a/h;->c:Lcom/ss/android/article/a/c/a/a/n;

    iput p2, p0, Lcom/ss/android/article/a/c/a/a/h;->a:I

    iput-object p3, p0, Lcom/ss/android/article/a/c/a/a/h;->b:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ss/android/article/a/c/a/a/h;->a:I

    iget-object v1, p0, Lcom/ss/android/article/a/c/a/a/h;->b:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method
