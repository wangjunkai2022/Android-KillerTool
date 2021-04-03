.class Lcom/ss/android/article/a/c/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/a/c/a/a/n;->a(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:F

.field final synthetic c:Lcom/ss/android/article/a/c/a/a/n;


# direct methods
.method constructor <init>(Lcom/ss/android/article/a/c/a/a/n;IF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/a/c/a/a/f;->c:Lcom/ss/android/article/a/c/a/a/n;

    iput p2, p0, Lcom/ss/android/article/a/c/a/a/f;->a:I

    iput p3, p0, Lcom/ss/android/article/a/c/a/a/f;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/article/a/c/a/a/f;->a:I

    iget v1, p0, Lcom/ss/android/article/a/c/a/a/f;->b:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
