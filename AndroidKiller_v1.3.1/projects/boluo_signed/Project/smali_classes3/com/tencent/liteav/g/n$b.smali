.class public Lcom/tencent/liteav/g/n$b;
.super Ljava/lang/Object;
.source "VideoJoinGLGenerate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/g/n;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/g/n;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/g/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/g/n$b;->a:Lcom/tencent/liteav/g/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g/n$b;->a:Lcom/tencent/liteav/g/n;

    invoke-static {v0}, Lcom/tencent/liteav/g/n;->c(Lcom/tencent/liteav/g/n;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/g/n$b;->a:Lcom/tencent/liteav/g/n;

    invoke-static {v0}, Lcom/tencent/liteav/g/n;->d(Lcom/tencent/liteav/g/n;)V

    return-void
.end method
