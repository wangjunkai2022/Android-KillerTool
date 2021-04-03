.class public Lcom/tencent/liteav/renderer/TXCFocusIndicatorView$a;
.super Ljava/lang/Object;
.source "TXCFocusIndicatorView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView$a;->a:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView$a;->a:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
