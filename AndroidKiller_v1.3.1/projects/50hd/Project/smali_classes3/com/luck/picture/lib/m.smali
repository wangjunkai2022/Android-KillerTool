.class Lcom/luck/picture/lib/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/n;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/C<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/n;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/m;->a:Lcom/luck/picture/lib/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/m;->a:Lcom/luck/picture/lib/n;

    iget-object v0, p1, Lcom/luck/picture/lib/n;->b:Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;

    iget-object v0, v0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->a:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    iget-object p1, p1, Lcom/luck/picture/lib/n;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->a(Lcom/luck/picture/lib/PictureExternalPreviewActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/m;->a:Lcom/luck/picture/lib/n;

    iget-object p1, p1, Lcom/luck/picture/lib/n;->b:Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;

    iget-object p1, p1, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->a:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    iget-object v0, p1, Lcom/luck/picture/lib/PictureBaseActivity;->a:Landroid/content/Context;

    sget v1, Lcom/luck/picture/lib/R$string;->picture_jurisdiction:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/luck/picture/lib/f/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/m;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/c;)V
    .locals 0

    return-void
.end method
