.class public Lcom/tencent/liteav/l/a$b;
.super Ljava/lang/Object;
.source "TXCCombineProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/l/a;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/tencent/liteav/l/a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/l/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/l/a$b;->c:Lcom/tencent/liteav/l/a;

    iput p2, p0, Lcom/tencent/liteav/l/a$b;->a:I

    iput p3, p0, Lcom/tencent/liteav/l/a$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/l/a$b;->c:Lcom/tencent/liteav/l/a;

    invoke-static {v0}, Lcom/tencent/liteav/l/a;->a(Lcom/tencent/liteav/l/a;)Lcom/tencent/liteav/l/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/l/a$b;->c:Lcom/tencent/liteav/l/a;

    invoke-static {v0}, Lcom/tencent/liteav/l/a;->a(Lcom/tencent/liteav/l/a;)Lcom/tencent/liteav/l/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/l/a$b;->a:I

    iget v2, p0, Lcom/tencent/liteav/l/a$b;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/l/b;->b(II)V

    :cond_0
    return-void
.end method
