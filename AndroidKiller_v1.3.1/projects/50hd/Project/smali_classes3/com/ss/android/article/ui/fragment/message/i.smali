.class Lcom/ss/android/article/ui/fragment/message/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fragment/message/NearFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/fragment/message/NearFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fragment/message/NearFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/message/i;->a:Lcom/ss/android/article/ui/fragment/message/NearFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/uitls/Ha;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/message/i;->a:Lcom/ss/android/article/ui/fragment/message/NearFragment;

    invoke-virtual {p1}, Lcom/ss/android/article/ui/fragment/message/NearFragment;->x()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/ss/android/article/e/v;

    invoke-direct {p1}, Lcom/ss/android/article/e/v;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p1, Lcom/ss/android/article/e/v;->a:I

    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
