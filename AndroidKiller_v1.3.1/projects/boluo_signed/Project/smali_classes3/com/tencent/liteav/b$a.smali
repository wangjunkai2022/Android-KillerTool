.class public Lcom/tencent/liteav/b$a;
.super Ljava/lang/Object;
.source "TXCCameraCaptureSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/b;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/tencent/liteav/b;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/b$a;->b:Lcom/tencent/liteav/b;

    iput-boolean p2, p0, Lcom/tencent/liteav/b$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/b$a;->b:Lcom/tencent/liteav/b;

    invoke-static {v0}, Lcom/tencent/liteav/b;->a(Lcom/tencent/liteav/b;)Lcom/tencent/liteav/h;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/liteav/b$a;->a:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/h;->L:Z

    return-void
.end method
