.class public Lcom/iboluo/boluovl/activity/EditProfileActivity;
.super Lcom/iboluo/boluovl/activity/AbsActivity;
.source "EditProfileActivity.java"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/EditText;

.field public g:Lcom/iboluo/boluovl/bean/UserBean;

.field public h:Landroid/app/Dialog;

.field public i:Le/k/a/d/t;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;-><init>()V

    .line 2
    new-instance v0, Le/l/a/c/d1;

    invoke-direct {v0, p0}, Le/l/a/c/d1;-><init>(Lcom/iboluo/boluovl/activity/EditProfileActivity;)V

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/EditProfileActivity;Lcom/iboluo/boluovl/bean/UserBean;)Lcom/iboluo/boluovl/bean/UserBean;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity;->g:Lcom/iboluo/boluovl/bean/UserBean;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iboluo/boluovl/activity/EditProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/EditProfileActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/EditProfileActivity;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/EditProfileActivity;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/EditProfileActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/activity/EditProfileActivity;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/EditProfileActivity;->k()V

    return-void
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/activity/EditProfileActivity;Lcom/iboluo/boluovl/bean/UserBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/EditProfileActivity;->a(Lcom/iboluo/boluovl/bean/UserBean;)V

    return-void
.end method

.method public static synthetic c(Lcom/iboluo/boluovl/activity/EditProfileActivity;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity;->h:Landroid/app/Dialog;

    return-object p0
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/EditProfileActivity;->i()V

    return-void
.end method

.method public final a(Lcom/iboluo/boluovl/bean/UserBean;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getAvatar_url()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity;->c:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-static {p0, v0, v1}, Le/l/a/k/l;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 8
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getPerson_signnatrue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 2

    .line 11
    invoke-static {}, Le/l/a/k/y;->b()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f1006b5

    .line 13
    invoke-static {v1}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Le/l/a/k/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity;->h:Landroid/app/Dialog;

    .line 14
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity;->h:Landroid/app/Dialog;

    invoke-static {p0, v1}, Le/l/a/k/j;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 15
    invoke-static {v0}, Lcom/lzy/okgo/OkGo;->post(Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    invoke-static {p1}, Le/l/a/k/y;->a(Ljava/io/File;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p1

    check-cast p1, Lcom/lzy/okgo/request/PostRequest;

    new-instance v0, Lcom/iboluo/boluovl/activity/EditProfileActivity$c;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/activity/EditProfileActivity$c;-><init>(Lcom/iboluo/boluovl/activity/EditProfileActivity;)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c0030

    return v0
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/EditProfileActivity;->e()V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity;->i:Le/k/a/d/t;

    const-string/jumbo v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string/jumbo v2, "android.permission.CAMERA"

    const-string/jumbo v3, "android.permission.READ_PHONE_STATE"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v1}, Le/k/a/d/t;->a([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/iboluo/boluovl/activity/EditProfileActivity$d;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/activity/EditProfileActivity$d;-><init>(Lcom/iboluo/boluovl/activity/EditProfileActivity;)V

    invoke-static {p1, v0}, Le/l/a/i/d;->b(Ljava/lang/String;Le/l/a/i/a;)V

    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/EditProfileActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f10068d

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f100685

    .line 3
    invoke-static {v0}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1006ac

    .line 4
    invoke-static {v0}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v7, Lcom/iboluo/boluovl/activity/EditProfileActivity$a;

    invoke-direct {v7, p0}, Lcom/iboluo/boluovl/activity/EditProfileActivity$a;-><init>(Lcom/iboluo/boluovl/activity/EditProfileActivity;)V

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v7}, Le/l/a/k/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLe/l/a/k/j$d;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iboluo/boluovl/activity/EditProfileActivity$b;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/activity/EditProfileActivity$b;-><init>(Lcom/iboluo/boluovl/activity/EditProfileActivity;)V

    invoke-static {v0}, Le/l/a/i/d;->b(Le/l/a/h/a;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const v0, 0x7f0901d1

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity;->a:Landroid/widget/ImageView;

    const v0, 0x7f090774

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f090754

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f0901cd

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity;->c:Lcom/makeramen/roundedimageview/RoundedImageView;

    const v0, 0x7f0902ea

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f090104

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity;->e:Landroid/widget/EditText;

    const v0, 0x7f090305

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v0, 0x7f09010a

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity;->f:Landroid/widget/EditText;

    const v0, 0x7f090312

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-void
.end method

.method public final h()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity;->g:Lcom/iboluo/boluovl/bean/UserBean;

    invoke-virtual {v3}, Lcom/iboluo/boluovl/bean/UserBean;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity;->g:Lcom/iboluo/boluovl/bean/UserBean;

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/UserBean;->getPerson_signnatrue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f10067e

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f100677

    .line 5
    invoke-static {v2}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Le/l/a/k/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v2

    iput-object v2, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity;->h:Landroid/app/Dialog;

    .line 6
    iget-object v2, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity;->h:Landroid/app/Dialog;

    invoke-static {p0, v2}, Le/l/a/k/j;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 7
    new-instance v2, Lcom/iboluo/boluovl/activity/EditProfileActivity$e;

    invoke-direct {v2, p0, v0, v1}, Lcom/iboluo/boluovl/activity/EditProfileActivity$e;-><init>(Lcom/iboluo/boluovl/activity/EditProfileActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Le/l/a/i/d;->h(Ljava/lang/String;Ljava/lang/String;Le/l/a/i/a;)V

    return-void
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 1

    const p1, 0x7f10004a

    .line 1
    :try_start_0
    invoke-static {p1}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/AbsActivity;->b(Ljava/lang/String;)V

    const p1, 0x7f1006ac

    .line 2
    invoke-static {p1}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/AbsActivity;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/EditProfileActivity;->g()V

    .line 4
    new-instance p1, Le/k/a/d/t;

    invoke-direct {p1, p0}, Le/k/a/d/t;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object p1, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity;->i:Le/k/a/d/t;

    const p1, 0x7f090754

    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity;->b:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity;->b:Landroid/widget/TextView;

    new-instance v0, Le/l/a/c/m;

    invoke-direct {v0, p0}, Le/l/a/c/m;-><init>(Lcom/iboluo/boluovl/activity/EditProfileActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0901d1

    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity;->a:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity;->a:Landroid/widget/ImageView;

    new-instance v0, Le/l/a/c/n;

    invoke-direct {v0, p0}, Le/l/a/c/n;-><init>(Lcom/iboluo/boluovl/activity/EditProfileActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity;->d:Landroid/widget/RelativeLayout;

    new-instance v0, Le/l/a/c/l;

    invoke-direct {v0, p0}, Le/l/a/c/l;-><init>(Lcom/iboluo/boluovl/activity/EditProfileActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/EditProfileActivity;->f()V

    const-string/jumbo p1, "BL_EDIT_PROFILE_PAGE"

    .line 11
    invoke-static {p1}, Le/l/a/k/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/luck/picture/lib/PictureSelector;->create(Landroid/app/Activity;)Lcom/luck/picture/lib/PictureSelector;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofImage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelector;->openGallery(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->maxSelectNum(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->minSelectNum(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/PictureSelectionModel;->imageSpanCount(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->selectionMode(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->previewImage(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->isCamera(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->isZoomAnim(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->enableCrop(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->compress(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->synOrAsy(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/PictureSelectionModel;->isGif(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->freeStyleCropEnabled(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->circleDimmedLayer(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/PictureSelectionModel;->showCropFrame(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/PictureSelectionModel;->showCropGrid(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    const/16 v1, 0x64

    .line 18
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->minimumCompressSize(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object v0

    const/16 v1, 0xbc

    .line 19
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->forResult(I)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity;->h:Landroid/app/Dialog;

    invoke-static {v0}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    const v0, 0x7f10004c

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 p2, 0xbc

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p3}, Lcom/luck/picture/lib/PictureSelector;->obtainMultipleResult(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity;->c:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-static {p0, p1, p2}, Le/l/a/k/l;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 5
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/iboluo/boluovl/activity/EditProfileActivity;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string/jumbo v0, "updateAvatar"

    .line 1
    invoke-static {v0}, Le/l/a/i/d;->b(Ljava/lang/String;)V

    const-string/jumbo v0, "updateUserInfo"

    .line 2
    invoke-static {v0}, Le/l/a/i/d;->b(Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;->onDestroy()V

    return-void
.end method
