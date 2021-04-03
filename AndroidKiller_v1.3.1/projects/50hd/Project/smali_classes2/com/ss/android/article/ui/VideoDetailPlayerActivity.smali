.class public Lcom/ss/android/article/ui/VideoDetailPlayerActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/Jb;
.implements Lcom/ss/android/article/listplayer/N;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/yd;",
        ">;",
        "Lcom/ss/android/article/i/Jb;",
        "Lcom/ss/android/article/listplayer/N;"
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "go_on_play"

.field private static final j:Ljava/lang/String; = "item_data"


# instance fields
.field private k:Lcom/ss/android/article/viewModel/VideoDetailOperModel;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Z

.field private n:Lcom/ss/android/article/uitls/ea;

.field private o:Landroid/widget/RelativeLayout$LayoutParams;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

.field private t:Z

.field private u:I

.field private v:Lcom/ss/android/article/uitls/ea$a;

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/ss/android/article/ui/dd;

    invoke-direct {v0, p0}, Lcom/ss/android/article/ui/dd;-><init>(Lcom/ss/android/article/ui/VideoDetailPlayerActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->v:Lcom/ss/android/article/uitls/ea$a;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->w:Z

    return-void
.end method

.method private M()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->m:Z

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/VideoDetailPlayerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->p:Ljava/util/List;

    return-object p0
.end method

.method public static a(Landroid/content/Context;ZI)V
    .locals 2

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "go_on_play"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p1, "videoId"

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ZLcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, p1, p2}, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->a(Landroid/content/Context;ZZLcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ZZLcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "go_on_play"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p2, "item_data"

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo p2, "isComment"

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/ui/VideoDetailPlayerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->w:Z

    return p0
.end method

.method static synthetic c(Lcom/ss/android/article/ui/VideoDetailPlayerActivity;)Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->s:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    return-object p0
.end method

.method static synthetic d(Lcom/ss/android/article/ui/VideoDetailPlayerActivity;)Lcom/ss/android/article/viewModel/VideoDetailOperModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->k:Lcom/ss/android/article/viewModel/VideoDetailOperModel;

    return-object p0
.end method


# virtual methods
.method protected A()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->A()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->s:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isfree:I

    if-nez v1, :cond_2

    iget v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->coins:I

    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/yd;

    iget-object v0, v0, Lcom/ss/android/article/b/yd;->H:Landroid/widget/LinearLayout;

    const v1, 0x7f080445

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/yd;

    iget-object v0, v0, Lcom/ss/android/article/b/yd;->F:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->s:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-boolean v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->is_pay:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/yd;

    iget-object v0, v0, Lcom/ss/android/article/b/yd;->M:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5df2\u8d2d\u4e70"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/yd;

    iget-object v0, v0, Lcom/ss/android/article/b/yd;->M:Landroid/widget/TextView;

    const-string/jumbo v1, "\u9a6c\u4e0a\u8d2d\u4e70"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/yd;

    iget-object v0, v0, Lcom/ss/android/article/b/yd;->H:Landroid/widget/LinearLayout;

    const v1, 0x7f080446

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/yd;

    iget-object v0, v0, Lcom/ss/android/article/b/yd;->F:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/yd;

    iget-object v0, v0, Lcom/ss/android/article/b/yd;->M:Landroid/widget/TextView;

    const-string/jumbo v1, "\u65e0\u9650\u770b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/yd;

    iget-object v0, v0, Lcom/ss/android/article/b/yd;->E:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->s:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-boolean v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isLike:Z

    if-eqz v1, :cond_3

    const v1, 0x7f080310

    goto :goto_1

    :cond_3
    const v1, 0x7f08030f

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lxj/xpopup/c$a;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupAnimation;)Lcom/lxj/xpopup/c$a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/dialog/MoneyNoPopup;

    new-instance v2, Lcom/ss/android/article/ui/md;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/md;-><init>(Lcom/ss/android/article/ui/VideoDetailPlayerActivity;)V

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/ui/dialog/MoneyNoPopup;-><init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/MoneyNoPopup$a;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public L()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lxj/xpopup/c$a;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/dialog/VideoShopDialog;

    iget-object v2, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->s:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    new-instance v3, Lcom/ss/android/article/ui/ld;

    invoke-direct {v3, p0}, Lcom/ss/android/article/ui/ld;-><init>(Lcom/ss/android/article/ui/VideoDetailPlayerActivity;)V

    invoke-direct {v1, p0, v2, v3}, Lcom/ss/android/article/ui/dialog/VideoShopDialog;-><init>(Landroid/content/Context;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;Lcom/ss/android/article/ui/dialog/VideoShopDialog$a;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public a()V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    return-void
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 36
    :cond_0
    new-instance p1, Lcom/lxj/xpopup/c$a;

    invoke-direct {p1, p0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/ss/android/article/ui/dialog/JubaoVideoPopup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/ui/dialog/JubaoVideoPopup;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->s:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v0, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isfree:I

    if-nez v0, :cond_2

    .line 38
    iget-boolean p1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->is_pay:Z

    if-nez p1, :cond_6

    .line 39
    invoke-virtual {p0}, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->L()V

    goto :goto_1

    .line 40
    :cond_2
    new-instance p1, Lcom/lxj/xpopup/c$a;

    invoke-direct {p1, p0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/ss/android/article/ui/dialog/ShareButtomDialog;

    iget-object v1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->s:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/ui/dialog/ShareButtomDialog;-><init>(Landroid/content/Context;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->s:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-boolean v2, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isLike:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isLike:Z

    .line 42
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/yd;

    iget-object v0, v0, Lcom/ss/android/article/b/yd;->E:Landroid/widget/ImageView;

    iget-boolean p1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isLike:Z

    if-eqz p1, :cond_4

    const p1, 0x7f080310

    goto :goto_0

    :cond_4
    const p1, 0x7f08030f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    new-instance p1, Lcom/ss/android/article/e/L;

    invoke-direct {p1}, Lcom/ss/android/article/e/L;-><init>()V

    .line 44
    iput v1, p1, Lcom/ss/android/article/e/L;->a:I

    .line 45
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->s:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-boolean v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isLike:Z

    iput-boolean v0, p1, Lcom/ss/android/article/e/L;->b:Z

    .line 46
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 47
    :cond_5
    new-instance p1, Lcom/ss/android/article/ui/dialog/VideoCommentPopup;

    new-instance v1, Lcom/ss/android/article/ui/id;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/id;-><init>(Lcom/ss/android/article/ui/VideoDetailPlayerActivity;)V

    invoke-direct {p1, p0, v1}, Lcom/ss/android/article/ui/dialog/VideoCommentPopup;-><init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/VideoCommentPopup$a;)V

    .line 48
    new-instance v1, Lcom/lxj/xpopup/c$a;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lxj/xpopup/c$a;->b(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    :cond_6
    :goto_1
    return-void
.end method

.method public a(ZLcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V
    .locals 4

    .line 12
    iput-object p2, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->s:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    .line 13
    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object p2

    iget-object v0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->s:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    invoke-virtual {p2, v0}, Lcom/ss/android/article/listplayer/F;->b(Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    .line 14
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2, p0, v0}, Lcom/ss/android/article/listplayer/H;->a(Landroid/content/Context;I)V

    .line 15
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object p2

    iget-object v1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Lcom/ss/android/article/listplayer/d;->a(Landroid/view/ViewGroup;)V

    .line 16
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/ss/android/article/listplayer/H;->setOnHandleListener(Lcom/ss/android/article/listplayer/N;)V

    .line 17
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v3, "controller_top_enable"

    invoke-virtual {p2, v3, v2}, Lcom/ss/android/article/listplayer/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->s:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    if-eqz p1, :cond_0

    .line 19
    new-instance p2, Lcom/kk/taurus/playerbase/entity/DataSource;

    iget-object p1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->source_240:Ljava/lang/String;

    invoke-direct {p2, p1}, Lcom/kk/taurus/playerbase/entity/DataSource;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->s:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object p1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->title:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/kk/taurus/playerbase/entity/DataSource;->setTitle(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/article/listplayer/d;->a(Lcom/kk/taurus/playerbase/entity/DataSource;)V

    .line 22
    :cond_0
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v0, "key_player_play_location"

    invoke-virtual {p1, v0, p2}, Lcom/ss/android/article/listplayer/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/yd;

    iget-object p1, p1, Lcom/ss/android/article/b/yd;->P:Landroid/support/v4/view/ViewPager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 24
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->s:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->p:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u8bc4\u8bba("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->s:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_comment:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->p:Ljava/util/List;

    const-string/jumbo v0, "\u8bc4\u8bba(0)"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :goto_0
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->s:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    if-eqz p1, :cond_2

    .line 28
    iget p1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    iput p1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->u:I

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->r:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;

    if-eqz p1, :cond_3

    .line 30
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->r:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;

    iget v0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->u:I

    invoke-virtual {p1, v0}, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->e(I)V

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->r:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/ss/android/article/ui/fragment/videodetail/VideoCommentFragment;

    if-eqz p1, :cond_4

    .line 32
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->r:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/ui/fragment/videodetail/VideoCommentFragment;

    iget v0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->u:I

    invoke-virtual {p1, v0}, Lcom/ss/android/article/ui/fragment/videodetail/VideoCommentFragment;->e(I)V

    .line 33
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->J()V

    .line 34
    invoke-virtual {p0, p2}, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->b(Z)V

    return-void
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0x63

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/yd;

    iget-object v0, v0, Lcom/ss/android/article/b/yd;->O:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/uitls/Aa;->m()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v4, 0x927c0

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/uitls/Aa;->c(J)V

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/ss/android/article/ui/hd;

    invoke-direct {v0, p0}, Lcom/ss/android/article/ui/hd;-><init>(Lcom/ss/android/article/ui/VideoDetailPlayerActivity;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->onBackPressed()V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/d;->stop()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->n:Lcom/ss/android/article/uitls/ea;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/article/uitls/ea;->a()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->M()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->m:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->M()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->L()V

    return-void
.end method

.method public n()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->m:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->M()V

    .line 4
    :cond_0
    new-instance v0, Lcom/lxj/xpopup/c$a;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/ss/android/article/ui/dialog/ShareButtomDialog;

    iget-object v2, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->s:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/ui/dialog/ShareButtomDialog;-><init>(Landroid/content/Context;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->m:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->M()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/16 v1, 0x400

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x0

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->m:Z

    .line 8
    iget-boolean p1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->m:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->n:Lcom/ss/android/article/uitls/ea;

    invoke-virtual {p1}, Lcom/ss/android/article/uitls/ea;->b()V

    .line 10
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/yd;

    iget-object p1, p1, Lcom/ss/android/article/b/yd;->N:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/yd;

    iget-object p1, p1, Lcom/ss/android/article/b/yd;->D:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->o:Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->n:Lcom/ss/android/article/uitls/ea;

    invoke-virtual {p1}, Lcom/ss/android/article/uitls/ea;->a()V

    .line 14
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/yd;

    iget-object p1, p1, Lcom/ss/android/article/b/yd;->N:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/yd;

    iget-object p1, p1, Lcom/ss/android/article/b/yd;->D:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p0}, Lcom/ss/android/article/uitls/fa;->f(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->o:Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    :goto_2
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->l:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->o:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object p1

    iget-boolean v0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "controller_top_enable"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/article/listplayer/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object p1

    iget-boolean v0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->m:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_3

    :cond_4
    const/4 v0, 0x3

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "key_player_play_location"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/article/listplayer/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->g(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->k:Lcom/ss/android/article/viewModel/VideoDetailOperModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/VideoDetailOperModel;->a()V

    .line 3
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x0

    const-string/jumbo v1, "go_on_play"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string/jumbo v2, "videoId"

    .line 3
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->u:I

    const-string/jumbo v2, "item_data"

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iput-object p1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->s:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    .line 5
    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object p1

    iget-object v2, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->s:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    invoke-virtual {p1, v2}, Lcom/ss/android/article/listplayer/F;->b(Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    .line 6
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, p0, v2}, Lcom/ss/android/article/listplayer/H;->a(Landroid/content/Context;I)V

    .line 7
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object p1

    iget-object v3, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Lcom/ss/android/article/listplayer/d;->a(Landroid/view/ViewGroup;)V

    .line 8
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ss/android/article/listplayer/H;->setOnHandleListener(Lcom/ss/android/article/listplayer/N;)V

    .line 9
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v5, "controller_top_enable"

    invoke-virtual {p1, v5, v4}, Lcom/ss/android/article/listplayer/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->s:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    if-eqz p1, :cond_0

    .line 11
    new-instance v1, Lcom/kk/taurus/playerbase/entity/DataSource;

    iget-object p1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->source_240:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/kk/taurus/playerbase/entity/DataSource;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->s:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object p1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->title:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/kk/taurus/playerbase/entity/DataSource;->setTitle(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ss/android/article/listplayer/d;->a(Lcom/kk/taurus/playerbase/entity/DataSource;)V

    .line 14
    :cond_0
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "key_player_play_location"

    invoke-virtual {p1, v2, v1}, Lcom/ss/android/article/listplayer/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/yd;

    iget-object p1, p1, Lcom/ss/android/article/b/yd;->P:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 16
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->s:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->p:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u8bc4\u8bba("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->s:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_comment:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->p:Ljava/util/List;

    const-string/jumbo v1, "\u8bc4\u8bba(0)"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->s:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    if-eqz p1, :cond_2

    .line 20
    iget p1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    iput p1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->u:I

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->r:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;

    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->r:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;

    iget v1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->u:I

    invoke-virtual {p1, v1}, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->e(I)V

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->r:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/ss/android/article/ui/fragment/videodetail/VideoCommentFragment;

    if-eqz p1, :cond_4

    .line 24
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->r:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/ui/fragment/videodetail/VideoCommentFragment;

    iget v1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->u:I

    invoke-virtual {p1, v1}, Lcom/ss/android/article/ui/fragment/videodetail/VideoCommentFragment;->e(I)V

    .line 25
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->J()V

    .line 26
    invoke-virtual {p0, v0}, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->b(Z)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 2
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/d;->getState()I

    move-result v0

    .line 3
    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/listplayer/F;->j()V

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/d;->pause()V

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->w:Z

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/d;->getState()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/F;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/d;->a()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/F;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/d;->a()V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->w:Z

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onStart()V

    .line 2
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/listplayer/H;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->n:Lcom/ss/android/article/uitls/ea;

    invoke-virtual {v0}, Lcom/ss/android/article/uitls/ea;->a()V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p1, "\u53cd\u9988\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 1
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c00a4

    return v0
.end method

.method public uploadImage(Lcom/ss/android/article/e/I;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/ss/android/article/e/I;->a:Ljava/lang/String;

    const-string/jumbo v1, "FEED_BACK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 3
    iget-boolean p1, p1, Lcom/ss/android/article/e/I;->b:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public videoDetail(Lcom/ss/android/article/e/L;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget v0, p1, Lcom/ss/android/article/e/L;->a:I

    const v1, 0x7f080310

    const v2, 0x7f08030f

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->s:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    if-eqz v0, :cond_5

    .line 3
    iget-boolean p1, p1, Lcom/ss/android/article/e/L;->b:Z

    iput-boolean p1, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isLike:Z

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/yd;

    iget-object p1, p1, Lcom/ss/android/article/b/yd;->E:Landroid/widget/ImageView;

    iget-boolean v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isLike:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f08030f

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_1
    const/4 v4, 0x4

    if-ne v0, v4, :cond_5

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->s:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    if-nez v0, :cond_3

    .line 6
    iget-object p1, p1, Lcom/ss/android/article/e/L;->d:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iput-object p1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->s:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->p:Ljava/util/List;

    const-string/jumbo v0, "\u7b80\u4ecb"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->s:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->p:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u8bc4\u8bba("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->s:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v4, v4, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_comment:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->p:Ljava/util/List;

    const-string/jumbo v0, "\u8bc4\u8bba(0)"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_1
    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->s:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/listplayer/F;->b(Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    .line 13
    new-instance p1, Lcom/kk/taurus/playerbase/entity/DataSource;

    iget-object v0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->s:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->source_240:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/kk/taurus/playerbase/entity/DataSource;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->s:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kk/taurus/playerbase/entity/DataSource;->setTitle(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/listplayer/d;->a(Lcom/kk/taurus/playerbase/entity/DataSource;)V

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/yd;

    iget-object p1, p1, Lcom/ss/android/article/b/yd;->E:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->s:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-boolean v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isLike:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const v1, 0x7f08030f

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    invoke-virtual {p0, v3}, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->b(Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method protected x()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/gyf/barlibrary/i;->i(Landroid/app/Activity;)Lcom/gyf/barlibrary/i;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/gyf/barlibrary/i;->b(ZF)Lcom/gyf/barlibrary/i;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/i;->d(Z)Lcom/gyf/barlibrary/i;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gyf/barlibrary/i;->g()V

    return-void
.end method

.method public y()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->e(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/ss/android/article/viewModel/VideoDetailOperModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/VideoDetailOperModel;-><init>(Lcom/ss/android/article/i/Jb;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->k:Lcom/ss/android/article/viewModel/VideoDetailOperModel;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/yd;

    iget-object v1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->k:Lcom/ss/android/article/viewModel/VideoDetailOperModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/yd;->a(Lcom/ss/android/article/viewModel/VideoDetailOperModel;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/yd;

    iget-object v0, v0, Lcom/ss/android/article/b/yd;->G:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->l:Landroid/widget/RelativeLayout;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->o:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-static {p0}, Lcom/ss/android/article/uitls/fa;->f(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->o:Landroid/widget/RelativeLayout$LayoutParams;

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->b(Z)V

    .line 8
    iget-object v1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->l:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->o:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "isComment"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->t:Z

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "go_on_play"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "item_data"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iput-object v2, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->s:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "videoId"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->u:I

    if-nez v1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->s:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->s:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/listplayer/F;->b(Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    .line 15
    new-instance v0, Lcom/kk/taurus/playerbase/entity/DataSource;

    iget-object v1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->s:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->source_240:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/kk/taurus/playerbase/entity/DataSource;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->s:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kk/taurus/playerbase/entity/DataSource;->setTitle(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/listplayer/d;->a(Lcom/kk/taurus/playerbase/entity/DataSource;)V

    .line 18
    :cond_1
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lcom/ss/android/article/listplayer/H;->a(Landroid/content/Context;I)V

    .line 19
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/listplayer/d;->a(Landroid/view/ViewGroup;)V

    .line 20
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/listplayer/H;->setOnHandleListener(Lcom/ss/android/article/listplayer/N;)V

    .line 21
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v4, "controller_top_enable"

    invoke-virtual {v0, v4, v3}, Lcom/ss/android/article/listplayer/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v3, "key_player_play_location"

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/article/listplayer/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    new-instance v0, Lcom/ss/android/article/uitls/ea;

    iget-object v1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->v:Lcom/ss/android/article/uitls/ea$a;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/uitls/ea;-><init>(Landroid/app/Activity;Lcom/ss/android/article/uitls/ea$a;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->n:Lcom/ss/android/article/uitls/ea;

    .line 24
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->r:Ljava/util/List;

    if-nez v0, :cond_2

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->r:Ljava/util/List;

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->p:Ljava/util/List;

    if-nez v0, :cond_3

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->p:Ljava/util/List;

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->s:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    if-eqz v0, :cond_4

    .line 29
    iget v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    iput v0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->u:I

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->p:Ljava/util/List;

    const-string/jumbo v1, "\u7b80\u4ecb"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->s:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    if-eqz v0, :cond_5

    .line 32
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->p:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u8bc4\u8bba("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->s:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v3, v3, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_comment:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->p:Ljava/util/List;

    const-string/jumbo v1, "\u8bc4\u8bba(0)"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->r:Ljava/util/List;

    iget v1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->u:I

    invoke-static {v1}, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->d(I)Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->r:Ljava/util/List;

    iget v1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->u:I

    invoke-static {v1}, Lcom/ss/android/article/ui/fragment/videodetail/VideoCommentFragment;->d(I)Lcom/ss/android/article/ui/fragment/videodetail/VideoCommentFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/yd;

    iget-object v0, v0, Lcom/ss/android/article/b/yd;->P:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/ss/android/article/adapter/CollectAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->r:Ljava/util/List;

    invoke-direct {v1, v3, v4}, Lcom/ss/android/article/adapter/CollectAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 37
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-direct {v0, p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v1, Lcom/ss/android/article/ui/fd;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fd;-><init>(Lcom/ss/android/article/ui/VideoDetailPlayerActivity;)V

    iput-object v1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->q:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    .line 39
    iget-object v1, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->q:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;)V

    .line 40
    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/yd;

    iget-object v1, v1, Lcom/ss/android/article/b/yd;->L:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lnet/lucode/hackware/magicindicator/a/a;)V

    .line 41
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    move-object v1, v0

    check-cast v1, Lcom/ss/android/article/b/yd;

    iget-object v1, v1, Lcom/ss/android/article/b/yd;->L:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    check-cast v0, Lcom/ss/android/article/b/yd;

    iget-object v0, v0, Lcom/ss/android/article/b/yd;->P:Landroid/support/v4/view/ViewPager;

    invoke-static {v1, v0}, Lnet/lucode/hackware/magicindicator/h;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V

    .line 42
    iget-boolean v0, p0, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->t:Z

    if-eqz v0, :cond_6

    .line 43
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/yd;

    iget-object v0, v0, Lcom/ss/android/article/b/yd;->P:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 44
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/yd;

    iget-object v0, v0, Lcom/ss/android/article/b/yd;->L:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(I)V

    .line 45
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/yd;

    iget-object v0, v0, Lcom/ss/android/article/b/yd;->J:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ss/android/article/ui/gd;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/gd;-><init>(Lcom/ss/android/article/ui/VideoDetailPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 46
    invoke-virtual {p0}, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->J()V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
