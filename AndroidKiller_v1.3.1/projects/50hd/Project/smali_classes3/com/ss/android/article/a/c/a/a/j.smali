.class Lcom/ss/android/article/a/c/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/a/c/a/a/n;->a(I[F)V
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
    iput-object p1, p0, Lcom/ss/android/article/a/c/a/a/j;->c:Lcom/ss/android/article/a/c/a/a/n;

    iput p2, p0, Lcom/ss/android/article/a/c/a/a/j;->a:I

    iput-object p3, p0, Lcom/ss/android/article/a/c/a/a/j;->b:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ss/android/article/a/c/a/a/j;->a:I

    iget-object v1, p0, Lcom/ss/android/article/a/c/a/a/j;->b:[F

    array-length v2, v1

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glUniform1fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method
