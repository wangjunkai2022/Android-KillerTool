.class Lcom/lxj/xpopup/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lxj/xpopup/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/xpopup/core/BasePopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/e;->a:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/core/e;->a:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-static {p1}, Lcom/lxj/xpopup/c/k;->a(Lcom/lxj/xpopup/core/BasePopupView;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/e;->a:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-static {p1, v0}, Lcom/lxj/xpopup/c/k;->a(ILcom/lxj/xpopup/core/BasePopupView;)V

    :goto_0
    return-void
.end method
