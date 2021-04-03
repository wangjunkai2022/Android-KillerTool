.class public Lcom/tencent/liteav/screencapture/a$c;
.super Ljava/lang/Object;
.source "TXCScreenCapture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/screencapture/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/tencent/liteav/screencapture/a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/screencapture/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/a$c;->b:Lcom/tencent/liteav/screencapture/a;

    iput-boolean p2, p0, Lcom/tencent/liteav/screencapture/a$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$c;->b:Lcom/tencent/liteav/screencapture/a;

    iget-boolean v1, p0, Lcom/tencent/liteav/screencapture/a$c;->a:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/screencapture/a;->i:Z

    return-void
.end method
