.class public Lcom/tencent/liteav/g/n$d;
.super Ljava/lang/Object;
.source "VideoJoinGLGenerate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/g/n;->a(Lcom/tencent/liteav/d/e;Lcom/tencent/liteav/g/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/d/e;

.field public final synthetic b:Lcom/tencent/liteav/g/i;

.field public final synthetic c:Lcom/tencent/liteav/g/n;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/g/n;Lcom/tencent/liteav/d/e;Lcom/tencent/liteav/g/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/g/n$d;->c:Lcom/tencent/liteav/g/n;

    iput-object p2, p0, Lcom/tencent/liteav/g/n$d;->a:Lcom/tencent/liteav/d/e;

    iput-object p3, p0, Lcom/tencent/liteav/g/n$d;->b:Lcom/tencent/liteav/g/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g/n$d;->c:Lcom/tencent/liteav/g/n;

    iget-object v1, p0, Lcom/tencent/liteav/g/n$d;->a:Lcom/tencent/liteav/d/e;

    iget-object v2, p0, Lcom/tencent/liteav/g/n$d;->b:Lcom/tencent/liteav/g/i;

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/g/n;->a(Lcom/tencent/liteav/g/n;Lcom/tencent/liteav/d/e;Lcom/tencent/liteav/g/i;)Z

    return-void
.end method
