.class public Lcom/tencent/liteav/basic/e/g$b;
.super Ljava/lang/Object;
.source "TXCGPUFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/e/g;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/basic/e/g;II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/tencent/liteav/basic/e/g$b;->a:I

    iput p3, p0, Lcom/tencent/liteav/basic/e/g$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/liteav/basic/e/g$b;->a:I

    iget v1, p0, Lcom/tencent/liteav/basic/e/g$b;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
