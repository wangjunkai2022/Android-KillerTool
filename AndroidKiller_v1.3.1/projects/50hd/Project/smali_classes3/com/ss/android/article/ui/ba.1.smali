.class Lcom/ss/android/article/ui/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/HomeActivity;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/HomeActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/HomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/ba;->a:Lcom/ss/android/article/ui/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/dialog/AdMessagePopup;

    iget-object v1, p0, Lcom/ss/android/article/ui/ba;->a:Lcom/ss/android/article/ui/HomeActivity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/ui/dialog/AdMessagePopup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/lxj/xpopup/c$a;

    iget-object v2, p0, Lcom/ss/android/article/ui/ba;->a:Lcom/ss/android/article/ui/HomeActivity;

    invoke-direct {v1, v2}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/ss/android/article/ui/aa;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/aa;-><init>(Lcom/ss/android/article/ui/ba;)V

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/b/h;)Lcom/lxj/xpopup/c$a;

    move-result-object v1

    sget-object v2, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    .line 3
    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupAnimation;)Lcom/lxj/xpopup/c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method
