.class public Lcom/tencent/liteav/renderer/e$b;
.super Ljava/lang/Object;
.source "TXCTextureViewWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/renderer/e;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/tencent/liteav/renderer/e;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/renderer/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/renderer/e$b;->b:Lcom/tencent/liteav/renderer/e;

    iput p2, p0, Lcom/tencent/liteav/renderer/e$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$b;->b:Lcom/tencent/liteav/renderer/e;

    iget v1, p0, Lcom/tencent/liteav/renderer/e$b;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/e;->d(I)V

    return-void
.end method
