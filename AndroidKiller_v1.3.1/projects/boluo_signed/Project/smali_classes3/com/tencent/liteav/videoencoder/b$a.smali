.class public Lcom/tencent/liteav/videoencoder/b$a;
.super Ljava/lang/Object;
.source "TXCVideoEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoencoder/b;->a(II)Ljavax/microedition/khronos/egl/EGLContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:[Z

.field public final synthetic d:Lcom/tencent/liteav/videoencoder/b;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoencoder/b;II[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/b$a;->d:Lcom/tencent/liteav/videoencoder/b;

    iput p2, p0, Lcom/tencent/liteav/videoencoder/b$a;->a:I

    iput p3, p0, Lcom/tencent/liteav/videoencoder/b$a;->b:I

    iput-object p4, p0, Lcom/tencent/liteav/videoencoder/b$a;->c:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$a;->d:Lcom/tencent/liteav/videoencoder/b;

    iget v1, p0, Lcom/tencent/liteav/videoencoder/b$a;->a:I

    iget v2, p0, Lcom/tencent/liteav/videoencoder/b$a;->b:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v1, v2}, Lcom/tencent/liteav/basic/e/b;->a(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/basic/e/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/b;Lcom/tencent/liteav/basic/e/b;)Lcom/tencent/liteav/basic/e/b;

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$a;->c:[Z

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/b$a;->d:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v1}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/basic/e/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    aput-boolean v1, v0, v2

    return-void
.end method
