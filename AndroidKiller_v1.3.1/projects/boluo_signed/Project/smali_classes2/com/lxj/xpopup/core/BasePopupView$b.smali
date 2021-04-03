.class public Lcom/lxj/xpopup/core/BasePopupView$b;
.super Ljava/lang/Object;
.source "BasePopupView.java"

# interfaces
.implements Le/p/c/f/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/BasePopupView;->o()Lcom/lxj/xpopup/core/BasePopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/core/BasePopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$b;->a:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$b;->a:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-static {p1}, Le/p/c/f/c;->b(Lcom/lxj/xpopup/core/BasePopupView;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$b;->a:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-static {p1, v0}, Le/p/c/f/c;->a(ILcom/lxj/xpopup/core/BasePopupView;)V

    :goto_0
    return-void
.end method
