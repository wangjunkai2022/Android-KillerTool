.class public Lcom/tencent/liteav/basic/e/g$c;
.super Ljava/lang/Object;
.source "TXCGPUFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/e/g;->a(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/basic/e/g;IF)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/tencent/liteav/basic/e/g$c;->a:I

    iput p3, p0, Lcom/tencent/liteav/basic/e/g$c;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/liteav/basic/e/g$c;->a:I

    iget v1, p0, Lcom/tencent/liteav/basic/e/g$c;->b:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
