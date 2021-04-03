.class public Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$a;
.super Le/l/a/h/a;
.source "LongVideoPlayActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/l/a/h/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$a;->a:Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;

    invoke-direct {p0}, Le/l/a/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 4

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$a;->a:Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;

    iget-object v2, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$a;->a:Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100078

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$a;->a:Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;

    invoke-static {v1}, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->a(Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;)Lcom/iboluo/boluovl/bean/VideoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/VideoBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/iboluo/boluovl/bean/UserBean;->setIs_attention(I)V

    .line 5
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$a;->a:Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;

    invoke-static {v1}, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->b(Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
