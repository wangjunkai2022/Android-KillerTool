.class public Lcom/tencent/liteav/beauty/b/ah$a;
.super Ljava/lang/Object;
.source "TXCGPUWatermarkFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/beauty/b/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:Ljava/nio/FloatBuffer;

.field public c:Landroid/graphics/Bitmap;

.field public d:[I

.field public final synthetic e:Lcom/tencent/liteav/beauty/b/ah;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/beauty/b/ah;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/ah$a;->e:Lcom/tencent/liteav/beauty/b/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/ah$a;->a:Ljava/nio/FloatBuffer;

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/ah$a;->b:Ljava/nio/FloatBuffer;

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/ah$a;->d:[I

    return-void
.end method
