.class Lcom/lxj/xpopup/core/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lxj/xpopup/widget/SmartDragLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/BottomPopupView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/xpopup/core/BottomPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/core/BottomPopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/l;->a:Lcom/lxj/xpopup/core/BottomPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/l;->a:Lcom/lxj/xpopup/core/BottomPopupView;

    invoke-static {v0}, Lcom/lxj/xpopup/core/BottomPopupView;->a(Lcom/lxj/xpopup/core/BottomPopupView;)V

    return-void
.end method

.method public onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/l;->a:Lcom/lxj/xpopup/core/BottomPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->f()V

    return-void
.end method
