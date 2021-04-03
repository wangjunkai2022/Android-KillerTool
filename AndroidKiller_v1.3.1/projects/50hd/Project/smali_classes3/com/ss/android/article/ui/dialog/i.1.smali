.class Lcom/ss/android/article/ui/dialog/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/AdActivityPopup;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/dialog/AdActivityPopup;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/AdActivityPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/i;->a:Lcom/ss/android/article/ui/dialog/AdActivityPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/ss/android/article/uitls/aa;

    invoke-direct {p1}, Lcom/ss/android/article/uitls/aa;-><init>()V

    .line 2
    new-instance v0, Lcom/ss/android/article/ui/dialog/h;

    invoke-direct {v0, p0}, Lcom/ss/android/article/ui/dialog/h;-><init>(Lcom/ss/android/article/ui/dialog/i;)V

    invoke-virtual {p1, v0}, Lcom/ss/android/article/uitls/aa;->a(Lcom/ss/android/article/uitls/aa$a;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/i;->a:Lcom/ss/android/article/ui/dialog/AdActivityPopup;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/i;->a:Lcom/ss/android/article/ui/dialog/AdActivityPopup;

    iget-object v1, v1, Lcom/ss/android/article/ui/dialog/AdActivityPopup;->q:Lcom/ss/android/article/listplayer/adapter/BannerBean;

    iget v2, v1, Lcom/ss/android/article/listplayer/adapter/BannerBean;->type:I

    iget-object v1, v1, Lcom/ss/android/article/listplayer/adapter/BannerBean;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1}, Lcom/ss/android/article/uitls/aa;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
