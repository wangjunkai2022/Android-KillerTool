.class public Lcom/tencent/liteav/basic/b/a$a;
.super Ljava/lang/Object;
.source "TXCVideoJitterBuffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/b/a;->a(Lcom/tencent/liteav/basic/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/basic/b/b;

.field public final synthetic b:Lcom/tencent/liteav/basic/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/basic/b/a;Lcom/tencent/liteav/basic/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/basic/b/a$a;->b:Lcom/tencent/liteav/basic/b/a;

    iput-object p2, p0, Lcom/tencent/liteav/basic/b/a$a;->a:Lcom/tencent/liteav/basic/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$a;->b:Lcom/tencent/liteav/basic/b/a;

    iget-object v1, p0, Lcom/tencent/liteav/basic/b/a$a;->a:Lcom/tencent/liteav/basic/b/b;

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/b/a;->a(Lcom/tencent/liteav/basic/b/a;Lcom/tencent/liteav/basic/b/b;)Lcom/tencent/liteav/basic/b/b;

    return-void
.end method
