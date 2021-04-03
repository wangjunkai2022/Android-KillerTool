.class Lcom/lxj/xpopup/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/widget/LoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/xpopup/widget/LoadingView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/widget/LoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/widget/a;->a:Lcom/lxj/xpopup/widget/LoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/a;->a:Lcom/lxj/xpopup/widget/LoadingView;

    iget v1, v0, Lcom/lxj/xpopup/widget/LoadingView;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/lxj/xpopup/widget/LoadingView;->j:I

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
