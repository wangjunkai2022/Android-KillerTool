.class Lcom/luck/picture/lib/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/n;->b:Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;

    iput-object p2, p0, Lcom/luck/picture/lib/n;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/luck/picture/lib/n;->b:Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;

    iget-object p1, p1, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->a:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    invoke-static {p1}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->d(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)Lcom/luck/picture/lib/permissions/f;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/n;->b:Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;

    iget-object p1, p1, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->a:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    new-instance v0, Lcom/luck/picture/lib/permissions/f;

    invoke-direct {v0, p1}, Lcom/luck/picture/lib/permissions/f;-><init>(Landroid/app/Activity;)V

    invoke-static {p1, v0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->a(Lcom/luck/picture/lib/PictureExternalPreviewActivity;Lcom/luck/picture/lib/permissions/f;)Lcom/luck/picture/lib/permissions/f;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/n;->b:Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;

    iget-object p1, p1, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->a:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    invoke-static {p1}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->d(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)Lcom/luck/picture/lib/permissions/f;

    move-result-object p1

    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/permissions/f;->c([Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/luck/picture/lib/m;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/m;-><init>(Lcom/luck/picture/lib/n;)V

    .line 4
    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/C;)V

    const/4 p1, 0x1

    return p1
.end method
