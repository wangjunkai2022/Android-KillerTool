.class public Lcom/tencent/liteav/c$l;
.super Ljava/lang/Object;
.source "TXCCaptureAndEnc.java"

# interfaces
.implements Lcom/tencent/liteav/basic/e/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/basic/e/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/basic/e/n;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/c;Lcom/tencent/liteav/basic/e/n;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/tencent/liteav/c$l;->a:Lcom/tencent/liteav/basic/e/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTakePhotoComplete(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/c$l;->a:Lcom/tencent/liteav/basic/e/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/liteav/basic/e/n;->onTakePhotoComplete(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
